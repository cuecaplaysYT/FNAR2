/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DAA33B6
/// @DnDArgument : "var" "global.officeout"
/// @DnDArgument : "value" "true"
if(global.officeout == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C356D18
	/// @DnDApplyTo : {obj_poopbear}
	/// @DnDParent : 1DAA33B6
	with(obj_poopbear) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 44C14A23
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04A0F765
	/// @DnDApplyTo : {obj_poopbear}
	/// @DnDParent : 44C14A23
	with(obj_poopbear) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0063AD7B
	/// @DnDParent : 44C14A23
	/// @DnDArgument : "xpos" "350"
	/// @DnDArgument : "ypos" "150"
	/// @DnDArgument : "objectid" "obj_poopgbearjump"
	/// @DnDSaveInfo : "objectid" "obj_poopgbearjump"
	instance_create_layer(350, 150, "Instances", obj_poopgbearjump);
}