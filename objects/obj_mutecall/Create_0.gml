/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 697AFE1E
/// @DnDArgument : "code" "if global.language = false$(13_10)"
if global.language = false

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 46C96B97
/// @DnDArgument : "soundid" "snd_phoneguy1portuguese"
/// @DnDSaveInfo : "soundid" "snd_phoneguy1portuguese"
audio_play_sound(snd_phoneguy1portuguese, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 518364B5
/// @DnDArgument : "code" "if global.language = true$(13_10)"
if global.language = true

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 44585043
/// @DnDArgument : "soundid" "snd_phoneguy1english"
/// @DnDSaveInfo : "soundid" "snd_phoneguy1english"
audio_play_sound(snd_phoneguy1english, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60052BBA
/// @DnDArgument : "var" "global.callplay"
/// @DnDArgument : "value" "true"
if(global.callplay == true)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 163864AD
	/// @DnDParent : 60052BBA
	audio_stop_all();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7A3502C5
	/// @DnDApplyTo : {obj_mutecall}
	/// @DnDParent : 60052BBA
	with(obj_mutecall) instance_destroy();
}