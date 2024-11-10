if global.nightsave == 1
{
camera_active = 0; // Câmera ativa começa na 1
monster_camera = 1; // Monstro começa na câmera 1
time_next_move = irandom_range(3, 5) * room_speed; // Tempo aleatório para a próxima movimentação
cameras_visited = [false, false, false]; // Array para rastrear câmeras visitadas
special_item_count = 0; // Contador para o número de objetos criados
time_to_stay = irandom_range(2900, 4500);
}

if global.nightsave == 2
{
camera_active2 = 0; // Câmera ativa começa na 1
monster_camera2 = 1; // Monstro começa na câmera 1
time_next_move2 = irandom_range(3, 5) * room_speed; // Tempo aleatório para a próxima movimentação
cameras_visited2 = [false, false]; // Array para rastrear câmeras visitadas
special_item_count2 = 0; // Contador para o número de objetos criados
time_to_stay2 = irandom_range(2700, 4200);
}

if global.nightsave == 3
{
camera_active3 = 0; // Câmera ativa começa na 1
monster_camera3 = 1; // Monstro começa na câmera 1
time_next_move3 = irandom_range(3, 5) * room_speed; // Tempo aleatório para a próxima movimentação
cameras_visited3 = [false, false]; // Array para rastrear câmeras visitadas
special_item_count3 = 0; // Contador para o número de objetos criados
time_to_stay3 = irandom_range(2200, 4200);
}

if global.nightsave == 4
{
camera_active4 = 0; // Câmera ativa começa na 1
monster_camera4 = 1; // Monstro começa na câmera 1
time_next_move4 = irandom_range(3, 5) * room_speed; // Tempo aleatório para a próxima movimentação
cameras_visited4 = [false, false]; // Array para rastrear câmeras visitadas
special_item_count4 = 0; // Contador para o número de objetos criados
time_to_stay4 = irandom_range(2000, 3800);
}

if global.nightsave == 5
{
camera_active5 = 0; // Câmera ativa começa na 1
monster_camera5 = 1; // Monstro começa na câmera 1
time_next_move5 = irandom_range(3, 5) * room_speed; // Tempo aleatório para a próxima movimentação
cameras_visited5 = [false, false]; // Array para rastrear câmeras visitadas
special_item_count5 = 0; // Contador para o número de objetos criados
time_to_stay5 = irandom_range(1800, 2500);
}