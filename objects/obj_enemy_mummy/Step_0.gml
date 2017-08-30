if(global.pause == 1) path_speed = 0;
else path_speed = spd;
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
