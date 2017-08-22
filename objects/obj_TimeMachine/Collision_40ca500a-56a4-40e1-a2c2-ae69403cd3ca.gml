HP = HP - 10;
obj_Controller1.PlayerHP = HP;
with (other) instance_destroy();
if (HP <= 0) instance_destroy();