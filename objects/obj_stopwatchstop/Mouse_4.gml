global.stopwatchrunning = false
alarm_set (0, 300);

if(!steam_get_achievement("33_01_clock")){
	steam_set_achievement("33_01_clock");
}

global.achievementsalldemo += 1