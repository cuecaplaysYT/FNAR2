
if global.nightsave == 1 {
if global.phoneup1 == true {
if (camera_active == 1) {
    // Ativa a câmera 1
    if (!instance_exists(obj_phonecam))
        instance_create_layer(704, 352, "Cameras", obj_phonecam); {
    }
} else {
    instance_destroy(obj_phonecam);
}

if (camera_active == 2) {
    if (!instance_exists(obj_phonecam2)) {
        instance_create_layer(704, 352, "Cameras", obj_phonecam2);
    }
} else {
    instance_destroy(obj_phonecam2);
}

if (camera_active == 3) {
    if (!instance_exists(obj_phone_cam_3_new)) {
        instance_create_layer(704, 352, "Cameras", obj_phone_cam_3_new);
    }
} else {
    instance_destroy(obj_phone_cam_3_new)
}

if (camera_active == 4) {
    if (!instance_exists(obj_phonecam4)) {
        instance_create_layer(704, 352, "Cameras", obj_phonecam4);
    }
} else {
    instance_destroy(obj_phonecam4);
}

time_next_move += 1;

if (time_next_move >= time_to_stay) 
{
    // Atualiza o estado da câmera visitada
    if (monster_camera == 1) {
        cameras_visited[0] = true; // Marca câmera 1 como visitada
        monster_camera = 4;
    } else if (monster_camera == 4) {
        cameras_visited[3] = true; // Marca câmera 4 como visitada
        monster_camera = 2;
    } else if (monster_camera == 2) {
        cameras_visited[1] = true; // Marca câmera 2 como visitada
        monster_camera = 1;
    }

 time_next_move = 0; // Reseta o contador
    time_to_stay = irandom_range(2900, 4500); // Define um novo tempo aleatório
	
}

if (camera_active == 1 && monster_camera == 1) {
    if (!instance_exists(obj_phonebunny1)) {
        instance_create_layer(704, 352, "Monsters", obj_phonebunny1);
    }
} else {
    instance_destroy(obj_phonebunny1)
}

if (camera_active == 4 && monster_camera == 4) {
    if (!instance_exists(obj_phonebunny1454647)) {
        instance_create_layer(704, 352, "Monsters", obj_phonebunny1454647);
    }
} else {
    instance_destroy(obj_phonebunny1454647);
}

if (camera_active == 2 && monster_camera == 2) {
    if (!instance_exists(obj_phonebunny145)) {
        instance_create_layer(704, 352, "Monsters", obj_phonebunny145);
    }
} else {
    instance_destroy(obj_phonebunny145);
}
}

if (cameras_visited[0] && cameras_visited[1] && cameras_visited[3]) {
    // Cria o objeto na sala
	if (special_item_count < 3) { 
    if (!instance_exists(obj_toiletunnyoffice)) { // Verifica se o objeto ainda não foi criado
        instance_create_layer(1000, 500, "Instances", obj_toiletunnyoffice); // Substitua por "RoomObjects" com o layer correto
		special_item_count++; // Incrementa o contador
	}
	}
cameras_visited = [false, false, false]; // Reseta para permitir novas contagens
}
}


