/// @description Wave com 2 tipos de enmy
	//Selecionando qual inimigo sera spawnado
var nbm = round(random_range(1, 7));
		
if(nbm >=4) enemy = obj_enemy;
else enemy = obj_enemy2;

if (enmy_count <= lim) {
		instance_create_depth(x,y,depth,enemy);
		enmy_count++;
		alarm[2] = Spawn_Delay;
} 
else {
	alarm[1] = 90
}
///WARNING: uso de recursao na linha 5, prestar atencao no que vai ser posto apos o if
