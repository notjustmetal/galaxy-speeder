/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 317B96C7
/// @DnDArgument : "code" "if (instance_number(obj_space_background) > 0) {$(13_10)	//if points > 1,000,000 decrease the spawn time between turrets$(13_10)	if (alarm[0] == -1 && global.my_score < 500000 && in_astroid_field == false) {$(13_10)		alarm[0] = random_range(60, 60*4);$(13_10)	} else if (alarm[0] == -1) {$(13_10)		alarm[0] = random_range(30, 60*2);$(13_10)	}$(13_10)	$(13_10)	if (alarm[1] == -1 && in_astroid_field == false) {$(13_10)		alarm[1] = random_range(300, 500); //300, 500$(13_10)	}$(13_10)	$(13_10)	if (alarm[2] == -1 && in_astroid_field == false) {$(13_10)		alarm[2] = random_range(1500, 3000);$(13_10)	}$(13_10)	$(13_10)	if (alarm[3] == -1 && in_astroid_field == false) {$(13_10)		alarm[3] = random_range(60*60, 100*60); //*60$(13_10)	}$(13_10)	$(13_10)	if (alarm[4] == -1 && in_astroid_field == true) {$(13_10)		alarm[4] = 10;$(13_10)	}$(13_10)	$(13_10)	$(13_10)}"
if (instance_number(obj_space_background) > 0) {
	//if points > 1,000,000 decrease the spawn time between turrets
	if (alarm[0] == -1 && global.my_score < 500000 && in_astroid_field == false) {
		alarm[0] = random_range(60, 60*4);
	} else if (alarm[0] == -1) {
		alarm[0] = random_range(30, 60*2);
	}
	
	if (alarm[1] == -1 && in_astroid_field == false) {
		alarm[1] = random_range(300, 500); //300, 500
	}
	
	if (alarm[2] == -1 && in_astroid_field == false) {
		alarm[2] = random_range(1500, 3000);
	}
	
	if (alarm[3] == -1 && in_astroid_field == false) {
		alarm[3] = random_range(60*60, 100*60); //*60
	}
	
	if (alarm[4] == -1 && in_astroid_field == true) {
		alarm[4] = 10;
	}
	
	
}/**/