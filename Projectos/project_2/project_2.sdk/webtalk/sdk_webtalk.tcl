webtalk_init -webtalk_dir I:\\SDR_P\\10\\ExamplesForInternet3May2015\\sort_in_hardware\\sort_in_hardware.sdk\\webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Sun May 3 12:41:46 2015" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2014.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2014.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "174914471_178259212_210592973_360" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "krn8jj9mq36uprd2kma2ccpiuo" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2014.4_31" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "31" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 7 , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Service Pack 1  (build 7601)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3399 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.000 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1430649783173" -context "sdk\\\\hardware/1430649783173"
webtalk_add_data -client sdk -key isZynq -value "false" -context "sdk\\\\hardware/1430649783173"
webtalk_add_data -client sdk -key Processors -value "1" -context "sdk\\\\hardware/1430649783173"
webtalk_add_data -client sdk -key VivadoVersion -value "2014.4" -context "sdk\\\\hardware/1430649783173"
webtalk_add_data -client sdk -key Arch -value "artix7" -context "sdk\\\\hardware/1430649783173"
webtalk_add_data -client sdk -key Device -value "7a100t" -context "sdk\\\\hardware/1430649783173"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1430649783173"
webtalk_transmit -clientid 333555498 -regid "174914471_178259212_210592973_360" -xml I:\\SDR_P\\10\\ExamplesForInternet3May2015\\sort_in_hardware\\sort_in_hardware.sdk\\webtalk\\usage_statistics_ext_sdk.xml -html I:\\SDR_P\\10\\ExamplesForInternet3May2015\\sort_in_hardware\\sort_in_hardware.sdk\\webtalk\\usage_statistics_ext_sdk.html -wdm I:\\SDR_P\\10\\ExamplesForInternet3May2015\\sort_in_hardware\\sort_in_hardware.sdk\\webtalk\\sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
