/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 055456DE
/// @DnDApplyTo : {obj_cameraapp}
with(obj_cameraapp) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F190415
/// @DnDApplyTo : {obj_phone}
with(obj_phone) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0922257D
/// @DnDArgument : "xpos" "448"
/// @DnDArgument : "ypos" "160"
/// @DnDArgument : "objectid" "obj_phonecam"
/// @DnDSaveInfo : "objectid" "obj_phonecam"
instance_create_layer(448, 160, "Instances", obj_phonecam);