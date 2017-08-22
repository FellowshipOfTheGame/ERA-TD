switch (mpos){
	case 0:
	{
		audio_play_sound(snd_egypt,100,true)
		room_goto_next();
		break;
	}
	case 1:
	{
		break;
	}
	case 2:
	{
		break;
	}
	case 3:
	{
		game_end();
		break;
	}
	default: break;
}