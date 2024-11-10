if(global.officeout == true)
{
	with(obj_poopbear) instance_destroy();
}

if(global.officeout == false)
{
	with(obj_poopbear) instance_destroy();

	instance_create_layer(1000, 500, "Instances", obj_poopgbearjump);
}