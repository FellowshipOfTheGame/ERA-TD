/// @description Wave Spawn
if (enmy_count <= lim) {
		instance_create_depth(x,y,depth,enemy);
		enmy_count++;
		alarm[0] = Spawn_Delay;
} 
else {
	alarm[1] = 30
}
///WARNING: uso de recursao na linha 5, presta atencao no que vai ser posto apos o if
