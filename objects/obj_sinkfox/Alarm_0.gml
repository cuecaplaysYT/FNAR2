if(global.doorclose1 == true)
{
	with(obj_sinkfox) instance_destroy();
}

if(global.doorclose1 ==	false)
{
	with(obj_sinkfox) instance_destroy();

	instance_create_layer(0, 0, "Instances", obj_sinkscare);
}