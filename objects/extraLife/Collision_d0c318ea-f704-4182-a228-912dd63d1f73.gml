/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6B943B5D
/// @DnDArgument : "code" "if (global.my_health < 9) {$(13_10)	global.my_health += 1;$(13_10)}$(13_10)$(13_10)// sound for power up$(13_10)audio_play_sound(sn_powerup, 4, false)"
if (global.my_health < 9) {
	global.my_health += 1;
}

// sound for power up
audio_play_sound(sn_powerup, 4, false)

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B261EB1
instance_destroy();