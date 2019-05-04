set_property PACKAGE_PIN W5 [get_ports clk_in]							

	set_property IOSTANDARD LVCMOS33 [get_ports clk_in]

	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk_in]
	
	set_property PACKAGE_PIN J1 [get_ports {Data[0]}]					
    
        set_property IOSTANDARD LVCMOS33 [get_ports {Data[0]}]
    
    #Sch name = JA2
    
    set_property PACKAGE_PIN L2 [get_ports {Data[1]}]                    
    
        set_property IOSTANDARD LVCMOS33 [get_ports {Data[1]}]
    
    #Sch name = JA3
    
    set_property PACKAGE_PIN J2 [get_ports {Data[2]}]                    
    
        set_property IOSTANDARD LVCMOS33 [get_ports {Data[2]}]
    
    #Sch name = JA4
    
    set_property PACKAGE_PIN G2 [get_ports {Data[3]}]                    
    
        set_property IOSTANDARD LVCMOS33 [get_ports {Data[3]}]
    
    #Sch name = JA7
    
    set_property PACKAGE_PIN H1 [get_ports {Data[4]}]                    
    
        set_property IOSTANDARD LVCMOS33 [get_ports {Data[4]}]
    
    #Sch name = JA8
    
    set_property PACKAGE_PIN K2 [get_ports {Data[5]}]                    
    
        set_property IOSTANDARD LVCMOS33 [get_ports {Data[5]}]
    
    #Sch name = JA9
    
    set_property PACKAGE_PIN H2 [get_ports {Data[6]}]                    
    
        set_property IOSTANDARD LVCMOS33 [get_ports {Data[6]}]
    
    #Sch name = JA10
    
    set_property PACKAGE_PIN G3 [get_ports {Data[7]}]                    
    
        set_property IOSTANDARD LVCMOS33 [get_ports {Data[7]}]
        
        
        set_property PACKAGE_PIN U16 [get_ports {bit_rec[0]}]                    
        
            set_property IOSTANDARD LVCMOS33 [get_ports {bit_rec[0]}]
        
        set_property PACKAGE_PIN E19 [get_ports {bit_rec[1]}]                    
        
            set_property IOSTANDARD LVCMOS33 [get_ports {bit_rec[1]}]
        
        set_property PACKAGE_PIN U19 [get_ports {bit_rec[2]}]                    
        
            set_property IOSTANDARD LVCMOS33 [get_ports {bit_rec[2]}]
        
        set_property PACKAGE_PIN V19 [get_ports {bit_rec[3]}]                    
        
            set_property IOSTANDARD LVCMOS33 [get_ports {bit_rec[3]}]
        
        set_property PACKAGE_PIN W18 [get_ports {bit_rec[4]}]                    
        
            set_property IOSTANDARD LVCMOS33 [get_ports {bit_rec[4]}]
        
        set_property PACKAGE_PIN U15 [get_ports {bit_rec[5]}]                    
        
            set_property IOSTANDARD LVCMOS33 [get_ports {bit_rec[5]}]
        
        set_property PACKAGE_PIN U14 [get_ports {bit_rec[6]}]                    
        
            set_property IOSTANDARD LVCMOS33 [get_ports {bit_rec[6]}]
        
        set_property PACKAGE_PIN V14 [get_ports {bit_rec[7]}]                    
        
            set_property IOSTANDARD LVCMOS33 [get_ports {bit_rec[7]}]
        
        #set_property -dict { PACKAGE_PIN LD11   IOSTANDARD LVCMOS33 } [get_ports { RX }];
       