/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 37D5E32B
/// @DnDApplyTo : {obj_mutecall_n2}
with(obj_mutecall_n2) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 62D36ED6
/// @DnDArgument : "soundid" "snd_phoneguy2portuguese"
/// @DnDSaveInfo : "soundid" "snd_phoneguy2portuguese"
audio_stop_sound(snd_phoneguy2portuguese);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 061B2EF4
/// @DnDArgument : "soundid" "snd_phoneguy2english"
/// @DnDSaveInfo : "soundid" "snd_phoneguy2english"
audio_stop_sound(snd_phoneguy2english);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1CA8F135
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.callplay2"
global.callplay2 = false;