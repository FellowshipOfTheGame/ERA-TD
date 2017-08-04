//Inicializando Variaveis
event_inherited();
finish = 0;

//HP & Dinheiros
PlayerHP = 100;
Money = 200;

//Wave System (WS)
Spawn_Delay = 7;
wave = 1;
lim = 20; // Vai aumentar conforme uma funcao
enmy_count = 0; // um contador 
enemy = obj_enemy; // variavel que guarda qual inimigo sera spawnado
qty_one = 0;
qty_two = 0;
alarm[0] = 90; // Delay to begin
