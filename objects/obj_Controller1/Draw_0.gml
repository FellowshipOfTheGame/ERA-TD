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

//torre no mouse
draw_set_color(c_black)
if(draw_tower){
	draw_set_alpha(0.5)
	draw_circle(mouse_x,mouse_y,5*32,true)
	draw_sprite(spr_parent_tower, 0,mouse_x,mouse_y)
}

//torre selecionada
if(global.draw_menu){
	draw_circle(global.tower_picked.x, global.tower_picked.y, global.tower_picked.range, true)
}
draw_set_alpha(1)