/// @description Positioning tower and upgrading
if(mouse_check_button_pressed(mb_left)){
	if(tower_picked){
		//positioning tower
		if(Money >= picked_tower_cost){
			instance_create_depth(mouse_x, mouse_y, depth, picked_tower)
			Money -= picked_tower_cost
		}
		tower_picked = false
	}else{
		//upgrading tower
		tower = collision_point(mouse_x,mouse_y,obj_tower,false,true)
		if(tower != noone){
			if(Money >= upgrade_cost){
				Money -= upgrade_cost
				with(tower){
					switch(object_index){
						case obj_long_shot_tower:
							switch(level){
								case 1:
									sprite_index = spr_long_shot_tower2
									level = 2
								break;
							}
						break;
						case obj_fire_tower:
							switch(level){
								case 1:
									sprite_index = spr_fire_tower2
									level = 2
								break;
							}
						break;
						case obj_ice_tower:
							switch(level){
								case 1:
									sprite_index = spr_ice_tower2
									level = 2
								break;
							}
						break;
					}
				}
			}
		}
	}
}