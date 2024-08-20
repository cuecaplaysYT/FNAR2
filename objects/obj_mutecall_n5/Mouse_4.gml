/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 37D5E32B
/// @DnDApplyTo : {obj_mutecall_n5}
with(obj_mutecall_n5) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 62D36ED6
/// @DnDArgument : "soundid" "snd_phoneguy5portuguese"
/// @DnDSaveInfo : "soundid" "snd_phoneguy5portuguese"
audio_stop_sound(snd_phoneguy5portuguese);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 061B2EF4
/// @DnDArgument : "soundid" "snd_phoneguy5english"
/// @DnDSaveInfo : "soundid" "snd_phoneguy5english"
audio_stop_sound(snd_phoneguy5english);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1CA8F135
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global.callplay5"
global.callplay5 = true;