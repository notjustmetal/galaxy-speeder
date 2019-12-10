/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 223E8C3D
/// @DnDArgument : "code" "seconds = seconds - 1;$(13_10)$(13_10)if (seconds == 0) {$(13_10)	global.unlimited_bullets = 0;$(13_10)} else {$(13_10)	alarm[0] = 60;$(13_10)}"
seconds = seconds - 1;

if (seconds == 0) {
	global.unlimited_bullets = 0;
} else {
	alarm[0] = 60;
}