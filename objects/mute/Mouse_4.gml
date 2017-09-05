/// @description Mute
if (global.muted){
	global.muted = false;
	audio_resume_all();
}else{
	global.muted = true;
	audio_pause_all();
}