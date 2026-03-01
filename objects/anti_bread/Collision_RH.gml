if (global.shooting == true and global.life > 0) {
	if (atk1 or atk2 or atk3) {
		atk1 = false;
		atk2 = false;
		atk3 = false;
		shooted = true;
	
		global.life -= 1;
	
		alarm[0] = 120;
	}
}