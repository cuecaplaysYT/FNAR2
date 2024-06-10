/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 37D5E32B
/// @DnDApplyTo : {obj_mutecall}
with(obj_mutecall) instance_destroy();

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 62D36ED6
/// @DnDArgument : "soundid" "snd_phoneguy1portuguese"
/// @DnDSaveInfo : "soundid" "snd_phoneguy1portuguese"
audio_stop_sound(snd_phoneguy1portuguese);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 061B2EF4
/// @DnDArgument : "soundid" "snd_phoneguy1english"
/// @DnDSaveInfo : "soundid" "snd_phoneguy1english"
audio_stop_sound(snd_phoneguy1english);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1CA8F135
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global.callplay"
global.callplay = true;