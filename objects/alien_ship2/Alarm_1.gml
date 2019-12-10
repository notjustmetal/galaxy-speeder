/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7AB88A3A
/// @DnDArgument : "code" "//spawns fast ones$(13_10)shot1 = instance_create_layer(x - 28, y + 28, "Instances", splitShot);$(13_10)shot1.hspeed = -4;$(13_10)shot1.image_angle = 135;$(13_10)$(13_10)shot2 = instance_create_layer(x, y + 32, "Instances", fastShot);$(13_10)shot2.image_yscale = -1;$(13_10)$(13_10)shot3 = instance_create_layer(x + 28, y + 28, "Instances", splitShot);$(13_10)shot3.hspeed = 4;$(13_10)shot3.image_angle = 220;$(13_10)$(13_10)$(13_10)alarm[2] = 15;"
//spawns fast ones
shot1 = instance_create_layer(x - 28, y + 28, "Instances", splitShot);
shot1.hspeed = -4;
shot1.image_angle = 135;

shot2 = instance_create_layer(x, y + 32, "Instances", fastShot);
shot2.image_yscale = -1;

shot3 = instance_create_layer(x + 28, y + 28, "Instances", splitShot);
shot3.hspeed = 4;
shot3.image_angle = 220;


alarm[2] = 15;