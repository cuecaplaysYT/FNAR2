if global.language = false

audio_play_sound(snd_blungerportuguese, 0, 0, 1.0, undefined, 1.0);

if global.language = true

audio_play_sound(snd_blungerenglish, 0, 0, 1.0, undefined, 1.0);

alarm_set(0, 65);

if(!steam_get_achievement("Meet_Blunger")){
	steam_set_achievement("Meet_Blunger");
}
