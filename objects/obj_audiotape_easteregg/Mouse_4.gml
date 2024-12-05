audio_stop_sound(snd_phoneguy2english);

audio_stop_sound(snd_phoneguy2portuguese);

with(obj_audiotape_easteregg) instance_destroy();

if global.language = false

audio_play_sound(snd_easteregg, 0, 0, 1.0, undefined, 1.0);

if global.language = true

audio_play_sound(snd_easteregg, 0, 0, 1.0, undefined, 1.0);