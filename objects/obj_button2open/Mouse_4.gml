/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4C8C0FF7
/// @DnDApplyTo : {obj_doorclosed2}
/// @DnDArgument : "speed" "-10"
/// @DnDArgument : "type" "2"
with(obj_doorclosed2) vspeed = -10;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 58F79A8A
/// @DnDArgument : "objind" "obj_button2close"
/// @DnDSaveInfo : "objind" "obj_button2close"
instance_change(obj_button2close, true);