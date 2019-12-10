/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32D2E31C
/// @DnDArgument : "code" "if (in_astroid_field == false) {$(13_10)	in_astroid_field = true;$(13_10)	alarm[3] = 60*30;$(13_10)} else {$(13_10)	in_astroid_field = false;$(13_10)}"
if (in_astroid_field == false) {
	in_astroid_field = true;
	alarm[3] = 60*30;
} else {
	in_astroid_field = false;
}