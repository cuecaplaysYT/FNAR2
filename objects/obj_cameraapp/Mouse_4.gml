global.camson = true;

instance_create_layer(1888, 1620, "Instances", obj_cameramap);

instance_create_layer(870, 512, "Instances", obj_cam1no);

instance_create_layer(780, 640, "Instances", obj_cam2no);

instance_create_layer(870, 580, "Instances", obj_cam4no);

instance_create_layer(960, 640, "Instances", obj_cam_3_new_no);


with(obj_cameraapp) instance_destroy();

with(obj_phone) instance_destroy();

with(obj_shitube) instance_destroy();

with(obj_ventapp) instance_destroy();