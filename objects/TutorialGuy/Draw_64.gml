draw_set_font(TutorialGuyfont);
draw_set_alpha(1);
draw_set_colour(c_white);

if (ones == true) {
	draw_text(608, 64, "Hello, I'm the Tutorial Guy, I'll teach you how to play this game.");
} 
if (twos == true) {
	draw_text(608, 64, "Did you see this bread? Do not let them eat it. If you do, you'll die!");
}
if (threes == true) {
	draw_text(608, 64, "Shoot the monsters to protect your bread.");
}
if (pro_tip == true) {
	draw_text(608, 64, "Pro tip: don't die.");
}
if (global.intutorial == false) {
	draw_set_font(GUIfont);
	draw_text(64, 192, "Objective: \n Get 64 kills (easy, 12 minutes)");
}