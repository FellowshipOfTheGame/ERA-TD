/// @description Wave com 2 tipos de enmy
	//Selecionando qual inimigo sera spawnado
var nbm = round(random_range(1, 7));	
if(nbm >=4) enemy = obj_enemy_mummy;
else enemy = obj_enemy_camel;

if (enmy_count < qtty) {
		instance_create_depth(x,y,depth,enemy);
		enmy_count++;
		alarm[2] = Spawn_Delay;
} 
else {
	alarm[0] = 90
}
///WARNING: uso de recursao na linha 11, prestar atencao no que vai ser posto apos o if
