/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6F7A1332
/// @DnDArgument : "speed" "-7.5"
/// @DnDArgument : "type" "2"
vspeed = -7.5;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 28EB5A34
/// @DnDArgument : "code" "explosion_ondeath = 1;$(13_10)$(13_10)//sound for player shoot$(13_10)audio_sound_pitch(sn_player_shoot, random_range(0.9, 1.1));$(13_10)audio_sound_gain(sn_player_shoot, random_range(0.4, 0.5), 0);$(13_10)audio_play_sound(sn_player_shoot, 5, false)"
explosion_ondeath = 1;

//sound for player shoot
audio_sound_pitch(sn_player_shoot, random_range(0.9, 1.1));
audio_sound_gain(sn_player_shoot, random_range(0.4, 0.5), 0);
audio_play_sound(sn_player_shoot, 5, false)