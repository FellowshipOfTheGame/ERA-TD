/// @description Wave com 1 tipo de enmy
if (enmy_count <= lim) {
		instance_create_depth(x,y,depth,enemy);
		enmy_count++;
		alarm[0] = Spawn_Delay;
} 
else {
	alarm[1] = 90
}
///WARNING: uso de recursao na linha 5, prestar atencao no que vai ser posto apos o if