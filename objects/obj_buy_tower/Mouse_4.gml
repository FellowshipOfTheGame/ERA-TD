/// @description buying tower
var aux
#macro tower_cost 50
if(obj_Controller1.Money >= tower_cost){
	aux = instance_create_depth(mouse_x,mouse_y,depth,obj_parent_tower)
	if(script_execute(scr_Put_tower,aux))
		obj_Controller1.Money -= tower_cost
}