audio_play_sound(snd_byyoursideuntiltheend, 0, 0, 1.0, undefined, 1.0);

if(!steam_get_achievement("Beat_the_game")){
	steam_set_achievement("Beat_the_game");
}

if(global.achievementsalldemo == 4)
{
if(!steam_get_achievement("All_achievements")){
	steam_set_achievement("All_achievements");
}
}