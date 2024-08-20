/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 697AFE1E
/// @DnDArgument : "code" "if global.language == false$(13_10)$(13_10)then$(13_10)"
if global.language == false

then

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 46C96B97
/// @DnDArgument : "soundid" "snd_phoneguy1portuguese"
/// @DnDSaveInfo : "soundid" "snd_phoneguy1portuguese"
audio_play_sound(snd_phoneguy1portuguese, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 518364B5
/// @DnDArgument : "code" "if global.language == true$(13_10)$(13_10)then$(13_10)"
if global.language == true

then

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
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 08D1D48F
	/// @DnDParent : 60052BBA
	/// @DnDArgument : "soundid" "snd_phoneguy1english"
	/// @DnDSaveInfo : "soundid" "snd_phoneguy1english"
	audio_stop_sound(snd_phoneguy1english);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 37556729
	/// @DnDParent : 60052BBA
	/// @DnDArgument : "soundid" "snd_phoneguy1portuguese"
	/// @DnDSaveInfo : "soundid" "snd_phoneguy1portuguese"
	audio_stop_sound(snd_phoneguy1portuguese);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7A3502C5
	/// @DnDApplyTo : {obj_mutecall}
	/// @DnDParent : 60052BBA
	with(obj_mutecall) instance_destroy();
}