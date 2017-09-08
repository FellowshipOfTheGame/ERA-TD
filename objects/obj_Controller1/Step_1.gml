/// @description Positioning tower and upgrading
if(mouse_check_button_pressed(mb_left)){
	if(draw_tower){
		var aux

		if(Money >= tower_cost){
			aux = instance_create_depth(mouse_x,mouse_y,depth,obj_parent_tower)
			if(script_execute(scr_Put_tower,aux))
				Money -= tower_cost
		}
		draw_tower = false
	}
}