/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 190DF4B5
/// @DnDArgument : "xpos" "704"
/// @DnDArgument : "ypos" "352"
/// @DnDArgument : "objectid" "obj_phonecam3"
/// @DnDSaveInfo : "objectid" "obj_phonecam3"
instance_create_layer(704, 352, "Instances", obj_phonecam3);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 265B1EC4
/// @DnDApplyTo : {obj_phonecam}
with(obj_phonecam) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 12FA6389
/// @DnDApplyTo : {obj_phonecam2}
with(obj_phonecam2) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 629A4981
/// @DnDApplyTo : {obj_phonecam4}
with(obj_phonecam4) instance_destroy();