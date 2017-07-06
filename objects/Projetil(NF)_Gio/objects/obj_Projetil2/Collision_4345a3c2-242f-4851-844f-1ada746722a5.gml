//@collision with Enemy
  //Variaveis locais para quando houver colisao
var xpos;
var ypos;
xpos = x;
ypos = y;

with (obj_EnemyPai) {
	dist = point_distance(x, y, xpos, ypos);
	if (dist < 128) {
		instance_destroy();
	}
}
instance_destroy();