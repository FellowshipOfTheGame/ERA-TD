if (mute) {
	mute = 0;
	audio_resume_sound(snd_egypt);
}

else {
	mute = 1;
	audio_pause_sound(snd_egypt);
}
