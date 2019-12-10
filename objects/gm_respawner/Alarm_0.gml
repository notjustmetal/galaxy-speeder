/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67A3032D
/// @DnDArgument : "code" "$(13_10)type = random_range(0, 1);$(13_10)$(13_10)//Old code here$(13_10)/*hole_here = random_range(16, room_width-16);$(13_10)$(13_10)if (type > 0.5) {$(13_10)	for (i=16; i <= room_width-16;i+=32) {$(13_10)		d_var = abs(hole_here-i);$(13_10)		if (d_var >= 64) {$(13_10)			instance_create_layer(i, -(room_width-d_var), "Instances", the_box);$(13_10)		}$(13_10)		/*if (abs(hole_here-i) >= 160) then {$(13_10)			instance_create_layer(i, -10, "Instances", the_box);$(13_10)		} else if (abs(hole_here-i) >= 128) then {$(13_10)			instance_create_layer(i, -42, "Instances", the_box);$(13_10)		} else if (abs(hole_here-i) >= 96) then {$(13_10)			instance_create_layer(i, -72, "Instances", the_box);$(13_10)		} else if (abs(hole_here-i) >= 64) then {$(13_10)			instance_create_layer(i, -104, "Instances", the_box);$(13_10)		}$(13_10)	}$(13_10)} else {$(13_10)	alarm[0] = 180;$(13_10)	for (i=16; i <= room_width-16;i+=32) {$(13_10)		if (abs(hole_here-i) >= 160) then {$(13_10)			instance_create_layer(i, -20, "Instances", the_box);$(13_10)		} else if (abs(hole_here-i) >= 128) then {$(13_10)			instance_create_layer(i, -52, "Instances", the_box);$(13_10)		} else if (abs(hole_here-i) >= 96) then {$(13_10)			instance_create_layer(i, -82, "Instances", the_box);$(13_10)		} else if (abs(hole_here-i) >= 64) then {$(13_10)			instance_create_layer(i, -114, "Instances", the_box);$(13_10)		}$(13_10)	}$(13_10)}*/"

type = random_range(0, 1);

//Old code here
/*hole_here = random_range(16, room_width-16);

if (type > 0.5) {
	for (i=16; i <= room_width-16;i+=32) {
		d_var = abs(hole_here-i);
		if (d_var >= 64) {
			instance_create_layer(i, -(room_width-d_var), "Instances", the_box);
		}
		/*if (abs(hole_here-i) >= 160) then {
			instance_create_layer(i, -10, "Instances", the_box);
		} else if (abs(hole_here-i) >= 128) then {
			instance_create_layer(i, -42, "Instances", the_box);
		} else if (abs(hole_here-i) >= 96) then {
			instance_create_layer(i, -72, "Instances", the_box);
		} else if (abs(hole_here-i) >= 64) then {
			instance_create_layer(i, -104, "Instances", the_box);
		}
	}
} else {
	alarm[0] = 180;
	for (i=16; i <= room_width-16;i+=32) {
		if (abs(hole_here-i) >= 160) then {
			instance_create_layer(i, -20, "Instances", the_box);
		} else if (abs(hole_here-i) >= 128) then {
			instance_create_layer(i, -52, "Instances", the_box);
		} else if (abs(hole_here-i) >= 96) then {
			instance_create_layer(i, -82, "Instances", the_box);
		} else if (abs(hole_here-i) >= 64) then {
			instance_create_layer(i, -114, "Instances", the_box);
		}
	}
}*//**/