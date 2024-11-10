/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 07610B52
event_inherited();

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 1F54B8A5
/// @DnDArgument : "room" "rm_night_test_1"
/// @DnDSaveInfo : "room" "rm_night_test_1"
room_goto(rm_night_test_1);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 792B70D5
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "nightsave"
global.nightsave = 1;