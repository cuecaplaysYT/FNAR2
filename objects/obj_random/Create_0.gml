/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D2788DD
/// @DnDArgument : "expr" "irandom(10)"
/// @DnDArgument : "var" "spawnrate"
spawnrate = irandom(10);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6B92D0F9
/// @DnDArgument : "steps" "spawnrate"
alarm_set(0, spawnrate);