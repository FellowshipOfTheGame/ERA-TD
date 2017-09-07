/// @description 
enmy_qty =  instance_number(obj_enemy)
if (PlayerHP == 0){ // Se o jogador ficar sem HP
	if (audio_is_playing(snd_egypt)) audio_stop_sound(snd_egypt)
	if room_exists(room_previous(room)) room_goto_previous();
}
if (finish == 1 && enmy_qty <= 0){ // Caso nao houver mais inimigos na ultima wave
	if (audio_is_playing(snd_egypt)) audio_stop_sound(snd_egypt)
	if room_exists(room_previous(room)) room_goto_previous(); 
}

if (global.pause) {
	alarm[1]++; 
	alarm[2]++;
}