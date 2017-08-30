// Script que inicializa as Waves com base na wave
enmy_count = 0 // Reseta o contador
switch (wave){ // se houver 15 waves, terao 15 casos
	case 1:
	{
		enemy = obj_enemy_mummy;
		qtty = 10;
		tipo = 1;
		Spawn_Delay = 30;
		break;
	}
	case 2:
	{
		enemy = obj_enemy_camel
		qtty = 10;
		tipo = 1;
		Spawn_Delay = 30;
		break;
	}
	case 3:
	{
		qtty = 20;
		tipo = 2;
		Spawn_Delay = 30;
		break;
	}
	case 4:
	{
		finish = 1;
		break;
	}
	default:
		break;
}
