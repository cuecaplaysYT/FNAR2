if(global.phoneup1 == true)
{
	with(obj_toiletunnyoffice) instance_destroy();
}

if(global.phoneup1 == false)
{
	with(obj_toiletunnyoffice) instance_destroy();

	instance_create_layer(150, 150, "Instances", obj_bonniejumpscare);
}