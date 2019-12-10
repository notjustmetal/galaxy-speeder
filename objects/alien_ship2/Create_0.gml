/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 743509D2
/// @DnDArgument : "code" "if (x > 992) {$(13_10)	hspeed = random_range(-5, -4);$(13_10)} else {$(13_10)	hspeed = random_range(4, 5);$(13_10)}$(13_10)alarm[0] = 20;"
if (x > 992) {
	hspeed = random_range(-5, -4);
} else {
	hspeed = random_range(4, 5);
}
alarm[0] = 20;