draw_set_font(fnt_UI);
	//Barra de HP
var x_comeco = room_width/4;
var y_comeco = 32;
var x_fim = room_width * (3/4);
var y_fim = 64;

draw_healthbar(x_comeco,y_comeco,x_fim,y_fim, PlayerHP, c_black, c_red, c_lime, 0, true, true);

	//Dinheiro
x_comeco = x_fim + 32; 
y_comeco = 0;
x_fim = room_width*(3/4) + 200;
y_fim = 48;
draw_set_color(c_ltgray);
draw_rectangle(x_comeco,y_comeco,x_fim,y_fim,0);
draw_set_color(c_black);
draw_rectangle(x_comeco,y_comeco,x_fim,y_fim,1);

draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(x_comeco + 8, y_comeco + 4, "$ " + string(Money));

//menu de torres
draw_rectangle_color(0,1280,room_width,room_height,c_white,c_olive,c_lime,c_yellow,false)
draw_sprite(spr_long_shot_tower1, 0, 492 ,1376)
draw_sprite(spr_fire_tower1, 0, 984 ,1376)
draw_sprite(spr_ice_tower1, 0, 1476 ,1376)
if(tower_picked){
	draw_set_color(c_black)
	draw_sprite(picked_tower_sprite,0, (mouse_x div grid_size)*grid_size, (mouse_y div grid_size)*grid_size)
	draw_circle((mouse_x div grid_size)*grid_size, (mouse_y div grid_size)*grid_size, picked_tower_range, true)
}
