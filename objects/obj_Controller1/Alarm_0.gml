/// @description Wave Spawn
if (wave == 1 && enmy_count <= lim) {
instance_create_depth(x,y,depth,enemy)
lim++
alarm[0] = Spawn_Delay
} 
else {
wave++
enmy_count = 0
alarm[1] = 60
}
