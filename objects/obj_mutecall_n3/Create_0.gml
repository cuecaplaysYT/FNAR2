/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 697AFE1E
/// @DnDArgument : "code" "if global.language == false$(13_10)$(13_10)then$(13_10)"
if global.language == false

then

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 46C96B97
/// @DnDArgument : "soundid" "snd_phoneguy3portuguese"
/// @DnDSaveInfo : "soundid" "snd_phoneguy3portuguese"
audio_play_sound(snd_phoneguy3portuguese, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 518364B5
/// @DnDArgument : "code" "if global.language == true$(13_10)$(13_10)then$(13_10)"
if global.language == true

then

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 44585043
/// @DnDArgument : "soundid" "snd_phoneguy3english"
/// @DnDSaveInfo : "soundid" "snd_phoneguy3english"
audio_play_sound(snd_phoneguy3english, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60052BBA
/// @DnDArgument : "var" "global.callplay3"
/// @DnDArgument : "value" "true"
if(global.callplay3 == true)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0C792391
	/// @DnDParent : 60052BBA
	/// @DnDArgument : "soundid" "snd_phoneguy3english"
	/// @DnDSaveInfo : "soundid" "snd_phoneguy3english"
	audio_stop_sound(snd_phoneguy3english);

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2BA6EBBD
	/// @DnDParent : 60052BBA
	/// @DnDArgument : "soundid" "snd_phoneguy3portuguese"
	/// @DnDSaveInfo : "soundid" "snd_phoneguy3portuguese"
	audio_stop_sound(snd_phoneguy3portuguese);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7A3502C5
	/// @DnDApplyTo : {obj_mutecall}
	/// @DnDParent : 60052BBA
	with(obj_mutecall) instance_destroy();
}