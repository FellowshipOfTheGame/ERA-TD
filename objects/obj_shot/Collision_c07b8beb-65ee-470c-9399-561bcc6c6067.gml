///@description colision with enemy
var dam
dam = damage
with(other){
	hp -= dam
	if(hp <= 0 ) instance_destroy()
}
instance_destroy()