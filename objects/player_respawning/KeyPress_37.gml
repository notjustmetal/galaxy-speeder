/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 0DEEB48B
/// @DnDArgument : "friction" "0.1"
friction = 0.1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4ED672D7
/// @DnDArgument : "speed" "-5"
/// @DnDArgument : "type" "1"
hspeed = -5;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 697C1069
/// @DnDArgument : "code" "/*if (alarm[4] == -1) then {$(13_10)	alarm[4] = 5;$(13_10)}*/$(13_10)global.my_direction = 1;$(13_10)global.bracking = false;"
/*if (alarm[4] == -1) then {
	alarm[4] = 5;
}*/
global.my_direction = 1;
global.bracking = false;/**/