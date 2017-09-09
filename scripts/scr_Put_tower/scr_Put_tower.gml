//scr_Put_tower(obj_id)

with(argument0){
	if(place_meeting(mouse_x,mouse_y,obj_tower)){
		instance_destroy()
		return false
	}else{
		if(!place_snapped(grid_size,grid_size))
			move_snap(grid_size,grid_size)
		return true
	}
}