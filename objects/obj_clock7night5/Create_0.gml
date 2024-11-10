room_goto(rm_thankyou);

global.officeout = false;

if(!steam_get_achievement("Night_5")){
	steam_set_achievement("Night_5");
}

global.power = 100;