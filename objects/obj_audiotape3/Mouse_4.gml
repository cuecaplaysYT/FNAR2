audio_stop_sound(snd_phoneguy3portuguese);

audio_stop_sound(snd_phoneguy3english);

with(obj_audiotape3) instance_destroy();

if global.language = false

audio_play_sound(snd_realitylog3portuguese, 0, 0, 1.0, undefined, 1.0);

if global.language = true

audio_play_sound(snd_realitylog3english, 0, 0, 1.0, undefined, 1.0);


if(!steam_get_achievement("Tape_3")){
	steam_set_achievement("Tape_3");
}