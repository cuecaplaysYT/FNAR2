if(global.flushvent == true)
{
	with(obj_waterjumpvent) instance_destroy();
}

if(global.flushvent == false)
{
	with(obj_waterjumpvent) instance_destroy();

	instance_create_layer(660, 1170, "Instances",obj_waterjump);
}
