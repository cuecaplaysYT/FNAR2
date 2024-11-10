instance_create_layer(660, 1170, "Instances", obj_ventgif);

alarm_set(1, 120);

global.flushvent = true;

global.power -=6

if(!steam_get_achievement("flush_vent")){
	steam_set_achievement("flush_vent");
}