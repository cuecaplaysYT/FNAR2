/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 0744A37E
/// @DnDArgument : "soundid" "snd_phoneguy1portuguese"
/// @DnDSaveInfo : "soundid" "snd_phoneguy1portuguese"
audio_stop_sound(snd_phoneguy1portuguese);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 3970FD0E
/// @DnDArgument : "soundid" "snd_phoneguy1english"
/// @DnDSaveInfo : "soundid" "snd_phoneguy1english"
audio_stop_sound(snd_phoneguy1english);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 360EB2CE
/// @DnDApplyTo : {obj_audiotape}
with(obj_audiotape) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C92E717
/// @DnDArgument : "code" "if global.language = false$(13_10)"
if global.language = false

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0AEE1A1C
/// @DnDArgument : "soundid" "snd_realitylog1portuguese"
/// @DnDSaveInfo : "soundid" "snd_realitylog1portuguese"
audio_play_sound(snd_realitylog1portuguese, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4361097F
/// @DnDArgument : "code" "if global.language = true$(13_10)"
if global.language = true

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 41D1C8A5
/// @DnDArgument : "soundid" "snd_realitylog1english"
/// @DnDSaveInfo : "soundid" "snd_realitylog1english"
audio_play_sound(snd_realitylog1english, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 085D14FD
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global.tapeplayed"
global.tapeplayed = true;