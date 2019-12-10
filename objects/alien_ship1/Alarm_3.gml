/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3CF2704F
/// @DnDArgument : "code" "newBullet = instance_create_layer(x+13, y+32, "Instances", splitShot)$(13_10)newBullet.image_yscale = -1;$(13_10)$(13_10)alarm[3] = 60;"
newBullet = instance_create_layer(x+13, y+32, "Instances", splitShot)
newBullet.image_yscale = -1;

alarm[3] = 60;