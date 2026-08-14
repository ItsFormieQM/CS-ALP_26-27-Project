function scr_get_uitxt(_msc){
	switch _msc {
		#region For Login TXT
		
		case "start0_login":
			if global.lang == ENGLISH {
				return "Login"
			}
			else if global.lang == FILIPINO {
				return "Makipag-Login"
			}
			else if global.lang == CEBUANO {
				return "Mo-Login"
			}
		case "start0_login_username_plh":
			if global.lang == ENGLISH {
				return "Insert your username here."
			}
			else if global.lang == FILIPINO {
				return "I-lagay ang username mo dito."
			}
			else if global.lang == CEBUANO {
				return "Butngi ang imong username diri."
			}
		case "start0_login_password_plh":
			if global.lang == ENGLISH {
				return "Insert your password here."
			}
			else if global.lang == FILIPINO {
				return "I-lagay ang password mo dito."
			}
			else if global.lang == CEBUANO {
				return "Butngi ang imong password diri."
			}
			
		#endregion
		
		
		default:
			return "Undefined, ql"
	}
}