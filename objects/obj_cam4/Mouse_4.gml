/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C127E9A
/// @DnDArgument : "xpos" "704"
/// @DnDArgument : "ypos" "352"
/// @DnDArgument : "objectid" "obj_phonecam4"
/// @DnDSaveInfo : "objectid" "obj_phonecam4"
instance_create_layer(704, 352, "Instances", obj_phonecam4);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2FDE9E34
/// @DnDApplyTo : {obj_phonecam}
with(obj_phonecam) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 329E4D65
/// @DnDApplyTo : {obj_phonecam2}
with(obj_phonecam2) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0DA2846C
/// @DnDApplyTo : {obj_phonecam3}
with(obj_phonecam3) instance_destroy();