/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 319F56CE
/// @DnDArgument : "xpos" "704"
/// @DnDArgument : "ypos" "352"
/// @DnDArgument : "objectid" "obj_phonecam"
/// @DnDSaveInfo : "objectid" "obj_phonecam"
instance_create_layer(704, 352, "Instances", obj_phonecam);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F542475
/// @DnDApplyTo : {obj_phonecam2}
with(obj_phonecam2) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 05159A76
/// @DnDApplyTo : {obj_phonecam3}
with(obj_phonecam3) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6573A367
/// @DnDApplyTo : {obj_phonecam4}
with(obj_phonecam4) instance_destroy();