/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7305FB4D
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "type" "2"
vspeed = 4;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7BA87819
/// @DnDArgument : "code" "alarm[0] = 30;$(13_10)explosion_ondeath = 1;$(13_10)image_xscale = 1.25;$(13_10)image_yscale = 1.25;$(13_10)$(13_10)//check if the player's x and y is within bounds of the room$(13_10)if(self.x > 0 and self.x < room_width and$(13_10)   self.y > 0 and self.y < room_height)$(13_10){$(13_10)	audio_sound_pitch(sn_enemy_laser, random_range(0.9, 1.1));$(13_10)	audio_sound_gain(sn_enemy_laser, random_range(0.4, 0.5), 0);$(13_10)	audio_play_sound(sn_enemy_laser, 5, false)$(13_10)}"
alarm[0] = 30;
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