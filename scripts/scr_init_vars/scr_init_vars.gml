function scr_init_vars(){
	global.OSFlavor = 0
	global.lang = ENGLISH
	
	
	// device categorization
	if os_type == os_windows || os_type == os_linux || os_type == os_macosx {
		global.OSFlavor = PC
	}
	else if os_type == os_android || os_type == os_ios {
		global.OSFlavor = Mobile
	}
	else if os_type == os_switch || os_type == os_switch2 {
		global.OSFlavor = Switch_Lineup
	}
	
	
}