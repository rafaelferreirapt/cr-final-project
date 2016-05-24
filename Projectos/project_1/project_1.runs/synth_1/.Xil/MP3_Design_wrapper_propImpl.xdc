set_property SRC_FILE_INFO {cfile:/media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_microblaze_0_0/MP3_Design_microblaze_0_0.xdc rfile:../../../project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_microblaze_0_0/MP3_Design_microblaze_0_0.xdc id:1 order:EARLY scoped_inst:MP3_Design_i/microblaze_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:/media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_mdm_1_0/MP3_Design_mdm_1_0.xdc rfile:../../../project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_mdm_1_0/MP3_Design_mdm_1_0.xdc id:2 order:EARLY scoped_inst:MP3_Design_i/mdm_1/U0} [current_design]
set_property SRC_FILE_INFO {cfile:/media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_clk_wiz_1_0/MP3_Design_clk_wiz_1_0.xdc rfile:../../../project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_clk_wiz_1_0/MP3_Design_clk_wiz_1_0.xdc id:3 order:EARLY scoped_inst:MP3_Design_i/clk_wiz_1/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_smart_mux_0_1/constrs_1/imports/xdc/Nexys4_Master.xdc rfile:../../../project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_smart_mux_0_1/constrs_1/imports/xdc/Nexys4_Master.xdc id:4 order:EARLY scoped_inst:MP3_Design_i/smart_mux_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:/media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/constrs_1/imports/Aula1_15Feb2016/Nexys4_Master.xdc rfile:../../../project_1.srcs/constrs_1/imports/Aula1_15Feb2016/Nexys4_Master.xdc id:5} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_ip_msg_config -idlist { DPOP-3 PDCN-1569 CDC-1 CDC-4 CDC-7 TIMING-9 TIMING-10 }
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_ip_msg_config -idlist { CDC-1 CDCM-1 REQP-1851 TIMING-2 TIMING-4 TIMING-9 TIMING-10 TIMING-14 }
set_property src_info {type:SCOPED_XDC file:3 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
set_property src_info {type:SCOPED_XDC file:4 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E3 [get_ports clk]
set_property src_info {type:SCOPED_XDC file:4 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property src_info {type:SCOPED_XDC file:4 line:10 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk]
set_property src_info {type:SCOPED_XDC file:4 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T8 [get_ports {led[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V9 [get_ports {led[1]}]
set_property src_info {type:SCOPED_XDC file:4 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]
set_property src_info {type:SCOPED_XDC file:4 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R8 [get_ports {led[2]}]
set_property src_info {type:SCOPED_XDC file:4 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {led[2]}]
set_property src_info {type:SCOPED_XDC file:4 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T6 [get_ports {led[3]}]
set_property src_info {type:SCOPED_XDC file:4 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {led[3]}]
set_property src_info {type:SCOPED_XDC file:4 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T5 [get_ports {led[4]}]
set_property src_info {type:SCOPED_XDC file:4 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {led[4]}]
set_property src_info {type:SCOPED_XDC file:4 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T4 [get_ports {led[5]}]
set_property src_info {type:SCOPED_XDC file:4 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {led[5]}]
set_property src_info {type:SCOPED_XDC file:4 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U7 [get_ports {led[6]}]
set_property src_info {type:SCOPED_XDC file:4 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {led[6]}]
set_property src_info {type:SCOPED_XDC file:4 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U6 [get_ports {led[7]}]
set_property src_info {type:SCOPED_XDC file:4 line:88 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {led[7]}]
set_property src_info {type:SCOPED_XDC file:4 line:137 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L3 [get_ports {seg[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:138 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:140 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N1 [get_ports {seg[1]}]
set_property src_info {type:SCOPED_XDC file:4 line:141 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[1]}]
set_property src_info {type:SCOPED_XDC file:4 line:143 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L5 [get_ports {seg[2]}]
set_property src_info {type:SCOPED_XDC file:4 line:144 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[2]}]
set_property src_info {type:SCOPED_XDC file:4 line:146 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L4 [get_ports {seg[3]}]
set_property src_info {type:SCOPED_XDC file:4 line:147 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[3]}]
set_property src_info {type:SCOPED_XDC file:4 line:149 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K3 [get_ports {seg[4]}]
set_property src_info {type:SCOPED_XDC file:4 line:150 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[4]}]
set_property src_info {type:SCOPED_XDC file:4 line:152 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M2 [get_ports {seg[5]}]
set_property src_info {type:SCOPED_XDC file:4 line:153 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[5]}]
set_property src_info {type:SCOPED_XDC file:4 line:155 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L6 [get_ports {seg[6]}]
set_property src_info {type:SCOPED_XDC file:4 line:156 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {seg[6]}]
set_property src_info {type:SCOPED_XDC file:4 line:163 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N6 [get_ports {an[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:164 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
set_property src_info {type:SCOPED_XDC file:4 line:166 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M6 [get_ports {an[1]}]
set_property src_info {type:SCOPED_XDC file:4 line:167 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
set_property src_info {type:SCOPED_XDC file:4 line:169 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M3 [get_ports {an[2]}]
set_property src_info {type:SCOPED_XDC file:4 line:170 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
set_property src_info {type:SCOPED_XDC file:4 line:172 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N5 [get_ports {an[3]}]
set_property src_info {type:SCOPED_XDC file:4 line:173 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]
set_property src_info {type:SCOPED_XDC file:4 line:175 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N2 [get_ports {an[4]}]
set_property src_info {type:SCOPED_XDC file:4 line:176 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {an[4]}]
set_property src_info {type:SCOPED_XDC file:4 line:178 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N4 [get_ports {an[5]}]
set_property src_info {type:SCOPED_XDC file:4 line:179 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {an[5]}]
set_property src_info {type:SCOPED_XDC file:4 line:181 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L1 [get_ports {an[6]}]
set_property src_info {type:SCOPED_XDC file:4 line:182 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {an[6]}]
set_property src_info {type:SCOPED_XDC file:4 line:184 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M1 [get_ports {an[7]}]
set_property src_info {type:SCOPED_XDC file:4 line:185 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {an[7]}]
set_property src_info {type:SCOPED_XDC file:4 line:194 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E16 [get_ports btnC]
set_property src_info {type:SCOPED_XDC file:4 line:195 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports btnC]
set_property src_info {type:XDC file:5 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E3 [get_ports clk]
set_property src_info {type:XDC file:5 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U9 [get_ports {sw[0]}]
set_property src_info {type:XDC file:5 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U8 [get_ports {sw[1]}]
set_property src_info {type:XDC file:5 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R7 [get_ports {sw[2]}]
set_property src_info {type:XDC file:5 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R6 [get_ports {sw[3]}]
set_property src_info {type:XDC file:5 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R5 [get_ports {sw[4]}]
set_property src_info {type:XDC file:5 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V7 [get_ports {sw[5]}]
set_property src_info {type:XDC file:5 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V6 [get_ports {sw[6]}]
set_property src_info {type:XDC file:5 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V5 [get_ports {sw[7]}]
set_property src_info {type:XDC file:5 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U4 [get_ports {sw[8]}]
set_property src_info {type:XDC file:5 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V2 [get_ports {sw[9]}]
set_property src_info {type:XDC file:5 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U2 [get_ports {sw[10]}]
set_property src_info {type:XDC file:5 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T3 [get_ports {sw[11]}]
set_property src_info {type:XDC file:5 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T1 [get_ports {sw[12]}]
set_property src_info {type:XDC file:5 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R3 [get_ports {sw[13]}]
set_property src_info {type:XDC file:5 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P3 [get_ports {sw[14]}]
set_property src_info {type:XDC file:5 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P4 [get_ports {sw[15]}]
set_property src_info {type:XDC file:5 line:137 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L3 [get_ports {seg[0]}]
set_property src_info {type:XDC file:5 line:140 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N1 [get_ports {seg[1]}]
set_property src_info {type:XDC file:5 line:143 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L5 [get_ports {seg[2]}]
set_property src_info {type:XDC file:5 line:146 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L4 [get_ports {seg[3]}]
set_property src_info {type:XDC file:5 line:149 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN K3 [get_ports {seg[4]}]
set_property src_info {type:XDC file:5 line:152 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M2 [get_ports {seg[5]}]
set_property src_info {type:XDC file:5 line:155 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L6 [get_ports {seg[6]}]
set_property src_info {type:XDC file:5 line:163 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N6 [get_ports {an[0]}]
set_property src_info {type:XDC file:5 line:166 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M6 [get_ports {an[1]}]
set_property src_info {type:XDC file:5 line:169 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M3 [get_ports {an[2]}]
set_property src_info {type:XDC file:5 line:172 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N5 [get_ports {an[3]}]
set_property src_info {type:XDC file:5 line:175 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N2 [get_ports {an[4]}]
set_property src_info {type:XDC file:5 line:178 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN N4 [get_ports {an[5]}]
set_property src_info {type:XDC file:5 line:181 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN L1 [get_ports {an[6]}]
set_property src_info {type:XDC file:5 line:184 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M1 [get_ports {an[7]}]
set_property src_info {type:XDC file:5 line:191 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C12 [get_ports btnCpuReset]
set_property src_info {type:XDC file:5 line:194 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E16 [get_ports btnC]
set_property src_info {type:XDC file:5 line:200 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN T16 [get_ports btnL]
