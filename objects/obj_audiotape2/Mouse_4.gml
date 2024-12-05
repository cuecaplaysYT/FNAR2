audio_stop_sound(snd_phoneguy2portuguese);

audio_stop_sound(snd_phoneguy2english);

with(obj_audiotape2) instance_destroy();

if global.language = false

audio_play_sound(snd_realitylog2portuguese, 0, 0, 1.0, undefined, 1.0);

if global.language = true

audio_play_sound(snd_realitylog2english, 0, 0, 1.0, undefined, 1.0);

if(!steam_get_achievement("Tape_2")){
	steam_set_achievement("Tape_2");
}