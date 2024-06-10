/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4C8C0FF7
/// @DnDApplyTo : {obj_doorclosed2}
/// @DnDArgument : "speed" "10"
/// @DnDArgument : "type" "2"
with(obj_doorclosed2) vspeed = 10;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 101F691C
/// @DnDArgument : "objind" "obj_button2open"
/// @DnDSaveInfo : "objind" "obj_button2open"
instance_change(obj_button2open, true);