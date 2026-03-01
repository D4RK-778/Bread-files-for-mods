global.shooting = false;
sprite_index = nsprite;
if (global.ammo == 0 or r == true and room != BossFight) {
	sprite_index = rsprite;
	audio_play_sound(reloading,1,false);
	alarm[0] = 337;
} else {
	r = false;
}