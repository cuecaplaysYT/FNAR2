audio_stop_sound(snd_phoneguy1portuguese);

audio_stop_sound(snd_phoneguy1english);

with(obj_audiotape) instance_destroy();

if global.language = false

audio_play_sound(snd_realitylog1portuguese_v2, 0, 0, 1.0, undefined, 1.0);

if global.language = true

audio_play_sound(snd_realitylog1english_v2, 0, 0, 1.0, undefined, 1.0);

global.tapeplayed = true;

if(!steam_get_achievement("Tape_1")){
	steam_set_achievement("Tape_1");
}

global.achievementsalldemo += 1