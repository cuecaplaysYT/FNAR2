/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2764886B
/// @DnDArgument : "code" "if global.language = false$(13_10)$(13_10)"
if global.language = false

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 26A3ECDA
/// @DnDArgument : "soundid" "snd_toiletunnyportuguese"
/// @DnDSaveInfo : "soundid" "snd_toiletunnyportuguese"
audio_play_sound(snd_toiletunnyportuguese, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13F9AE9C
/// @DnDArgument : "code" "if global.language = true$(13_10)"
if global.language = true

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 47832C0E
/// @DnDArgument : "soundid" "snd_toiletunnyenglish"
/// @DnDSaveInfo : "soundid" "snd_toiletunnyenglish"
audio_play_sound(snd_toiletunnyenglish, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1ABC9061
/// @DnDArgument : "steps" "65"
alarm_set(0, 65);