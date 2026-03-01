draw_set_font(GUIfont);
draw_set_alpha(1);
draw_set_colour(c_white);

if (room != BossFight) {
	draw_text(64, 64, "Kills: " + string(global.kills));
}