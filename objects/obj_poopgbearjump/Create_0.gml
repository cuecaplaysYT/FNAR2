/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 64C49490
/// @DnDArgument : "var" "global.officeout"
/// @DnDArgument : "value" "true"
if(global.officeout == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 51F66333
	/// @DnDApplyTo : {obj_poopbear}
	/// @DnDParent : 64C49490
	with(obj_poopbear) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6962295C
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5F7F24E8
	/// @DnDApplyTo : {obj_poopbear}
	/// @DnDParent : 6962295C
	with(obj_poopbear) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7575BEE0
	/// @DnDParent : 6962295C
	instance_create_layer(0, 0, "Instances", noone);
}