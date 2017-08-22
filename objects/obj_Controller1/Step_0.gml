/// @description 
enmy_qty =  instance_number(obj_enemy)
if (PlayerHP == 0){
	audio_stop_sound(snd_egypt)
	if room_exists(room_previous(room)) room_goto_previous();// Se o jogador ficar sem HP
}
if (finish && enmy_qty <= 0){
	audio_stop_sound(snd_egypt)
	if room_exists(room_previous(room)) room_goto_previous(); // Caso nao houver mais inimigos na ultima wave
}