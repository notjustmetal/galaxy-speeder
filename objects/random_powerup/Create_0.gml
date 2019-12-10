/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 60C6A1DA
/// @DnDArgument : "speed" "2"
/// @DnDArgument : "type" "2"
vspeed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CF18ECC
/// @DnDArgument : "code" "if (instance_number(obj_space_background) > 0) {$(13_10)	rand_num = irandom(3);$(13_10)$(13_10)	if (rand_num == 0) {$(13_10)		if (global.my_score_modifier < 16) {$(13_10)			instance_create_layer(x, y, "Instances", doublePoint);$(13_10)		} else {$(13_10)			rand_num = irandom_range(1, 3);$(13_10)		}$(13_10)	} $(13_10)	$(13_10)	if (rand_num == 1) {$(13_10)		instance_create_layer(x, y, "Instances", extraLife);$(13_10)	} else if (rand_num == 2) {$(13_10)		instance_create_layer(x, y, "Instances", shield);$(13_10)	} else if (rand_num == 3) {$(13_10)		instance_create_layer(x, y, "Instances", unlimited_bullets_powerup);$(13_10)	}$(13_10)} else {$(13_10)	rand_num = irandom(1);$(13_10)$(13_10)	if (rand_num == 0) {$(13_10)		if (global.my_score_modifier < 16) {$(13_10)			instance_create_layer(x, y, "Instances", doublePoint);$(13_10)		} else {$(13_10)			instance_create_layer(x, y, "Instances", extraLife);$(13_10)			rand_num = irandom_range(1, 2);$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	if (rand_num == 1) {$(13_10)		instance_create_layer(x, y, "Instances", extraLife);$(13_10)	} else if (rand_num == 2) {$(13_10)		instance_create_layer(x, y, "Instances", unlimited_bullets_powerup);$(13_10)	}$(13_10)}"
if (instance_number(obj_space_background) > 0) {
	rand_num = irandom(3);

	if (rand_num == 0) {
		if (global.my_score_modifier < 16) {
			instance_create_layer(x, y, "Instances", doublePoint);
		} else {
			rand_num = irandom_range(1, 3);
		}
	} 
	
	if (rand_num == 1) {
		instance_create_layer(x, y, "Instances", extraLife);
	} else if (rand_num == 2) {
		instance_create_layer(x, y, "Instances", shield);
	} else if (rand_num == 3) {
		instance_create_layer(x, y, "Instances", unlimited_bullets_powerup);
	}
} else {
	rand_num = irandom(1);

	if (rand_num == 0) {
		if (global.my_score_modifier < 16) {
			instance_create_layer(x, y, "Instances", doublePoint);
		} else {
			instance_create_layer(x, y, "Instances", extraLife);
			rand_num = irandom_range(1, 2);
		}
	}
	
	if (rand_num == 1) {
		instance_create_layer(x, y, "Instances", extraLife);
	} else if (rand_num == 2) {
		instance_create_layer(x, y, "Instances", unlimited_bullets_powerup);
	}
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 49C98E1E
instance_destroy();