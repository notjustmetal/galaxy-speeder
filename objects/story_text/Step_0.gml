/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C4D68CF
/// @DnDArgument : "code" "if (image_alpha > 0) {$(13_10)	image_alpha -= 0.003;$(13_10)} else {$(13_10)	room_goto_next();$(13_10)}"
if (image_alpha > 0) {
	image_alpha -= 0.003;
} else {
	room_goto_next();
}