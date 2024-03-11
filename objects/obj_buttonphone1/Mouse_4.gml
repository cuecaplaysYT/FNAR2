/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3CD2A082
/// @DnDArgument : "xpos" "800"
/// @DnDArgument : "ypos" "353"
/// @DnDArgument : "objectid" "obj_cameraapp"
/// @DnDSaveInfo : "objectid" "obj_cameraapp"
instance_create_layer(800, 353, "Instances", obj_cameraapp);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AFE13EC
/// @DnDArgument : "xpos" "448"
/// @DnDArgument : "ypos" "160"
/// @DnDArgument : "objectid" "obj_phone"
/// @DnDSaveInfo : "objectid" "obj_phone"
instance_create_layer(448, 160, "Instances", obj_phone);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 092FCBB9
/// @DnDArgument : "objind" "obj_phone_button2"
/// @DnDSaveInfo : "objind" "obj_phone_button2"
instance_change(obj_phone_button2, true);