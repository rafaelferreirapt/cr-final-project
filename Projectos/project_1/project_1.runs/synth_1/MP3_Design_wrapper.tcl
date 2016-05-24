# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.cache/wt [current_project]
set_property parent.project_path /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  /media/psf/Home/Development/ect_ua/UserRepository/Repository
  /media/psf/Home/Development/ect_ua/UserRepository/Aulas/Aula10/ex5/REPOSITORY
  /media/psf/Home/Development/ect_ua/cr-final-project/Repository/ramANDrom
} [current_project]
add_files /media/psf/Home/Development/ect_ua/cr-final-project/Repository/ramANDrom/8words_16bits.coe
add_files /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_ramANDrom_wrapper_0_0/8words_16bits.coe
add_files /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/MP3_Design.bd
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_microblaze_0_0/MP3_Design_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_microblaze_0_0/MP3_Design_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_microblaze_0_0/MP3_Design_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_dlmb_v10_0/MP3_Design_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_dlmb_v10_0/MP3_Design_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_ilmb_v10_0/MP3_Design_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_ilmb_v10_0/MP3_Design_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_dlmb_bram_if_cntlr_0/MP3_Design_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_ilmb_bram_if_cntlr_0/MP3_Design_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_lmb_bram_0/MP3_Design_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_mdm_1_0/MP3_Design_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_mdm_1_0/MP3_Design_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_mdm_1_0/MP3_Design_mdm_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_clk_wiz_1_0/MP3_Design_clk_wiz_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_clk_wiz_1_0/MP3_Design_clk_wiz_1_0.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_clk_wiz_1_0/MP3_Design_clk_wiz_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_rst_clk_wiz_1_100M_0/MP3_Design_rst_clk_wiz_1_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_rst_clk_wiz_1_100M_0/MP3_Design_rst_clk_wiz_1_100M_0.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_rst_clk_wiz_1_100M_0/MP3_Design_rst_clk_wiz_1_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_axi_gpio_0_0/MP3_Design_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_axi_gpio_0_0/MP3_Design_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_axi_gpio_0_0/MP3_Design_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_xbar_0/MP3_Design_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_smart_mux_0_1/constrs_1/imports/xdc/Nexys4_Master.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_dist_mem_gen_0_0/MP3_Design_dist_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_ramANDrom_wrapper_0_0/ramANDrom/ramANDrom.srcs/sources_1/bd/ramANDrom/ip/ramANDrom_blk_mem_gen_0_0/ramANDrom_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_ramANDrom_wrapper_0_0/ramANDrom/ramANDrom.srcs/sources_1/bd/ramANDrom/ip/ramANDrom_blk_mem_gen_0_1/ramANDrom_blk_mem_gen_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_ramANDrom_wrapper_0_0/ramANDrom/ramANDrom.srcs/sources_1/bd/ramANDrom/ramANDrom_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_auto_pc_0/MP3_Design_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/ip/MP3_Design_auto_pc_1/MP3_Design_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/MP3_Design_ooc.xdc]
set_property is_locked true [get_files /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/MP3_Design.bd]

read_vhdl -library xil_defaultlib /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/sources_1/bd/MP3_Design/hdl/MP3_Design_wrapper.vhd
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/constrs_1/imports/Aula1_15Feb2016/Nexys4_Master.xdc
set_property used_in_implementation false [get_files /media/psf/Home/Development/ect_ua/cr-final-project/Projectos/project_1/project_1.srcs/constrs_1/imports/Aula1_15Feb2016/Nexys4_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top MP3_Design_wrapper -part xc7a100tcsg324-1


write_checkpoint -force -noxdef MP3_Design_wrapper.dcp

catch { report_utilization -file MP3_Design_wrapper_utilization_synth.rpt -pb MP3_Design_wrapper_utilization_synth.pb }
