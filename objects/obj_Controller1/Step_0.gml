/// @description 
enmy_qty =  instance_number(obj_enemy);
if (PlayerHP == 0) room_goto(rm_Menu); // Se o jogador ficar sem HP
if (finish && enmy_qty <= 0) room_goto(rm_Menu); // Caso nao houver mais inimigos na ultima wave