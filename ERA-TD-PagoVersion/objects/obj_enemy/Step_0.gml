/*if(position_meeting(x, y,obj_bullet)){
	hp--;
}
*/

if(x > lx){
	sprite_index = mumia_side;
	image_xscale = -scale;
}
else if(x < lx){
	sprite_index = mumia_side;
	image_xscale = scale;
}
else if(y < ly){
	sprite_index = mumia_up;
	image_xscale = scale;
}
else if(y > ly){
	sprite_index = mumia_down;
	image_xscale = scale;
}

lx = x
ly = y
