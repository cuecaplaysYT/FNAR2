// Tamanho da tela
var largura_tela = 1920;
var altura_tela = 956;

// Criar a câmera
camera = camera_create();

// Definir a câmera com a posição e tamanho da visão
camera_set_view_size(camera, largura_tela, altura_tela);

// Definir a câmera como a câmera ativa na view[0]
view_set_camera(0, camera);

// Definir a posição inicial da câmera
camera_set_view_pos(camera, 0, 0);
