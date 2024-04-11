/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 66D264FB
/// @DnDArgument : "xpos" "704"
/// @DnDArgument : "ypos" "352"
/// @DnDArgument : "objectid" "obj_phonecam2"
/// @DnDSaveInfo : "objectid" "obj_phonecam2"
instance_create_layer(704, 352, "Instances", obj_phonecam2);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 51C8AEA5
/// @DnDApplyTo : {obj_phonecam}
with(obj_phonecam) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6902A3E7
/// @DnDApplyTo : {obj_phonecam3}
with(obj_phonecam3) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7063C6FD
/// @DnDApplyTo : {obj_phonecam4}
with(obj_phonecam4) instance_destroy();