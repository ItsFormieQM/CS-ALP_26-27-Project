draw_self()
global.lang = BISAYA
var _oldcol = draw_get_colour()
var _oldfnt = draw_get_font()

if !is_hovered_on {
	draw_set_font(fnt_mnc)
	draw_set_colour(c_black)
	draw_text(self.x,self.y,scr_get_uitxt("start0_login_username_plh"))
	show_debug_message("run")
}