/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0B528448
/// @DnDApplyTo : {obj_doorclosed}
/// @DnDArgument : "speed" "-10"
/// @DnDArgument : "type" "2"
with(obj_doorclosed) vspeed = -10;

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 76D81BB6
/// @DnDArgument : "objind" "obj_button1close"
/// @DnDSaveInfo : "objind" "obj_button1close"
instance_change(obj_button1close, true);