/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5E2AD5C6
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "type" "2"
vspeed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 551D7AC6
/// @DnDArgument : "code" "background_obj = instance_create_layer(x, y, "Instance_For_p_background", obj_background_powerup);"
background_obj = instance_create_layer(x, y, "Instance_For_p_background", obj_background_powerup);