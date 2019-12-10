/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 20754CB9
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 087881D1
/// @DnDArgument : "code" "global.my_health = global.my_health-1;$(13_10)if (global.my_health <= 0) then {$(13_10)	room_goto_next();$(13_10)}$(13_10)else $(13_10){$(13_10)	instance_create_layer(512,736, "Instances_InvinciblePlayer", player_respawning);$(13_10)}"
global.my_health = global.my_health-1;
if (global.my_health <= 0) then {
	room_goto_next();
}
else 
{
	instance_create_layer(512,736, "Instances_InvinciblePlayer", player_respawning);
}