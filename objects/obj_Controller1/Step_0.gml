/// @description 
scr_Waves();
enmy_qty =  instance_number(obj_enemy);
if (finish && enmy_qty <= 0) room_goto_next(); // Caso nao houver mais inimigos na ultima wave