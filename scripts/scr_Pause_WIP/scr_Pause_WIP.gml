/* Funcao que pausa os alarmes e os tira do pause 
	Parametros:
		- primeiro: quantos alarmes
		- segundo: se deve pausar ou despausar (booleano)
*/	
alarms = argument0;
if(argument1){
	alarm_list = ds_list_create()// criando uma lista para alocar o valor nos alarmes 
	for (var i = 0; i < alarms; i++){
		ds_list_add(alarm_list, alarm[i]);
		alarm[i] = -1; // parando o alarme
	}
}
else if (alarm_list != 0)  {
	for(var i = 0; i < alarms; i++){
		alarm[i] = ds_list_find_value(alarm_list, i);
	}
	ds_list_destroy(alarm_list);
}