alpha = 1;

audio_stop_all();
audio_play_sound(void_is_coming_for_you,1,true);

if (room == InGame) {
	instance_destroy(Play);
}