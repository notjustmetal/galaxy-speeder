/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3BC73620
/// @DnDArgument : "code" "if (instance_number(player) > 0) {$(13_10)	instance_create_layer(x, y, "Instances", turret_bullet); $(13_10)}"
if (instance_number(player) > 0) {
	instance_create_layer(x, y, "Instances", turret_bullet); 
}