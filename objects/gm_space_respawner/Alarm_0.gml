/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A9FE286
/// @DnDArgument : "code" "$(13_10)ran_x = random_range(32, 992);$(13_10)the_turret = instance_create_layer(ran_x, -128, "Instances", obj_space_turret_base);$(13_10)the_turret.vspeed = random_range(3, 5);$(13_10)the_turret.hspeed = random_range(-4, 4);"

ran_x = random_range(32, 992);
the_turret = instance_create_layer(ran_x, -128, "Instances", obj_space_turret_base);
the_turret.vspeed = random_range(3, 5);
the_turret.hspeed = random_range(-4, 4);