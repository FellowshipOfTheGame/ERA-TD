///@description detecting enemy
if (global.pause){
alarm[0]++;
}

else{
	enemy = collision_circle(x,y,range,obj_enemy,false, false)
		if(enemy != noone){
			if(distance_to_object(current_enemy)<= range and current_enemy != noone){
				shot = instance_create_depth(x,y,depth,shot_type)
				shot.direction = point_direction(x,y,current_enemy.x,current_enemy.y)
				shot.damage = damage
				shot.x_ini = x
				shot.y_ini = y
			}else{
				current_enemy = enemy
				shot = instance_create_depth(x,y,depth,shot_type)
				shot.direction = point_direction(x,y,enemy.x,enemy.y)
				shot.damage = damage
				shot.x_ini = x
				shot.y_ini = y
			}
		}else{
			current_enemy = noone
		}
	alarm[0] = fire_ratio
}