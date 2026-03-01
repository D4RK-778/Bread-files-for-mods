if (global.shooting == true && dead == false) {
    sprite_index = -1;
    dead = true;
    global.kills += 1;
	spawn += 1;
	shooted = true;
	audio_play_sound(void_kill, 2, false);
    
    alarm[0] = 60; 
}