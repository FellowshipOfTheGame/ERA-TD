///
if(instance_exists(obj_EnemyPai)){
	if (point_distance(x,y, obj_EnemyPai.x, obj_EnemyPai.y) <= distancia) {
		DirOfE = point_direction(x,y, obj_EnemyPai.x, obj_EnemyPai.y);
		image_angle = DirOfE;
		if (PodeAtirar){
			instance_create_depth(x,y,-300,obj_Projetil2)
			PodeAtirar = false;
			alarm[0] = Projetil_CD;
		}
	}
}