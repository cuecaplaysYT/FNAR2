/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E1DCED4
/// @DnDArgument : "var" "global.tapeplayed"
/// @DnDArgument : "value" "true"
if(global.tapeplayed == true)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4D94CE8C
	/// @DnDParent : 6E1DCED4
	audio_stop_all();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4331852A
	/// @DnDParent : 6E1DCED4
	instance_destroy();
}