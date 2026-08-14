draw_self()

var _oldcol = draw_get_colour()
var _oldfnt = draw_get_font()

if !is_hovered_on {
	draw_set_font(fnt_mnc)
	draw_set_colour(c_black)
	draw_text(120,269,scr_get_uitxt("start0_login_password_plh"))

}
else {
	draw_set_font(fnt_mnc)
	draw_set_colour(c_yellow)
	draw_text(120,269,scr_get_uitxt("start0_login_password_plh"))

}
draw_set_colour(_oldcol)
draw_set_font(_oldfnt)