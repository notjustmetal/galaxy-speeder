/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B67B160
/// @DnDArgument : "code" "if (alarm[0] == -1) then {$(13_10)	alarm[0] = 540;	$(13_10)}$(13_10)if (alarm[1] == -1 && firstTime == true) then {$(13_10)	firstTime = false;$(13_10)	alarm[1] = 640;$(13_10)}$(13_10)else if (alarm[1] == -1) then {$(13_10)	alarm[1] = 1023;$(13_10)}$(13_10)$(13_10)if (global.my_score > 1000000) {$(13_10)	room_goto(12);$(13_10)}"
if (alarm[0] == -1) then {
	alarm[0] = 540;	
}
if (alarm[1] == -1 && firstTime == true) then {
	firstTime = false;
	alarm[1] = 640;
}
else if (alarm[1] == -1) then {
	alarm[1] = 1023;
}

if (global.my_score > 1000000) {
	room_goto(12);
}