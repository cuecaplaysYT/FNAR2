if global.language = false

audio_play_sound(snd_poopbearportuguese, 0, 0, 1.0, undefined, 1.0);

if global.language = true

audio_play_sound(snd_poopbearenglish, 0, 0, 1.0, undefined, 1.0);

alarm_set(0, 65);

if(!steam_get_achievement("Meet_Poop_Bear")){
	steam_set_achievement("Meet_Poop_Bear");
}