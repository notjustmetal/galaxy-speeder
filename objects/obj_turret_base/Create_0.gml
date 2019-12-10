/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 417E3171
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "type" "2"
vspeed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D7A4CA7
/// @DnDArgument : "code" "my_turret_head = instance_create_layer(x, y, "Instances", obj_turret_head);"
my_turret_head = instance_create_layer(x, y, "Instances", obj_turret_head);