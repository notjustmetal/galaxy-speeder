/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4E704C6D
/// @DnDArgument : "code" "newBullet = instance_create_layer(x-12, y+32, "Instances", fastShot);$(13_10)newBullet.image_yscale = -1;$(13_10)alarm[2] = 60;"
newBullet = instance_create_layer(x-12, y+32, "Instances", fastShot);
newBullet.image_yscale = -1;
alarm[2] = 60;