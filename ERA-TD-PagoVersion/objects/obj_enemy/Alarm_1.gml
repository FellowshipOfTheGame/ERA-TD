/// @description fire damage
afliction_duration--
hp -= afliction
if(hp <= 0) instance_destroy()
if(afliction_duration != 0) alarm[1] = room_speed