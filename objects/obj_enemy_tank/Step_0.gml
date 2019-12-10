/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37F91279
/// @DnDArgument : "code" "rotation_speed = 5;$(13_10)if (instance_number(player) > 0) {$(13_10)	dir = point_direction(x, y, player.x, player.y)+90;$(13_10)	image_angle += sin(degtorad(dir - image_angle)) * rotation_speed;$(13_10)}$(13_10)//add stuff here$(13_10)if (distance_to_object(player) < room_height) {$(13_10)	move_towards_point( player.x, player.y, 2);$(13_10)	vspeed = 3;$(13_10)}"
rotation_speed = 5;
if (instance_number(player) > 0) {
	dir = point_direction(x, y, player.x, player.y)+90;
	image_angle += sin(degtorad(dir - image_angle)) * rotation_speed;
}
//add stuff here
if (distance_to_object(player) < room_height) {
	move_towards_point( player.x, player.y, 2);
	vspeed = 3;
}