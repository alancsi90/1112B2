{
  'setup' => [
    {
      'Delay' => 9.68800000000,
      'Destination' => 'awgn_inv_mapping/Mult1',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 5,
      'Logic_Delay' => 6.44400000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 3.24400000000,
      'Slack' => 0.30900000000,
      'Source' => 'awgn_inv_mapping/AddSub',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 1.80000000000,
      'Destination' => 'awgn_inv_mapping/Mult',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 0.45600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.34400000000,
      'Slack' => 4.58000000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/AddSub2',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 4.83900000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/Convert',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 3,
      'Logic_Delay' => 1.03400000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 3.80500000000,
      'Slack' => 5.02500000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/Mult',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 4.25300000000,
      'Destination' => 'awgn_inv_mapping/AddSub',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 4,
      'Logic_Delay' => 1.43400000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 2.81900000000,
      'Slack' => 5.77200000000,
      'Source' => 'awgn_inv_mapping/Mult',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 3.93400000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/Convert',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 3,
      'Logic_Delay' => 1.03600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 2.89800000000,
      'Slack' => 5.93000000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/Mult',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 4.05300000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/Mux5',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 2,
      'Logic_Delay' => 1.15800000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 2.89500000000,
      'Slack' => 5.93800000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/ROM6',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 3.73000000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/Convert',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 3,
      'Logic_Delay' => 0.83400000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 2.89600000000,
      'Slack' => 5.94800000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/Mult',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 3.82300000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/Mux5',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 2,
      'Logic_Delay' => 1.13000000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 2.69300000000,
      'Slack' => 6.12400000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/ROM6',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 3.73500000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/Convert',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 3,
      'Logic_Delay' => 1.03400000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 2.70100000000,
      'Slack' => 6.12900000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/Mult',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 3.69600000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/Mux5',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 2,
      'Logic_Delay' => 1.13000000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 2.56600000000,
      'Slack' => 6.25100000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/ROM6',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 3.53700000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/g2/Delay',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 2.45400000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.08300000000,
      'Slack' => 6.32700000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/g2/ROM',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 3.38300000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/g2/Delay',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 2.45400000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.92900000000,
      'Slack' => 6.48100000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/g2/ROM',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 3.35700000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/g2/Delay',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 2.45400000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.90300000000,
      'Slack' => 6.51200000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/g2/ROM',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 3.29500000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/g/Delay',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 2.45400000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.84100000000,
      'Slack' => 6.56900000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/g/ROM',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 3.24000000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/f/Mux5',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 2,
      'Logic_Delay' => 1.13000000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 2.11000000000,
      'Slack' => 6.75500000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/f/ROM5',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 3.08700000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_17_2/x7/Register4',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.35100000000,
      'Slack' => 6.86100000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_17_2/x6/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 3.06700000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/g/lfsr_47_5/x14/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.33100000000,
      'Slack' => 6.87800000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/g/lfsr_47_5/x12/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.98300000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_31_2/x5/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73800000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.24500000000,
      'Slack' => 6.96200000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_31_2/x5/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.97000000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/g/lfsr_47_5/x12/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73000000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.24000000000,
      'Slack' => 6.97500000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/g/lfsr_47_5/x10/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.90100000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_31_2/x6/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73000000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.17100000000,
      'Slack' => 7.04600000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_31_2/x6/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.85200000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_17_2/x7/Register4',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.11600000000,
      'Slack' => 7.09300000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_17_2/x6/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.85200000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_29_2/x8/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73800000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.11400000000,
      'Slack' => 7.14100000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_29_2/x5/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.81600000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/AddSub2',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 4,
      'Logic_Delay' => 1.57800000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.23800000000,
      'Slack' => 7.16200000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/AddSub',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.72800000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/f/lfsr_29_2/x8/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73000000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.99800000000,
      'Slack' => 7.21700000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/f/lfsr_29_2/x5/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.70900000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_25_2/x7/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.97300000000,
      'Slack' => 7.23800000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_25_2/x6/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.67100000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_41_2/x7/Register1',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73800000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.93300000000,
      'Slack' => 7.27600000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_41_2/x1/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 1.88000000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/g2/ROM',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 0.47800000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.40200000000,
      'Slack' => 7.29800000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/g2/lfsr_47_5/x7',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.62400000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/lfsr_31_2/x6/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.88800000000,
      'Slack' => 7.32300000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/lfsr_31_2/x6/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.62200000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/lfsr_25_2/x1/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.88600000000,
      'Slack' => 7.32300000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/lfsr_25_2/x5/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.62000000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_25_2/x5/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73000000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.89000000000,
      'Slack' => 7.32500000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_25_2/x1/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.70000000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/AddSub1',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 3,
      'Logic_Delay' => 1.63500000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.06500000000,
      'Slack' => 7.32500000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/Convert',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.62100000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_17_2/x1/Register4',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.88500000000,
      'Slack' => 7.32600000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_17_2/x5/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.59700000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/lfsr_25_2/x5/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73000000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.86700000000,
      'Slack' => 7.34800000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/lfsr_25_2/x1/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 1.83100000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/g2/ROM',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 0.47800000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 1.35300000000,
      'Slack' => 7.34800000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/g2/lfsr_47_5/x7',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.64500000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/g2/lfsr_47_5/x15/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.90900000000,
      'Slack' => 7.35200000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/g2/lfsr_47_5/x13/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.58800000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/lfsr_29_2/x8/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73000000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.85800000000,
      'Slack' => 7.35700000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/lfsr_29_2/x5/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.49500000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_17_2/x2',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 1.61200000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.88300000000,
      'Slack' => 7.35900000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_17_2/x6/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.61200000000,
      'Destination' => 'awgn_inv_mapping/AddSub1',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 6,
      'Logic_Delay' => 1.94100000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.67100000000,
      'Slack' => 7.36600000000,
      'Source' => 'awgn_inv_mapping/CMult',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.60100000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/AddSub',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 3,
      'Logic_Delay' => 1.63900000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.96200000000,
      'Slack' => 7.37700000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/Convert',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.56900000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_31_2/x7/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73800000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.83100000000,
      'Slack' => 7.37800000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_31_2/x7/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.56500000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_29_2/x5/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.75200000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.81300000000,
      'Slack' => 7.38200000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_29_2/x6/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.56200000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_25_2/x1/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.82600000000,
      'Slack' => 7.38500000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_25_2/x5/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.48300000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/g/lfsr_47_5/x4',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 1.61200000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.87100000000,
      'Slack' => 7.38600000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/g/lfsr_47_5/x12/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.55600000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_31_2/x5/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.82000000000,
      'Slack' => 7.39100000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller3/fr1/lfsr_31_2/x5/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.55300000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/f/lfsr_31_2/x7/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.81700000000,
      'Slack' => 7.39200000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/f/lfsr_31_2/x7/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.46900000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_31_2/x2',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 1.60600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.86300000000,
      'Slack' => 7.40000000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_31_2/x6/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.45400000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_17_2/x3',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 0,
      'Logic_Delay' => 1.60600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.84800000000,
      'Slack' => 7.40000000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller2/fr1/lfsr_17_2/x1/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.54600000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/lfsr_41_2/x6/Register1',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73800000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.80800000000,
      'Slack' => 7.40100000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/lfsr_41_2/x5/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.54200000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/f/lfsr_41_2/x7/Register1',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.73600000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.80600000000,
      'Slack' => 7.40300000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller1/f/lfsr_41_2/x1/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    },
    {
      'Delay' => 2.58600000000,
      'Destination' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/lfsr_31_2/x5/Register',
      'Destination_Clock' => 'clk',
      'Levels_of_Logic' => 1,
      'Logic_Delay' => 1.75200000000,
      'Path_Constraints' => 'create_clock -name clk -period 10 [get_ports clk]',
      'Routing_Delay' => 0.83400000000,
      'Slack' => 7.41100000000,
      'Source' => 'awgn_inv_mapping/White Gaussian 
Noise Generator/Box-Muller4/fr1/lfsr_31_2/x5/ASR/Addressable Shift Register',
      'Source_Clock' => 'clk',
      'fields' => 'Slack,Delay,Logic_Delay,Routing_Delay,Levels_of_Logic,Source,Destination,Source_Clock,Destination_Clock,Path_Constraints'
    }
  ],
  'types' => 'setup'
}
