/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 22736680
/// @DnDArgument : "friction" "0.1"
friction = 0.1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 161F9622
/// @DnDArgument : "speed" "5"
/// @DnDArgument : "type" "1"
hspeed = 5;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3EC893E4
/// @DnDArgument : "code" "/*if (alarm[3] == -1) then {$(13_10)	alarm[3] = 5;$(13_10)}*/$(13_10)global.my_direction = 2;$(13_10)global.bracking = false;"
/*if (alarm[3] == -1) then {
	alarm[3] = 5;
}*/
global.my_direction = 2;
global.bracking = false;/**/