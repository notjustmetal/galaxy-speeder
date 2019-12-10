/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B943B5D
/// @DnDArgument : "code" "instance_create_layer(x, y, "Instances_Explosion", Shield_for_player);$(13_10)$(13_10)// sound for power up$(13_10)audio_play_sound(sn_powerup, 4, false)"
instance_create_layer(x, y, "Instances_Explosion", Shield_for_player);

// sound for power up
audio_play_sound(sn_powerup, 4, false)

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B261EB1
instance_destroy();