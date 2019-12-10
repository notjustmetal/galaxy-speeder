/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7F2530B0
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "type" "2"
vspeed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 382053AF
/// @DnDArgument : "code" "alarm[0] = 90;$(13_10)image_xscale = 2;$(13_10)image_yscale = 2;$(13_10)$(13_10)// sound for power up$(13_10)audio_play_sound(sn_player_score, 4, false)"
alarm[0] = 90;
image_xscale = 2;
image_yscale = 2;

// sound for power up
audio_play_sound(sn_player_score, 4, false)