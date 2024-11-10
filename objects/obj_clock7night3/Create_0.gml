room_goto(rm_night_test_4);

global.officeout = false;

nightsave = 4;

if(!steam_get_achievement("Night_3")){
	steam_set_achievement("Night_3");
}

global.power = 100;