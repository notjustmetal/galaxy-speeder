/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30A0FF58
/// @DnDArgument : "code" "if (global.unlimited_bullets == 1 and seconds <= 0) {$(13_10)	seconds = 10;$(13_10)	alarm[0] = 60;$(13_10)}$(13_10)$(13_10)if (global.unlimited_bullets == 1) {$(13_10)	draw_set_font(Cambria);$(13_10)	draw_set_color(c_purple);$(13_10)	if (instance_number(obj_space_background) > 0) {  //I added this$(13_10)		draw_set_color(c_purple);$(13_10)	}$(13_10)	draw_text(room_width/3.5, room_height/2, "Unlimited Bullets: " + string(seconds));$(13_10)}$(13_10)"
if (global.unlimited_bullets == 1 and seconds <= 0) {
	seconds = 10;
	alarm[0] = 60;
}

if (global.unlimited_bullets == 1) {
	draw_set_font(Cambria);
	draw_set_color(c_purple);
	if (instance_number(obj_space_background) > 0) {  //I added this
		draw_set_color(c_purple);
	}
	draw_text(room_width/3.5, room_height/2, "Unlimited Bullets: " + string(seconds));
}