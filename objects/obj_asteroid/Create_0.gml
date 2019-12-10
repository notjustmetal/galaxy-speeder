/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48B4628E
/// @DnDArgument : "code" "rand = irandom_range(0, 2);$(13_10)if (rand == 0) {$(13_10)	sprite_index = Asteroid;$(13_10)} else if (rand == 1) {$(13_10)	sprite_index = Asteroid_2;$(13_10)} else {$(13_10)	sprite_index = Asteroid_3;$(13_10)}$(13_10)$(13_10)spin_rate = random_range(-2, 2);"
rand = irandom_range(0, 2);
if (rand == 0) {
	sprite_index = Asteroid;
} else if (rand == 1) {
	sprite_index = Asteroid_2;
} else {
	sprite_index = Asteroid_3;
}

spin_rate = random_range(-2, 2);