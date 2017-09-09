if(visible){
	with (global.tower_picked){
		instance_destroy()
	}
	obj_Controller1.Money += sell_price
	global.draw_menu = false
}