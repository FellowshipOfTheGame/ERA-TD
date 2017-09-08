/// @description Positioning tower and upgrading
if(mouse_check_button_pressed(mb_left)){
	if(draw_tower){
		var aux
		#macro tower_cost 50
		if(obj_Controller1.Money >= tower_cost){
			aux = instance_create_depth(mouse_x,mouse_y,depth,obj_parent_tower)
			if(script_execute(scr_Put_tower,aux))
				obj_Controller1.Money -= tower_cost
		}
		draw_tower = false
	}else{
/*		//upgrading tower
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
		}*/
	}
}