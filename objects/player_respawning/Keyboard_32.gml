/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 350F57A6
/// @DnDArgument : "code" "if (instance_number(bullet) >= 10 && global.unlimited_bullets == 0) then {$(13_10)	global.shooting = false;$(13_10)} else {$(13_10)	global.shooting = true;$(13_10)	alarm[5] = 10;$(13_10)}$(13_10)if (alarm[6] == -1) {$(13_10)	alarm[6] = 10;$(13_10)}"
if (instance_number(bullet) >= 10 && global.unlimited_bullets == 0) then {
	global.shooting = false;
} else {
	global.shooting = true;
	alarm[5] = 10;
}
if (alarm[6] == -1) {
	alarm[6] = 10;
}