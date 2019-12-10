/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3FFB763B
/// @DnDArgument : "code" "instance_destroy(my_turret_head);"
instance_destroy(my_turret_head);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 30EB9091
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "generic_explosion"
/// @DnDArgument : "layer" ""Instances_Explosion""
/// @DnDSaveInfo : "objectid" "5d174b16-73d3-42c0-ba7a-454ea6ff50ae"
instance_create_layer(x + 0, y + 0, "Instances_Explosion", generic_explosion);