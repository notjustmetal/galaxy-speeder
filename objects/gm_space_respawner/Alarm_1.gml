/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6A0348A1
/// @DnDArgument : "code" "$(13_10)ran_x = random_range(32, 992);$(13_10)alien_ship_1 = instance_create_layer(ran_x, -128, "Instances", alien_ship1);$(13_10)$(13_10)//double the spawn each time after 1,000,000 points$(13_10)if (global.my_score > 500000) {$(13_10)	ran_x2 = random_range(32, 992);$(13_10)	alien_ship_3 = instance_create_layer(ran_x2, -128, "Instances", alien_ship1);$(13_10)}"

ran_x = random_range(32, 992);
alien_ship_1 = instance_create_layer(ran_x, -128, "Instances", alien_ship1);

//double the spawn each time after 1,000,000 points
if (global.my_score > 500000) {
	ran_x2 = random_range(32, 992);
	alien_ship_3 = instance_create_layer(ran_x2, -128, "Instances", alien_ship1);
}