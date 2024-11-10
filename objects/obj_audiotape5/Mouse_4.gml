audio_stop_sound(snd_realitylog5portuguese);

audio_stop_sound(snd_realitylog5english);

with(obj_audiotape5) instance_destroy();

if global.language = false

audio_play_sound(snd_realitylog5portuguese, 0, 0, 1.0, undefined, 1.0);

if global.language = true

audio_play_sound(snd_realitylog5english, 0, 0, 1.0, undefined, 1.0);

global.tapeplayed = true;

if(!steam_get_achievement("Tape_5")){
	steam_set_achievement("Tape_5");
}