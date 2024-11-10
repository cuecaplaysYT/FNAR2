room_goto(rm_night_test_2);

global.officeout = false;

nightsave = 2;

if(!steam_get_achievement("Night_1")){
	steam_set_achievement("Night_1");
}


global.achievementsalldemo += 1

global.power = 100;