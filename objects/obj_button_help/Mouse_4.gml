/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3AC6655F
/// @DnDArgument : "code" "load_game();"
load_game();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A36F4F5
/// @DnDArgument : "var" "global.nightsave"
/// @DnDArgument : "value" "1"
if(global.nightsave == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1217CB9B
	/// @DnDParent : 5A36F4F5
	/// @DnDArgument : "room" "rm_night_test_1"
	/// @DnDSaveInfo : "room" "rm_night_test_1"
	room_goto(rm_night_test_1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3ABFF60A
/// @DnDArgument : "var" "global.nightsave"
/// @DnDArgument : "value" "2"
if(global.nightsave == 2){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 30B04CF0
	/// @DnDParent : 3ABFF60A
	/// @DnDArgument : "room" "rm_night_test_2"
	/// @DnDSaveInfo : "room" "rm_night_test_2"
	room_goto(rm_night_test_2);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B037BDD
/// @DnDArgument : "var" "global.nightsave"
/// @DnDArgument : "value" "3"
if(global.nightsave == 3){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 580DF439
	/// @DnDParent : 0B037BDD
	/// @DnDArgument : "room" "rm_night_test_3"
	/// @DnDSaveInfo : "room" "rm_night_test_3"
	room_goto(rm_night_test_3);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52D70FA1
/// @DnDArgument : "var" "global.nightsave"
/// @DnDArgument : "value" "4"
if(global.nightsave == 4){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 05546A70
	/// @DnDParent : 52D70FA1
	/// @DnDArgument : "room" "rm_night_test_4"
	/// @DnDSaveInfo : "room" "rm_night_test_4"
	room_goto(rm_night_test_4);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38FE7E67
/// @DnDArgument : "var" "global.nightsave"
/// @DnDArgument : "value" "5"
if(global.nightsave == 5){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 25D4A5A1
	/// @DnDParent : 38FE7E67
	/// @DnDArgument : "room" "rm_night_test_5"
	/// @DnDSaveInfo : "room" "rm_night_test_5"
	room_goto(rm_night_test_5);}