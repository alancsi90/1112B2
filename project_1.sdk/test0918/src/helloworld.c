/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */


#include "xparameters.h"
#include "xil_printf.h"
#include "xdevcfg.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_io.h"
#include <stdio.h>
#include <stdlib.h>
//#include "ff.h"
#define OFFSET_0 0  // data_in
#define OFFSET_1 4  // we
#define OFFSET_2 8  // refresh
#define OFFSET_3 12 // data_out
#define OFFSET_4 16 // enc_test
#define OFFSET_5 20 // snr
#define OFFSET_6 24 // noise_en
#define OFFSET_7 28 // reset

int  SD_Init();

int main()
{
    int i;
    int data_in;
    int enc_test;
    int refresh;

    Xil_Out32(0x43c00000+OFFSET_5, (0));
    for(float j = 0; j<=31; j++){
    	int total_error_bits=0;
    	float FER=0;
        float BER=0;
        int count=0;
		for(i = 1; i<= 10000; i++){

			srand(i);
			int data_out = (rand()%4096);

			Xil_Out32(0x43c00000+OFFSET_5, (j));		        // add noise
			Xil_Out32(0x43c00000+OFFSET_6, (1));	            // awgn write enable on

			Xil_Out32(0x43c00000+OFFSET_3, (data_out));		    // give data
			Xil_Out32(0x43c00000+OFFSET_1, (1));	            // write enable on

			//printf("data_out %d = %d\n\r", i, data_out);

			refresh = Xil_In32(0x43c00000+OFFSET_2);            //waiting for decoder done
			while(!refresh) {
				refresh = Xil_In32(0x43c00000+OFFSET_2);
			}

			//enc_test  = Xil_In32(0x43c00000+OFFSET_4);			// read encoder data
			//printf("encoder data %d = %d\n\r", i, enc_test);

			data_in  = Xil_In32(0x43c00000+OFFSET_4);			// read decoder data
			//printf("data_in %d = %d\n\r", i, data_in);

			Xil_Out32(0x43c00000+OFFSET_1, (0));	        	// write enable off
			if(data_in==data_out){
				//printf(">>>>Correct\n\r\n\r");
			}
			else{
				int error_bits=0;
				int sample = data_in ^ data_out;
				while(sample>0){
					sample = sample&(sample-1);
					error_bits++;
					total_error_bits++;
				}
				//printf(">>>>Error\n\r>>>>Error bits=> %d\n\r\n\r",error_bits);
				count++;
			}
		}
    FER = 1.0*count/(i-1);
    BER = (1.0*total_error_bits)/(12*i);
    //printf("SNR=%d FER=%f BER=%f\n",j,FER,BER);
    printf("%f  %f\n",FER,BER);
    }
}
