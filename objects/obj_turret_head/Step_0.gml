/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C446CDA
/// @DnDArgument : "code" "rotation_speed = 5;$(13_10)if (instance_number(player) > 0) {$(13_10)	dir = point_direction(x, y, player.x, player.y)+90;$(13_10)	image_angle += sin(degtorad(dir - image_angle)) * rotation_speed;$(13_10)}$(13_10)$(13_10)if (alarm[7] == -1) {$(13_10)	alarm[7] = 120;$(13_10)}"
rotation_speed = 5;
if (instance_number(player) > 0) {
	dir = point_direction(x, y, player.x, player.y)+90;
	image_angle += sin(degtorad(dir - image_angle)) * rotation_speed;
}

if (alarm[7] == -1) {
	alarm[7] = 120;
}