if (dead == true and willkill == false) {
    s = choose(MonsterFront, MonsterLeft, MonsterRight);
    sprite_index = s;
    dead = false;
    visible = true;
    
    alarm[0] = 60; 
	shooted = false;
} else {
	willkill = true;
    alarm[1] = 400; 
}