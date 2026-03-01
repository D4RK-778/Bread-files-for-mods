if (global.shooting == false and r == false and global.ammo > 0) {
	global.shooting = true;
	sprite_index = ssprite;
	audio_play_sound(shoot,1,false);
	global.ammo -= 1;
}