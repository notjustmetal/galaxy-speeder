/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67A11A39
/// @DnDArgument : "code" "if (global.unlimited_bullets == 1 and seconds <= 0) {$(13_10)	seconds = 10;$(13_10)	alarm[0] = 60;$(13_10)}$(13_10)if (global.reset_unlimited == 1) {$(13_10)	seconds = 10;$(13_10)	global.reset_unlimited = 0;$(13_10)}"
if (global.unlimited_bullets == 1 and seconds <= 0) {
	seconds = 10;
	alarm[0] = 60;
}
if (global.reset_unlimited == 1) {
	seconds = 10;
	global.reset_unlimited = 0;
}