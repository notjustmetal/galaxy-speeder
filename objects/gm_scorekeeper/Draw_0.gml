/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1D6C9367
/// @DnDArgument : "code" "draw_set_font(Cambria);$(13_10)draw_set_color(c_blue);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_left);$(13_10)if (instance_number(obj_space_background) > 0) {  //I added this$(13_10)	draw_set_color(c_green);$(13_10)}$(13_10)draw_text(room_width/2, 0, string(global.my_score));$(13_10)draw_set_color(c_white);$(13_10)draw_set_halign(fa_left);$(13_10)draw_text(0, 0, "x" + string(global.my_score_modifier));$(13_10)"
draw_set_font(Cambria);
draw_set_color(c_blue);
draw_set_halign(fa_center);
draw_set_valign(fa_left);
if (instance_number(obj_space_background) > 0) {  //I added this
	draw_set_color(c_green);
}
draw_text(room_width/2, 0, string(global.my_score));
draw_set_color(c_white);
draw_set_halign(fa_left);
draw_text(0, 0, "x" + string(global.my_score_modifier));