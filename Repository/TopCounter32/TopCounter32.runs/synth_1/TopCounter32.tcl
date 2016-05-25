# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7a100tcsg324-3
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/jeronimos/Documents/Universidade/CR/praticas/aula8/UserDefinedRepository/TopCounter32/TopCounter32.cache/wt [current_project]
set_property parent.project_path C:/Users/jeronimos/Documents/Universidade/CR/praticas/aula8/UserDefinedRepository/TopCounter32/TopCounter32.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
read_vhdl -library xil_defaultlib {
  C:/Users/jeronimos/Documents/Universidade/CR/praticas/aula8/UserDefinedRepository/TopCounter32/TopCounter32.srcs/sources_1/imports/VHDL/Clock_divider.vhd
  C:/Users/jeronimos/Documents/Universidade/CR/praticas/aula8/UserDefinedRepository/TopCounter32/TopCounter32.srcs/sources_1/new/TopCounter32.vhd
}
catch { write_hwdef -file TopCounter32.hwdef }
synth_design -top TopCounter32 -part xc7a100tcsg324-3
write_checkpoint -noxdef TopCounter32.dcp
catch { report_utilization -file TopCounter32_utilization_synth.rpt -pb TopCounter32_utilization_synth.pb }