/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01A473E2
/// @DnDArgument : "code" "draw_set_font(Cambria);$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_center);$(13_10)draw_set_color(c_white);$(13_10)draw_text(room_width/2, room_height/2-30, "Score: " + string(global.my_score));$(13_10)"
draw_set_font(Cambria);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_color(c_white);
draw_text(room_width/2, room_height/2-30, "Score: " + string(global.my_score));