switch (wave){ // se houver 15 waves, terao 15 casos
	case 1:
		enemy = obj_enemy;
		break;
	case 2:
		qty_one = 8; // Numero maximo do inimigo "X" que vai ter nessa wave, a cada vez que for spawnado, retira 1 dessa variavel
		qty_two = 2;
		break;
	default:
		finish = 1;
		break;
		
}
