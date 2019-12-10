/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74DA5826
/// @DnDArgument : "code" "//spawns fast ones$(13_10)shot1 = instance_create_layer(x - 28, y + 28, "Instances", fastShot);$(13_10)shot1.hspeed = -5;$(13_10)shot1.image_angle = 135;$(13_10)$(13_10)shot2 = instance_create_layer(x, y + 32, "Instances", splitShot);$(13_10)shot2.image_yscale = -1;$(13_10)$(13_10)shot3 = instance_create_layer(x + 28, y + 28, "Instances", fastShot);$(13_10)shot3.hspeed = 5;$(13_10)shot3.image_angle = 220;$(13_10)$(13_10)alarm[1] = 15;"
//spawns fast ones
shot1 = instance_create_layer(x - 28, y + 28, "Instances", fastShot);
shot1.hspeed = -5;
shot1.image_angle = 135;

shot2 = instance_create_layer(x, y + 32, "Instances", splitShot);
shot2.image_yscale = -1;

shot3 = instance_create_layer(x + 28, y + 28, "Instances", fastShot);
shot3.hspeed = 5;
shot3.image_angle = 220;

alarm[1] = 15;