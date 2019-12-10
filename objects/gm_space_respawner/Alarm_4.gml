/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3E462B82
/// @DnDArgument : "code" "ran_x = random_range(32, 992);$(13_10)asteroid_me = instance_create_layer(ran_x, -128, "Instances", obj_asteroid);$(13_10)asteroid_me.vspeed = random_range(4.5, 7);$(13_10)asteroid_me.hspeed = random_range(-5, 5);"
ran_x = random_range(32, 992);
asteroid_me = instance_create_layer(ran_x, -128, "Instances", obj_asteroid);
asteroid_me.vspeed = random_range(4.5, 7);
asteroid_me.hspeed = random_range(-5, 5);