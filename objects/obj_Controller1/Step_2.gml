/// @description Picking tower
if(mouse_check_button_pressed(mb_left)){
		if(mouse_y>= 1328 && mouse_y <= 1424)
			if(mouse_x>= 443 && mouse_x <= 541){
				picked_tower = obj_long_shot_tower
				picked_tower_sprite = spr_long_shot_tower1
				picked_tower_range = tower_range*7
				picked_tower_cost = long_shot_tower_cost
				tower_picked = true
			}else if(mouse_x >= 948 && mouse_x <= 1020){
				picked_tower = obj_fire_tower
				picked_tower_sprite = spr_fire_tower1
				picked_tower_range = tower_range* 5
				picked_tower_cost = fire_tower_cost
				tower_picked = true
			}else if(mouse_x >= 1434 && mouse_y <= 1518){
				picked_tower = obj_ice_tower
				picked_tower_sprite = spr_ice_tower1
				picked_tower_range = tower_range* 3
				picked_tower_cost = ice_tower_cost
				tower_picked = true
			}
}