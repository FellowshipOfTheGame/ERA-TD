/// @description Insert description here
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fnt_menu);
draw_set_color(c_white);

var m
for(m = 0; m < array_length_1d(menu); m += 1){
	draw_text(room_width/2, (2/5)*room_height + (m*space), string(menu[m]));
}

draw_sprite(sprite_index, 0, room_width/2 - 64, (2/5)*room_height + mpos*space);