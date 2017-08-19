//Inicializando Variaveis
event_inherited();
finish = 0

//HP & Dinheiros
PlayerHP = 100;
Money = 200;

//Posicionando as torres e preço das torres
tower_picked = false
picked_tower_cost = 0
long_shot_tower_cost = 50
fire_tower_cost = 60
ice_tower_cost = 30
upgrade_cost = 100

//Wave System (WS)
Spawn_Delay = 30;
wave = 1;
lim = 20; // Vai aumentar conforme uma funcao
enmy_count = 0; // um contador 
enemy = obj_enemy_mummy; // variavel que guarda qual inimigo sera spawnado
qty_one = 0;
qty_two = 0;
alarm[0] = 30; // Delay to begin