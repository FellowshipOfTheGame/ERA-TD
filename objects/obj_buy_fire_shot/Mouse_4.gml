var aux_x
var aux_y
if(visible && obj_Controller1.Money >= fire_tower_cost && global.tower_picked.object_index == obj_parent_tower){
	aux_x = global.tower_picked.x
	aux_y = global.tower_picked.y
	with (global.tower_picked){
		instance_destroy()
	}
	instance_create_depth(aux_x,aux_y,depth,obj_fire_tower)
	obj_Controller1.Money -= fire_tower_cost
	global.draw_menu = false
}