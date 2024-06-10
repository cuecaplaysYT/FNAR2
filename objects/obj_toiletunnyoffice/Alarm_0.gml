/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 777C21AF
/// @DnDArgument : "var" "global.phoneup1"
/// @DnDArgument : "value" "true"
if(global.phoneup1 == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7E92E94B
	/// @DnDParent : 777C21AF
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 144E3FE9
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 37191F18
	/// @DnDApplyTo : {obj_toiletunnyoffice}
	/// @DnDParent : 144E3FE9
	with(obj_toiletunnyoffice) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45D92697
	/// @DnDParent : 144E3FE9
	/// @DnDArgument : "xpos" "150"
	/// @DnDArgument : "ypos" "150"
	/// @DnDArgument : "objectid" "obj_bonniejumpscare"
	/// @DnDSaveInfo : "objectid" "obj_bonniejumpscare"
	instance_create_layer(150, 150, "Instances", obj_bonniejumpscare);
}