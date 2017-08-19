if(x > lx){
	sprite_index = camelo_side;
	image_xscale = -scale;
}
else if(x < lx){
	sprite_index = camelo_side;
	image_xscale = scale;
}
else if(y < ly){
	sprite_index = camelo_up;
	//image_xscale = scale;
	counter--;
	if(image_xscale == ixs && counter  < 0){
		image_xscale *= -1;
		counter = 7;
	} 
}
else if(y > ly){
	sprite_index = camelo_down;
	//image_xscale = scale;
	counter--;
	if(image_xscale == ixs && counter < 0){
		image_xscale *= -1;
		counter = 7;
	} 
}

lx = x;
ly = y;
ixs = image_xscale;