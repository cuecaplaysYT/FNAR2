audio_stop_sound(snd_phoneguy4portuguese);

audio_stop_sound(snd_phoneguy4english);

with(obj_audiotape4) instance_destroy();

if global.language = false

audio_play_sound(snd_realitylog4portuguese, 0, 0, 1.0, undefined, 1.0);

if global.language = true

audio_play_sound(snd_realitylog4english, 0, 0, 1.0, undefined, 1.0);


if(!steam_get_achievement("Tape_4")){
	steam_set_achievement("Tape_4");
}