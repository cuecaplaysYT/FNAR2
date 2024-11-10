room_goto(rm_night_test_3);

global.officeout = false;

nightsave = 3;

if(!steam_get_achievement("Night_2")){
	steam_set_achievement("Night_2");
}

global.power = 100;