/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3F79A5AB
/// @DnDArgument : "code" "if (y < 64 and (vspeed < 1 or vspeed > 4)) {$(13_10)	vspeed = irandom_range(1, 4);$(13_10)} else if (y > 256 and (vspeed > -1 or vspeed < -4)) {$(13_10)	vspeed = irandom_range(-1, -4);$(13_10)}$(13_10)$(13_10)if (alarm[0] == -1) { //changes vpseed$(13_10)	alarm[0] = irandom_range(120, 300);$(13_10)}$(13_10)$(13_10)if (x < 32 and (hspeed < 1 or hspeed > 4)) {$(13_10)	hspeed = irandom_range(1, 4);$(13_10)} else if (x > 992  and (hspeed > -1 or hspeed < -4)) {$(13_10)	hspeed = irandom_range(-1, -4);$(13_10)}$(13_10)if (alarm[1] == -1) { //changes hspeed$(13_10)	alarm[1] = irandom_range(120, 300);$(13_10)}"
if (y < 64 and (vspeed < 1 or vspeed > 4)) {
	vspeed = irandom_range(1, 4);
} else if (y > 256 and (vspeed > -1 or vspeed < -4)) {
	vspeed = irandom_range(-1, -4);
}

if (alarm[0] == -1) { //changes vpseed
	alarm[0] = irandom_range(120, 300);
}

if (x < 32 and (hspeed < 1 or hspeed > 4)) {
	hspeed = irandom_range(1, 4);
} else if (x > 992  and (hspeed > -1 or hspeed < -4)) {
	hspeed = irandom_range(-1, -4);
}
if (alarm[1] == -1) { //changes hspeed
	alarm[1] = irandom_range(120, 300);
}