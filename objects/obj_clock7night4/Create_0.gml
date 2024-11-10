room_goto(rm_night_test_5);

global.officeout = false;

nightsave = 5;

if(!steam_get_achievement("Night_4")){
	steam_set_achievement("Night_4");
}

global.power = 100;