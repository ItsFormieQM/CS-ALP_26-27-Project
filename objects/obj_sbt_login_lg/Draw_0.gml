draw_self()

var _oldcol = draw_get_colour()
var _oldfnt = draw_get_font()

if !is_hovered_on {
	draw_set_font(fnt_mnc_big)
	draw_set_colour(c_white)
	draw_text(260,320,scr_get_uitxt("start0_login"))
}
else {
	draw_set_font(fnt_mnc_big)
	draw_set_colour(c_yellow)
	draw_text(260,320,scr_get_uitxt("start0_login"))
}
draw_set_colour(_oldcol)
draw_set_font(_oldfnt)