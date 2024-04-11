/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 39DD3544
/// @DnDArgument : "xpos" "1888"
/// @DnDArgument : "ypos" "1620"
/// @DnDArgument : "objectid" "obj_cameramap"
/// @DnDSaveInfo : "objectid" "obj_cameramap"
instance_create_layer(1888, 1620, "Instances", obj_cameramap);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6873BFBA
/// @DnDArgument : "xpos" "870"
/// @DnDArgument : "ypos" "580"
/// @DnDArgument : "objectid" "obj_cam1"
/// @DnDSaveInfo : "objectid" "obj_cam1"
instance_create_layer(870, 580, "Instances", obj_cam1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7220DE68
/// @DnDArgument : "xpos" "780"
/// @DnDArgument : "ypos" "640"
/// @DnDArgument : "objectid" "obj_cam2"
/// @DnDSaveInfo : "objectid" "obj_cam2"
instance_create_layer(780, 640, "Instances", obj_cam2);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2495DD3F
/// @DnDArgument : "xpos" "980"
/// @DnDArgument : "ypos" "640"
/// @DnDArgument : "objectid" "obj_cam3"
/// @DnDSaveInfo : "objectid" "obj_cam3"
instance_create_layer(980, 640, "Instances", obj_cam3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5AFC39FC
/// @DnDArgument : "xpos" "870"
/// @DnDArgument : "ypos" "512"
/// @DnDArgument : "objectid" "obj_cam4"
/// @DnDSaveInfo : "objectid" "obj_cam4"
instance_create_layer(870, 512, "Instances", obj_cam4);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6E3F65BB
/// @DnDArgument : "xpos" "704"
/// @DnDArgument : "ypos" "352"
/// @DnDArgument : "objectid" "obj_phonecam"
/// @DnDSaveInfo : "objectid" "obj_phonecam"
instance_create_layer(704, 352, "Instances", obj_phonecam);

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

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 230B4824
/// @DnDApplyTo : {obj_shitube}
with(obj_shitube) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 61B6F70E
/// @DnDApplyTo : {obj_ventapp}
with(obj_ventapp) instance_destroy();