//Inicializando Variaveis
event_inherited();
finish = 0
alarm_list = 0;
mute = 0;
alarms = 3;

#macro grid_size 128

//HP & Dinheiros
PlayerHP = 100;
Money = 200;

//Posicionando as torres e preço das torres
global.draw_menu = false
draw_tower = false
#macro long_shot_tower_cost 50
#macro fire_tower_cost 60
#macro ice_tower_cost 30
#macro upgrade_cost 100
#macro tower_cost 50
sell_tower = false

//Wave System (WS)
wave = 1;
scr_Waves(); 
alarm[1] = 30; // Delay to begin

#macro sell_price 20
