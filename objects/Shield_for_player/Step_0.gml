/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3067012F
/// @DnDArgument : "code" "if (instance_number(player) > 0) {$(13_10)	x = player.x;$(13_10)	y = player.y+8;$(13_10)} else if (instance_number(player_respawning) > 0) {$(13_10)	x = player_respawning.x;$(13_10)	y = player_respawning.y+8;$(13_10)}"
if (instance_number(player) > 0) {
	x = player.x;
	y = player.y+8;
} else if (instance_number(player_respawning) > 0) {
	x = player_respawning.x;
	y = player_respawning.y+8;
}