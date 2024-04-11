/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 10358183
/// @DnDArgument : "xpos" "672"
/// @DnDArgument : "ypos" "352"
/// @DnDArgument : "objectid" "obj_phonevent1"
/// @DnDSaveInfo : "objectid" "obj_phonevent1"
instance_create_layer(672, 352, "Instances", obj_phonevent1);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51168ABF
/// @DnDArgument : "xpos" "800"
/// @DnDArgument : "ypos" "608"
/// @DnDArgument : "objectid" "obj_flushbutton"
/// @DnDSaveInfo : "objectid" "obj_flushbutton"
instance_create_layer(800, 608, "Instances", obj_flushbutton);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 33BF29BF
/// @DnDApplyTo : {obj_phone}
with(obj_phone) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1FA9DF3F
/// @DnDApplyTo : {obj_ventapp}
with(obj_ventapp) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A510A67
/// @DnDApplyTo : {obj_shitube}
with(obj_shitube) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B1EF10D
/// @DnDApplyTo : {obj_cameraapp}
with(obj_cameraapp) instance_destroy();