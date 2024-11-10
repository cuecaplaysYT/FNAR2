/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C21E0EF
/// @DnDArgument : "var" "global.power"
/// @DnDArgument : "op" "1"
if(global.power < 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7850BF32
	/// @DnDParent : 6C21E0EF
	/// @DnDArgument : "objectid" "obj_ilurkontheshadows"
	/// @DnDSaveInfo : "objectid" "obj_ilurkontheshadows"
	instance_create_layer(0, 0, "Instances", obj_ilurkontheshadows);}