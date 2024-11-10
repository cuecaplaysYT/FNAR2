if(global.doorclose2 == true)
{
	with(obj_blunger) instance_destroy();
}

if(global.doorclose2 == false)
{
	with(obj_blunger) instance_destroy();

	instance_create_layer(0, 0, "Instances", obj_ilurkontheshadows);
}