if global.nightsave == 2{
if global.phoneup1 == true {
if (camera_active2 == 1) {
    // Ativa a câmera 1
    if (!instance_exists(obj_phonecam))
        instance_create_layer(704, 352, "Cameras", obj_phonecam); {
    }
} else {
    instance_destroy(obj_phonecam);
}

if (camera_active2 == 2) {
    if (!instance_exists(obj_phonecam2)) {
        instance_create_layer(704, 352, "Cameras", obj_phonecam2);
    }
} else {
    instance_destroy(obj_phonecam2);
}

if (camera_active2 == 3) {
    if (!instance_exists(obj_phone_cam_3_new)) {
        instance_create_layer(704, 352, "Cameras", obj_phone_cam_3_new);
    }
} else {
    instance_destroy(obj_phone_cam_3_new)
}

if (camera_active2 == 4) {
    if (!instance_exists(obj_phonecam4)) {
        instance_create_layer(704, 352, "Cameras", obj_phonecam4);
    }
} else {
    instance_destroy(obj_phonecam4);
}

time_next_move2 += 1;

if (time_next_move2 >= time_to_stay2) 
{
    // Atualiza o estado da câmera visitada
    if (monster_camera2 == 1) {
        cameras_visited2[0] = true; // Marca câmera 1 como visitada
        monster_camera2 = 3;
    } else if (monster_camera2 == 3) {
        cameras_visited2[1] = true; // Marca câmera 4 como visitada
        monster_camera2 = 1;
    }

 time_next_move2 = 0; // Reseta o contador
    time_to_stay2 = irandom_range(2700, 4200); // Define um novo tempo aleatório
	
}

if (camera_active2 == 1 && monster_camera2 == 1) {
    if (!instance_exists(obj_poo_camera)) {
        instance_create_layer(704, 352, "Monsters", obj_poo_camera);
    }
} else {
    instance_destroy(obj_poo_camera);
}

if (camera_active2 == 3 && monster_camera2 == 3) {
    if (!instance_exists(obj_poo_camera_2)) {
        instance_create_layer(704, 352, "Monsters", obj_poo_camera_2);
    }
} else {
    instance_destroy(obj_poo_camera_2);
}
}
if (cameras_visited2[0] && cameras_visited2[1]) {
    // Cria o objeto na sala
	if (special_item_count2 < 3) {
    if (!instance_exists(obj_poopbear)) { // Verifica se o objeto ainda não foi criado
        instance_create_layer(1000, 500, "Instances", obj_poopbear); // Substitua por "RoomObjects" com o layer correto
		special_item_count2++; // Incrementa o contador
    }
}
cameras_visited2 = [false, false]; // Reseta para permitir novas contagens
}
}
if global.nightsave == 3{
if global.phoneup1 == true {
if (camera_active3 == 1) {
    // Ativa a câmera 1
    if (!instance_exists(obj_phonecam))
        instance_create_layer(704, 352, "Cameras", obj_phonecam); {
    }
} else {
    instance_destroy(obj_phonecam);
}

if (camera_active3 == 2) {
    if (!instance_exists(obj_phonecam2)) {
        instance_create_layer(704, 352, "Cameras", obj_phonecam2);
    }
} else {
    instance_destroy(obj_phonecam2);
}

if (camera_active3 == 3) {
    if (!instance_exists(obj_phone_cam_3_new)) {
        instance_create_layer(704, 352, "Cameras", obj_phone_cam_3_new);
    }
} else {
    instance_destroy(obj_phone_cam_3_new)
}

if (camera_active3 == 4) {
    if (!instance_exists(obj_phonecam4)) {
        instance_create_layer(704, 352, "Cameras", obj_phonecam4);
    }
} else {
    instance_destroy(obj_phonecam4);
}

time_next_move3 += 1;

if (time_next_move3 >= time_to_stay3) 
{
    // Atualiza o estado da câmera visitada
    if (monster_camera3 == 1) {
        cameras_visited3[0] = true; // Marca câmera 1 como visitada
        monster_camera3 = 4;
    } else if (monster_camera3 == 4) {
        cameras_visited3[1] = true; // Marca câmera 4 como visitada
        monster_camera3 = 1;
    }

 time_next_move3 = 0; // Reseta o contador
    time_to_stay3 = irandom_range(2200, 4200); // Define um novo tempo aleatório
	
}

if (camera_active3 == 1 && monster_camera3 == 1) {
    if (!instance_exists(obj_water_camera_1)) {
        instance_create_layer(704, 352, "Monsters", obj_water_camera_1);
    }
} else {
    instance_destroy(obj_water_camera_1);
}

if (camera_active3 == 4 && monster_camera3 == 4) {
    if (!instance_exists(obj_water_camera_2)) {
        instance_create_layer(704, 352, "Monsters", obj_water_camera_2);
    }
} else {
    instance_destroy(obj_water_camera_2);
}
}
if (cameras_visited3[0] && cameras_visited3[1]) {
    // Cria o objeto na sala
	if (special_item_count3 < 3) {
    if (!instance_exists(obj_waterchicken)) { // Verifica se o objeto ainda não foi criado
        instance_create_layer(660, 1170, "Instances", obj_waterjumpvent); // Substitua por "RoomObjects" com o layer correto
		special_item_count3++; // Incrementa o contador
    }
}
cameras_visited3 = [false, false]; // Reseta para permitir novas contagens
}


}

