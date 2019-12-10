/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 066F8776
/// @DnDArgument : "code" "if (window_get_fullscreen() == true) {$(13_10)	window_set_fullscreen(false);$(13_10)	display_set_gui_size(1024, 768);$(13_10)} else {$(13_10)	window_set_fullscreen(true);$(13_10)}"
if (window_get_fullscreen() == true) {
	window_set_fullscreen(false);
	display_set_gui_size(1024, 768);
} else {
	window_set_fullscreen(true);
}