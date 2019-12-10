/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 34928A84
/// @DnDArgument : "speed" "5"
/// @DnDArgument : "type" "2"
vspeed = 5;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A1C3B48
/// @DnDArgument : "code" "explosion_ondeath = 1;$(13_10)image_xscale = 1.25;$(13_10)image_yscale = 1.25;$(13_10)$(13_10)$(13_10)//check if the player's x and y is within bounds of the room$(13_10)if(self.x > 0 and self.x < room_width and$(13_10)   self.y > 0 and self.y < room_height)$(13_10){$(13_10)	audio_sound_pitch(sn_enemy_laser, random_range(0.9, 1.1));$(13_10)	audio_sound_gain(sn_enemy_laser, random_range(0.4, 0.5), 0);$(13_10)	audio_play_sound(sn_enemy_laser, 5, false)$(13_10)}"
explosion_ondeath = 1;
image_xscale = 1.25;
image_yscale = 1.25;


//check if the player's x and y is within bounds of the room
if(self.x > 0 and self.x < room_width and
   self.y > 0 and self.y < room_height)
{
	audio_sound_pitch(sn_enemy_laser, random_range(0.9, 1.1));
	audio_sound_gain(sn_enemy_laser, random_range(0.4, 0.5), 0);
	audio_play_sound(sn_enemy_laser, 5, false)
}