if global.nightsave == 4{
if global.phoneup1 == true {
if (camera_active4 == 1) {
    // Ativa a câmera 1
    if (!instance_exists(obj_phonecam))
        instance_create_layer(704, 352, "Cameras", obj_phonecam); {
    }
} else {
    instance_destroy(obj_phonecam);
}

if (camera_active4 == 2) {
    if (!instance_exists(obj_phonecam2)) {
        instance_create_layer(704, 352, "Cameras", obj_phonecam2);
    }
} else {
    instance_destroy(obj_phonecam2);
}

if (camera_active4 == 3) {
    if (!instance_exists(obj_phone_cam_3_new)) {
        instance_create_layer(704, 352, "Cameras", obj_phone_cam_3_new);
    }
} else {
    instance_destroy(obj_phone_cam_3_new)
}

if (camera_active4 == 4) {
    if (!instance_exists(obj_phonecam4)) {
        instance_create_layer(704, 352, "Cameras", obj_phonecam4);
    }
} else {
    instance_destroy(obj_phonecam4);
}

time_next_move4 += 1;

if (time_next_move4 >= time_to_stay4) 
{
    // Atualiza o estado da câmera visitada
    if (monster_camera4 == 1) {
        cameras_visited4[0] = true; // Marca câmera 1 como visitada
        monster_camera4 = 2;
    } else if (monster_camera4 == 2) {
        cameras_visited4[1] = true; // Marca câmera 4 como visitada
        monster_camera4 = 1;
    }

 time_next_move4 = 0; // Reseta o contador
    time_to_stay4 = irandom_range(2000, 3800); // Define um novo tempo aleatório
	
}

if (camera_active4 == 1 && monster_camera4 == 1) {
    if (!instance_exists(obj_sink_camera_1)) {
        instance_create_layer(704, 352, "Monsters", obj_sink_camera_1);
    }
} else {
    instance_destroy(obj_sink_camera_1);
}

if (camera_active4 == 2 && monster_camera4 == 2) {
    if (!instance_exists(obj_sink_camera_2)) {
        instance_create_layer(704, 352, "Monsters", obj_sink_camera_2);
    }
} else {
    instance_destroy(obj_sink_camera_2);
}
}
if (cameras_visited4[0] && cameras_visited4[1]) {
    // Cria o objeto na sala
	if (special_item_count4 < 3) {
    if (!instance_exists(obj_sinkfox)) { // Verifica se o objeto ainda não foi criado
        instance_create_layer(110, 1568, "Instances", obj_sinkfox); // Substitua por "RoomObjects" com o layer correto
		special_item_count4++; // Incrementa o contador
    }
}
cameras_visited4 = [false, false]; // Reseta para permitir novas contagens
}


}

if global.nightsave == 5{
if global.phoneup1 == true {
if (camera_active5 == 1) {
    // Ativa a câmera 1
    if (!instance_exists(obj_phonecam))
        instance_create_layer(704, 352, "Cameras", obj_phonecam); {
    }
} else {
    instance_destroy(obj_phonecam);
}

if (camera_active5 == 2) {
    if (!instance_exists(obj_phonecam2)) {
        instance_create_layer(704, 352, "Cameras", obj_phonecam2);
    }
} else {
    instance_destroy(obj_phonecam2);
}

if (camera_active5 == 3) {
    if (!instance_exists(obj_phone_cam_3_new)) {
        instance_create_layer(704, 352, "Cameras", obj_phone_cam_3_new);
    }
} else {
    instance_destroy(obj_phone_cam_3_new)
}

if (camera_active5 == 4) {
    if (!instance_exists(obj_phonecam4)) {
        instance_create_layer(704, 352, "Cameras", obj_phonecam4);
    }
} else {
    instance_destroy(obj_phonecam4);
}

time_next_move5 += 1;

if (time_next_move5 >= time_to_stay5) 
{
    // Atualiza o estado da câmera visitada
    if (monster_camera5 == 1) {
        cameras_visited5[0] = true; // Marca câmera 1 como visitada
        monster_camera5 = 3;
    } else if (monster_camera5 == 3) {
        cameras_visited5[1] = true; // Marca câmera 4 como visitada
        monster_camera5 = 1;
    }

 time_next_move5 = 0; // Reseta o contador
    time_to_stay5 = irandom_range(1800, 2500); // Define um novo tempo aleatório
	
}

if (camera_active5 == 1 && monster_camera5 == 1) {
    if (!instance_exists(obj_blunger_camera_1)) {
        instance_create_layer(704, 352, "Monsters", obj_blunger_camera_1);
    }
} else {
    instance_destroy(obj_blunger_camera_1);
}

if (camera_active5 == 3 && monster_camera5 == 3) {
    if (!instance_exists(obj_blunger_camera_2)) {
        instance_create_layer(704, 352, "Monsters", obj_blunger_camera_2);
    }
} else {
    instance_destroy(obj_blunger_camera_2);
}
}
if (cameras_visited5[0] && cameras_visited5[1]) {
    // Cria o objeto na sala
	if (special_item_count5 < 3) {
    if (!instance_exists(obj_blunger)) { // Verifica se o objeto ainda não foi criado
        instance_create_layer(1024, 1376, "Instances_2", obj_blunger); // Substitua por "RoomObjects" com o layer correto
		special_item_count5++; // Incrementa o contador
    }
}
cameras_visited5 = [false, false]; // Reseta para permitir novas contagens
}


}


