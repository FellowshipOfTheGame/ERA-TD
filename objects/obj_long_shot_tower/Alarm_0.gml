enemy = collision_circle(x,y,range,obj_enemy,false, false)
	if(enemy != noone){
		if(distance_to_object(current_enemy)<= range and current_enemy != -1){
			shot = instance_create_depth(x,y,depth,obj_shot)
			shot.speed = 10
			shot.direction = point_direction(x,y,current_enemy.x,current_enemy.y)
		}else{
			current_enemy = enemy
			shot = instance_create_depth(x,y,depth,obj_shot)
			shot.speed = 10
			shot.direction = point_direction(x,y,enemy.x,enemy.y)
			shot.damage = tower_damage
//			shot.sprite_index = shot_image
		}
	}else{
		current_enemy = -1
	}
alarm[0] = fire_ratio
