/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 78F80218
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "type" "2"
vspeed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6798E065
/// @DnDArgument : "code" "audio_sound_pitch(sn_explosion, random_range(0.9, 1.1));$(13_10)audio_play_sound(sn_explosion, 3, false)$(13_10)$(13_10)"
audio_sound_pitch(sn_explosion, random_range(0.9, 1.1));
audio_play_sound(sn_explosion, 3, false)