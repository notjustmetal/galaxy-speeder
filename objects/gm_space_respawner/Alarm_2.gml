/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 512CA896
/// @DnDArgument : "code" "ran_x = irandom_range(0, 1);$(13_10)if (ran_x == 0) {$(13_10)	ran_x = -64;$(13_10)} else {$(13_10)	ran_x = 1088;$(13_10)}$(13_10)alien_ship_1 = instance_create_layer(ran_x, 32, "Instances", alien_ship2);$(13_10)"
ran_x = irandom_range(0, 1);
if (ran_x == 0) {
	ran_x = -64;
} else {
	ran_x = 1088;
}
alien_ship_1 = instance_create_layer(ran_x, 32, "Instances", alien_ship2);