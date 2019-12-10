/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A626BF6
/// @DnDArgument : "code" "image_alpha = .3; $(13_10)image_xscale = 4;$(13_10)image_yscale = 4;$(13_10)if (instance_number(player) > 0) {$(13_10)	x = player.x;$(13_10)	y = player.y+8;$(13_10)} else if (instance_number(player_respawning) > 0) {$(13_10)	x = player_respawning.x;$(13_10)	y = player_respawning.y+8;$(13_10)}"
image_alpha = .3; 
image_xscale = 4;
image_yscale = 4;
if (instance_number(player) > 0) {
	x = player.x;
	y = player.y+8;
} else if (instance_number(player_respawning) > 0) {
	x = player_respawning.x;
	y = player_respawning.y+8;
}