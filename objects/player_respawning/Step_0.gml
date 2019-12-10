/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4CE7F11A
/// @DnDArgument : "code" "x = clamp(x, 32, room_width-32);$(13_10)y = clamp(y, 32, room_height-32); $(13_10)image_alpha = .5;  //I Added this $(13_10)if (global.my_direction == 0) {$(13_10)	$(13_10)	if (global.bracking && global.shooting) {$(13_10)		sprite_index = Plane_Shooting_Firing__1_png;$(13_10)	} else if (global.bracking) {$(13_10)		sprite_index = Plane_Braking_1_png;$(13_10)	} else if (global.shooting) {$(13_10)		sprite_index = Plane_Firing_1_png;$(13_10)	} else {$(13_10)		sprite_index = sp_Pixel_Ship;$(13_10)	}$(13_10)} else if (global.my_direction == 1) {$(13_10)	if (global.bracking && global.shooting) {$(13_10)		sprite_index = Braking_Firing_Plane_Left_clone_1_png;$(13_10)	} else if (global.bracking) {$(13_10)		sprite_index = Braking_Plane_Left_1_png;$(13_10)	} else if (global.shooting) {$(13_10)		sprite_index = Plane_Firing_Left_1_png;$(13_10)	} else {$(13_10)		sprite_index = plane_left_3;$(13_10)	}$(13_10)} else if (global.my_direction == 2) {$(13_10)	if (global.bracking && global.shooting) {$(13_10)		sprite_index = Braking_Firing_Plane_Right__1_png;$(13_10)	} else if (global.bracking) {$(13_10)		sprite_index = Braking_Plane_Right_1_png;$(13_10)	} else if (global.shooting) {$(13_10)		sprite_index = Plane_Firing_Right_1_png;$(13_10)	} else {$(13_10)		sprite_index = plane_right_3;$(13_10)	}$(13_10)}$(13_10)$(13_10)"
x = clamp(x, 32, room_width-32);
y = clamp(y, 32, room_height-32); 
image_alpha = .5;  //I Added this 
if (global.my_direction == 0) {
	
	if (global.bracking && global.shooting) {
		sprite_index = Plane_Shooting_Firing__1_png;
	} else if (global.bracking) {
		sprite_index = Plane_Braking_1_png;
	} else if (global.shooting) {
		sprite_index = Plane_Firing_1_png;
	} else {
		sprite_index = sp_Pixel_Ship;
	}
} else if (global.my_direction == 1) {
	if (global.bracking && global.shooting) {
		sprite_index = Braking_Firing_Plane_Left_clone_1_png;
	} else if (global.bracking) {
		sprite_index = Braking_Plane_Left_1_png;
	} else if (global.shooting) {
		sprite_index = Plane_Firing_Left_1_png;
	} else {
		sprite_index = plane_left_3;
	}
} else if (global.my_direction == 2) {
	if (global.bracking && global.shooting) {
		sprite_index = Braking_Firing_Plane_Right__1_png;
	} else if (global.bracking) {
		sprite_index = Braking_Plane_Right_1_png;
	} else if (global.shooting) {
		sprite_index = Plane_Firing_Right_1_png;
	} else {
		sprite_index = plane_right_3;
	}
}