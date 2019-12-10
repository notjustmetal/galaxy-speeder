/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 324420D4
/// @DnDArgument : "code" "goToX = player.x;$(13_10)goToY = player.y+64;$(13_10)image_xscale = -0.1666667;$(13_10)image_yscale = 0.1384616;$(13_10)image_angle = point_direction(x, y, goToX, goToY)+90+180;$(13_10)$(13_10)explosion_ondeath = 1;$(13_10)$(13_10)// sound for turrent$(13_10)if(self.x > 0 and self.x < room_width and$(13_10)   self.y > 0 and self.y < room_height)$(13_10){$(13_10)	if (!audio_is_playing(sn_enemy_turret)) {$(13_10)		$(13_10)	audio_sound_pitch(sn_enemy_turret, random_range(0.9, 1.1));$(13_10)	audio_sound_gain(sn_enemy_turret, random_range(0.7, 0.8), 0);$(13_10)	audio_play_sound(sn_enemy_turret, 3, false)$(13_10)	$(13_10)	}$(13_10)}"
goToX = player.x;
goToY = player.y+64;
image_xscale = -0.1666667;
image_yscale = 0.1384616;
image_angle = point_direction(x, y, goToX, goToY)+90+180;

explosion_ondeath = 1;

// sound for turrent
if(self.x > 0 and self.x < room_width and
   self.y > 0 and self.y < room_height)
{
	if (!audio_is_playing(sn_enemy_turret)) {
		
	audio_sound_pitch(sn_enemy_turret, random_range(0.9, 1.1));
	audio_sound_gain(sn_enemy_turret, random_range(0.7, 0.8), 0);
	audio_play_sound(sn_enemy_turret, 3, false)
	
	}
}