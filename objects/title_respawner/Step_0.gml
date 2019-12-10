/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5E26F396
/// @DnDArgument : "code" "if (alarm[0] == -1 && firstTime == 1) then {$(13_10)	firstTime = 0;$(13_10)	alarm[0] = 640;$(13_10)} else if (alarm[0] == -1) then {$(13_10)	alarm[0] = 1023;$(13_10)}$(13_10)$(13_10)"
if (alarm[0] == -1 && firstTime == 1) then {
	firstTime = 0;
	alarm[0] = 640;
} else if (alarm[0] == -1) then {
	alarm[0] = 1023;
}