global.bunnycam1 = 0;

if(global.bunnycam1 == 0)

then

{
with(obj_cam2yes) instance_change(obj_cam2no, true);

with(obj_phonebunny145) instance_change(obj_phonecam2, true);

instance_create_layer(500, 500, "Instances", obj_toiletunnyoffice);	
}