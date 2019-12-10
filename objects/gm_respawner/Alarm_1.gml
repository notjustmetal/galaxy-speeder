/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 572FD69F
/// @DnDArgument : "code" "$(13_10)//create left/right walls here on either side$(13_10)cant_be_4 = false;$(13_10)if (current_level == 4) {$(13_10)	cant_be_4 = true;$(13_10)}$(13_10)$(13_10)current_level++;$(13_10)$(13_10)if (random_it == 1) {$(13_10)	current_level = irandom(4) + 2;$(13_10)	if (cant_be_4 == true and current_level == 4) {$(13_10)		current_level = 5;$(13_10)	}$(13_10)}$(13_10)if (transition_to_space == 1 && in_space == 0) {$(13_10)	in_space = 1;$(13_10)}$(13_10)$(13_10)if (last_not_space == 1 && global.my_score > 5000 && transition_to_space == 0 && in_space == 0) {$(13_10)	last_not_space = 0;$(13_10)	transition_to_space = 1;$(13_10)	$(13_10)}$(13_10)$(13_10)//1 and it doesnt have one for 0$(13_10)if (in_space == 0 && transition_to_space == 0) {$(13_10)	if (current_level == 2) {$(13_10)		instance_create_layer(768, -800, "Instances", struct_19);$(13_10)		instance_create_layer(0, -480, "Instances", struct_24);$(13_10)		instance_create_layer(736, -1216, "Instances", obj_desertStructure);$(13_10)		instance_create_layer(288, -1056, "Instances", obj_desertStructure);$(13_10)	$(13_10)		instance_create_layer(512, -1216, "Instances", obj_enemy_tank);$(13_10)		instance_create_layer(672, -864, "Instances", obj_enemy_tank);$(13_10)	$(13_10)		cactus11 = instance_create_layer(944, -880, "Instances_Background", cactus1);$(13_10)		cactus11.image_xscale = 2;$(13_10)		cactus11.image_yscale = 2;$(13_10)	$(13_10)		instance_create_layer(800, -704, "Instances_Background", cactus1);$(13_10)		instance_create_layer(832, -96, "Instances_Background", cactus1);$(13_10)		instance_create_layer(864, -128, "Instances_Background", cactus2);$(13_10)	$(13_10)		instance_create_layer(576, -1568, "Instances", struct_17);$(13_10)		instance_create_layer(0, -1568, "Instances", struct_15);$(13_10)		instance_create_layer(512, -2048, "Instances", struct_18);$(13_10)		instance_create_layer(0, -2048, "Instances", struct_6);$(13_10)		instance_create_layer(768, -1792, "Instances", obj_desertStructure);$(13_10)		instance_create_layer(896, -1664, "Instances", obj_desertStructure);$(13_10)	$(13_10)		//the cactus army$(13_10)		instance_create_layer(64, -1248, "Instances_Background", cactus1);$(13_10)		instance_create_layer(160, -1376, "Instances_Background", cactus1);$(13_10)		instance_create_layer(64, -1408, "Instances_Background", cactus1);$(13_10)		instance_create_layer(96, -1184, "Instances_Background", cactus1);$(13_10)		instance_create_layer(160, -1408, "Instances_Background", cactus1);$(13_10)	$(13_10)		instance_create_layer(96, -1248, "Instances_Background", cactus2);$(13_10)		instance_create_layer(192, -1408, "Instances_Background", cactus2);$(13_10)		instance_create_layer(64, -1312, "Instances_Background", cactus2);$(13_10)		instance_create_layer(64, -1344, "Instances_Background", cactus2);$(13_10)		instance_create_layer(96, -1376, "Instances_Background", cactus2);$(13_10)		instance_create_layer(128, -1344, "Instances_Background", cactus2);$(13_10)		instance_create_layer(128, -1184, "Instances_Background", cactus2);$(13_10)		instance_create_layer(128, -1408, "Instances_Background", cactus2);$(13_10)		instance_create_layer(128, -1280, "Instances_Background", cactus2);$(13_10)	$(13_10)		instance_create_layer(416, -1792, "Instances_Background", obj_turret_base);$(13_10)		instance_create_layer(608, -1792, "Instances_Background", obj_turret_base);$(13_10)	$(13_10)		instance_create_layer(864, -1760, "Instances_Background", cactus1);$(13_10)		instance_create_layer(992, -1600, "Instances_Background", cactus1);$(13_10)		instance_create_layer(768, -1600, "Instances_Background", cactus1);$(13_10)		instance_create_layer(288, -1728, "Instances_Background", cactus1);$(13_10)		instance_create_layer(160, -1632, "Instances_Background", cactus1);$(13_10)	$(13_10)		instance_create_layer(800, -1600, "Instances_Background", cactus2);$(13_10)		instance_create_layer(864, -1792, "Instances_Background", cactus2);$(13_10)		instance_create_layer(704, -1888, "Instances_Background", cactus2);$(13_10)		instance_create_layer(288, -1760, "Instances_Background", cactus2);$(13_10)		instance_create_layer(192, -1600, "Instances_Background", cactus2);$(13_10)		instance_create_layer(224, -1664, "Instances_Background", cactus2);$(13_10)		$(13_10)		instance_create_layer(128, -1056, "Instances", random_powerup);$(13_10)	} else if (current_level == 3) {$(13_10)		scale_it = instance_create_layer(0, -1568, "Instances", struct_21);$(13_10)		scale_it.image_xscale = 0.794;$(13_10)	$(13_10)		instance_create_layer(512, -1824, "Instances", struct_20);$(13_10)		instance_create_layer(192, -704, "Instances_Background", obj_turret_base);$(13_10)		instance_create_layer(288, -704, "Instances_Background", obj_turret_base);$(13_10)		instance_create_layer(384, -704, "Instances_Background", obj_turret_base);$(13_10)		instance_create_layer(640, -704, "Instances_Background", obj_turret_base);$(13_10)		instance_create_layer(736, -704, "Instances_Background", obj_turret_base);$(13_10)		instance_create_layer(832, -704, "Instances_Background", obj_turret_base);$(13_10)	$(13_10)		instance_create_layer(256, -608, "Instances", obj_enemy_tank);$(13_10)		instance_create_layer(384, -512, "Instances", obj_enemy_tank);$(13_10)		instance_create_layer(640, -416, "Instances", obj_enemy_tank);$(13_10)		instance_create_layer(736, -512, "Instances", obj_enemy_tank);$(13_10)		instance_create_layer(832, -608, "Instances", obj_enemy_tank);$(13_10)	$(13_10)		instance_create_layer(832, -288, "Instances", the_box);$(13_10)		instance_create_layer(224, -192, "Instances", the_box);$(13_10)	$(13_10)		instance_create_layer(256, -128, "Instances", cactus1);$(13_10)		instance_create_layer(960, -448, "Instances", cactus1);$(13_10)		instance_create_layer(96, -992, "Instances", cactus1);$(13_10)		instance_create_layer(64, -640, "Instances", cactus1);$(13_10)		instance_create_layer(224, -1088, "Instances", cactus1);$(13_10)		instance_create_layer(960, -1856, "Instances", cactus1);$(13_10)		instance_create_layer(-1856, -1536, "Instances", cactus1);$(13_10)		instance_create_layer(64, -1632, "Instances", cactus1);$(13_10)	$(13_10)		instance_create_layer(960, -480, "Instances", cactus2);$(13_10)		instance_create_layer(64, -672, "Instances", cactus2);$(13_10)		instance_create_layer(96, -608, "Instances", cactus2);$(13_10)		instance_create_layer(32, -576, "Instances", cactus2);$(13_10)		instance_create_layer(64, -960, "Instances", cactus2);$(13_10)		instance_create_layer(128, -1024, "Instances", cactus2);$(13_10)		instance_create_layer(256, -1088, "Instances", cactus2);$(13_10)		instance_create_layer(352, -1152, "Instances", cactus2);$(13_10)		instance_create_layer(960, -1888, "Instances", cactus2);$(13_10)		instance_create_layer(64, -1600, "Instances", cactus2);$(13_10)		instance_create_layer(32, -1664, "Instances", cactus2);$(13_10)		instance_create_layer(160, -1568, "Instances", cactus2);$(13_10)		instance_create_layer(128, -1536, "Instances", cactus2);$(13_10)	$(13_10)		instance_create_layer(128, -1888, "Instances", obj_desertStructure);$(13_10)		instance_create_layer(768, -1856, "Instances", obj_desertStructure);$(13_10)		$(13_10)		instance_create_layer(512, -704, "Instances", random_powerup);$(13_10)	$(13_10)	} else if (current_level == 4) {$(13_10)		instance_create_layer(0, -1504, "Instances", struct_11);$(13_10)		instance_create_layer(320, -1056, "Instances", struct_12);$(13_10)		scale_it = instance_create_layer(192, -2048, "Instances", struct_13);$(13_10)		scale_it.image_xscale = 0.866;$(13_10)		instance_create_layer(0, -544, "Instances", struct_11);$(13_10)	$(13_10)		instance_create_layer(96, -704, "Instances", obj_desertStructure);$(13_10)		instance_create_layer(928, -1120, "Instances", obj_desertStructure);$(13_10)	$(13_10)		instance_create_layer(64, -1536, "Instances", cactus2);$(13_10)		instance_create_layer(96, -1536, "Instances", cactus2);$(13_10)		instance_create_layer(160, -1472, "Instances", cactus2);$(13_10)		instance_create_layer(192, -512, "Instances", cactus2);$(13_10)		instance_create_layer(32, -640, "Instances", cactus2);$(13_10)		instance_create_layer(96, -768, "Instances", cactus2);$(13_10)		instance_create_layer(928, -512, "Instances", cactus2);$(13_10)		instance_create_layer(512, -192, "Instances", cactus2);$(13_10)		instance_create_layer(416, -128, "Instances", cactus2);$(13_10)		instance_create_layer(960, -1216, "Instances", cactus2);$(13_10)	$(13_10)		instance_create_layer(384, -1760, "Instances", cactus1);$(13_10)		instance_create_layer(224, -1952, "Instances", cactus1);$(13_10)		instance_create_layer(64, -1568, "Instances", cactus1);$(13_10)		instance_create_layer(160, -512, "Instances", cactus1);$(13_10)		instance_create_layer(960, -512, "Instances", cactus1);$(13_10)		instance_create_layer(480, -192, "Instances", cactus1);$(13_10)		$(13_10)		instance_create_layer(96, 832, "Instances", random_powerup);$(13_10)	$(13_10)	} else if (current_level == 5) {$(13_10)		instance_create_layer(384, -1504, "Instances", struct_22);$(13_10)		instance_create_layer(0, -1728, "Instances", struct_23);$(13_10)	$(13_10)		instance_create_layer(768, -672, "Instances", obj_desertStructure);$(13_10)		instance_create_layer(640, -1600, "Instances", obj_desertStructure);$(13_10)	$(13_10)		instance_create_layer(832, -960, "Instances", cactus1);$(13_10)		instance_create_layer(768, -1472, "Instances", cactus1);$(13_10)		instance_create_layer(192, -192, "Instances", cactus1);$(13_10)		instance_create_layer(256, -1696, "Instances", cactus1);$(13_10)	$(13_10)		instance_create_layer(224, -1728, "Instances", cactus2);$(13_10)		instance_create_layer(160, -672, "Instances", cactus2);$(13_10)		$(13_10)		instance_create_layer(896, -736, "Instances", random_powerup);$(13_10)	} else if (current_level == 6) {$(13_10)		random_it = 1;$(13_10)		//LEVEL 6 BELOW HERE$(13_10)		instance_create_layer(512, -2016, "Instances", struct_28);$(13_10)		instance_create_layer(0, -1568, "Instances", struct_27);$(13_10)		instance_create_layer(896, -1152, "Instances", obj_desertStructure);$(13_10)		instance_create_layer(896, -896, "Instances", obj_desertStructure);$(13_10)		instance_create_layer(1024, -512, "Instances", struct_3);$(13_10)		instance_create_layer(0, -544, "Instances", struct_26);$(13_10)$(13_10)		cactus11 = instance_create_layer(960, -160, "Instances", cactus1);$(13_10)		cactus11.image_xscale = 2;$(13_10)		cactus11.image_yscale = 2;$(13_10)$(13_10)		cactus11 = instance_create_layer(80, -368, "Instances", cactus1);$(13_10)		cactus11.image_xscale = 2;$(13_10)		cactus11.image_yscale = 2;$(13_10)$(13_10)		cactus22 = instance_create_layer(911.058, -208, "Instances", cactus2);$(13_10)		cactus22.image_xscale = 2.882;$(13_10)		cactus22.image_yscale = 3.285;$(13_10)$(13_10)		cactus22 = instance_create_layer(32, -384, "Instances", cactus2);$(13_10)		cactus22.image_xscale = 2.882;$(13_10)		cactus22.image_yscale = 3.285;$(13_10)$(13_10)		instance_create_layer(256, -960, "Instances", cactus2);$(13_10)		instance_create_layer(800, -1216, "Instances", cactus2);$(13_10)		instance_create_layer(672, -1280, "Instances", cactus2);$(13_10)$(13_10)		instance_create_layer(672, -1024, "Instances", obj_enemy_tank);$(13_10)		instance_create_layer(512, -928, "Instances", obj_enemy_tank);$(13_10)		instance_create_layer(384, -832, "Instances", obj_enemy_tank);$(13_10)$(13_10)		instance_create_layer(224, -480, "Instances_Background", obj_turret_base);$(13_10)		instance_create_layer(800, -928, "Instances_Background", obj_turret_base);$(13_10)		instance_create_layer(160, -1920, "Instances_Background", obj_turret_base);$(13_10)		instance_create_layer(352, -1920, "Instances_Background", obj_turret_base);$(13_10)		$(13_10)		instance_create_layer(544, -1344, "Instances", random_powerup);$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)if (in_space == 0 && transition_to_space == 0) {$(13_10)	for ( i=-32; i >= -2016; i-=64) {$(13_10)		instance_create_layer(32, i, "Instances", wall_hard_left);$(13_10)		instance_create_layer(992, i, "Instances", wall_hard_right);$(13_10)	}$(13_10)}"

//create left/right walls here on either side
cant_be_4 = false;
if (current_level == 4) {
	cant_be_4 = true;
}

current_level++;

if (random_it == 1) {
	current_level = irandom(4) + 2;
	if (cant_be_4 == true and current_level == 4) {
		current_level = 5;
	}
}
if (transition_to_space == 1 && in_space == 0) {
	in_space = 1;
}

if (last_not_space == 1 && global.my_score > 5000 && transition_to_space == 0 && in_space == 0) {
	last_not_space = 0;
	transition_to_space = 1;
	
}

//1 and it doesnt have one for 0
if (in_space == 0 && transition_to_space == 0) {
	if (current_level == 2) {
		instance_create_layer(768, -800, "Instances", struct_19);
		instance_create_layer(0, -480, "Instances", struct_24);
		instance_create_layer(736, -1216, "Instances", obj_desertStructure);
		instance_create_layer(288, -1056, "Instances", obj_desertStructure);
	
		instance_create_layer(512, -1216, "Instances", obj_enemy_tank);
		instance_create_layer(672, -864, "Instances", obj_enemy_tank);
	
		cactus11 = instance_create_layer(944, -880, "Instances_Background", cactus1);
		cactus11.image_xscale = 2;
		cactus11.image_yscale = 2;
	
		instance_create_layer(800, -704, "Instances_Background", cactus1);
		instance_create_layer(832, -96, "Instances_Background", cactus1);
		instance_create_layer(864, -128, "Instances_Background", cactus2);
	
		instance_create_layer(576, -1568, "Instances", struct_17);
		instance_create_layer(0, -1568, "Instances", struct_15);
		instance_create_layer(512, -2048, "Instances", struct_18);
		instance_create_layer(0, -2048, "Instances", struct_6);
		instance_create_layer(768, -1792, "Instances", obj_desertStructure);
		instance_create_layer(896, -1664, "Instances", obj_desertStructure);
	
		//the cactus army
		instance_create_layer(64, -1248, "Instances_Background", cactus1);
		instance_create_layer(160, -1376, "Instances_Background", cactus1);
		instance_create_layer(64, -1408, "Instances_Background", cactus1);
		instance_create_layer(96, -1184, "Instances_Background", cactus1);
		instance_create_layer(160, -1408, "Instances_Background", cactus1);
	
		instance_create_layer(96, -1248, "Instances_Background", cactus2);
		instance_create_layer(192, -1408, "Instances_Background", cactus2);
		instance_create_layer(64, -1312, "Instances_Background", cactus2);
		instance_create_layer(64, -1344, "Instances_Background", cactus2);
		instance_create_layer(96, -1376, "Instances_Background", cactus2);
		instance_create_layer(128, -1344, "Instances_Background", cactus2);
		instance_create_layer(128, -1184, "Instances_Background", cactus2);
		instance_create_layer(128, -1408, "Instances_Background", cactus2);
		instance_create_layer(128, -1280, "Instances_Background", cactus2);
	
		instance_create_layer(416, -1792, "Instances_Background", obj_turret_base);
		instance_create_layer(608, -1792, "Instances_Background", obj_turret_base);
	
		instance_create_layer(864, -1760, "Instances_Background", cactus1);
		instance_create_layer(992, -1600, "Instances_Background", cactus1);
		instance_create_layer(768, -1600, "Instances_Background", cactus1);
		instance_create_layer(288, -1728, "Instances_Background", cactus1);
		instance_create_layer(160, -1632, "Instances_Background", cactus1);
	
		instance_create_layer(800, -1600, "Instances_Background", cactus2);
		instance_create_layer(864, -1792, "Instances_Background", cactus2);
		instance_create_layer(704, -1888, "Instances_Background", cactus2);
		instance_create_layer(288, -1760, "Instances_Background", cactus2);
		instance_create_layer(192, -1600, "Instances_Background", cactus2);
		instance_create_layer(224, -1664, "Instances_Background", cactus2);
		
		instance_create_layer(128, -1056, "Instances", random_powerup);
	} else if (current_level == 3) {
		scale_it = instance_create_layer(0, -1568, "Instances", struct_21);
		scale_it.image_xscale = 0.794;
	
		instance_create_layer(512, -1824, "Instances", struct_20);
		instance_create_layer(192, -704, "Instances_Background", obj_turret_base);
		instance_create_layer(288, -704, "Instances_Background", obj_turret_base);
		instance_create_layer(384, -704, "Instances_Background", obj_turret_base);
		instance_create_layer(640, -704, "Instances_Background", obj_turret_base);
		instance_create_layer(736, -704, "Instances_Background", obj_turret_base);
		instance_create_layer(832, -704, "Instances_Background", obj_turret_base);
	
		instance_create_layer(256, -608, "Instances", obj_enemy_tank);
		instance_create_layer(384, -512, "Instances", obj_enemy_tank);
		instance_create_layer(640, -416, "Instances", obj_enemy_tank);
		instance_create_layer(736, -512, "Instances", obj_enemy_tank);
		instance_create_layer(832, -608, "Instances", obj_enemy_tank);
	
		instance_create_layer(832, -288, "Instances", the_box);
		instance_create_layer(224, -192, "Instances", the_box);
	
		instance_create_layer(256, -128, "Instances", cactus1);
		instance_create_layer(960, -448, "Instances", cactus1);
		instance_create_layer(96, -992, "Instances", cactus1);
		instance_create_layer(64, -640, "Instances", cactus1);
		instance_create_layer(224, -1088, "Instances", cactus1);
		instance_create_layer(960, -1856, "Instances", cactus1);
		instance_create_layer(-1856, -1536, "Instances", cactus1);
		instance_create_layer(64, -1632, "Instances", cactus1);
	
		instance_create_layer(960, -480, "Instances", cactus2);
		instance_create_layer(64, -672, "Instances", cactus2);
		instance_create_layer(96, -608, "Instances", cactus2);
		instance_create_layer(32, -576, "Instances", cactus2);
		instance_create_layer(64, -960, "Instances", cactus2);
		instance_create_layer(128, -1024, "Instances", cactus2);
		instance_create_layer(256, -1088, "Instances", cactus2);
		instance_create_layer(352, -1152, "Instances", cactus2);
		instance_create_layer(960, -1888, "Instances", cactus2);
		instance_create_layer(64, -1600, "Instances", cactus2);
		instance_create_layer(32, -1664, "Instances", cactus2);
		instance_create_layer(160, -1568, "Instances", cactus2);
		instance_create_layer(128, -1536, "Instances", cactus2);
	
		instance_create_layer(128, -1888, "Instances", obj_desertStructure);
		instance_create_layer(768, -1856, "Instances", obj_desertStructure);
		
		instance_create_layer(512, -704, "Instances", random_powerup);
	
	} else if (current_level == 4) {
		instance_create_layer(0, -1504, "Instances", struct_11);
		instance_create_layer(320, -1056, "Instances", struct_12);
		scale_it = instance_create_layer(192, -2048, "Instances", struct_13);
		scale_it.image_xscale = 0.866;
		instance_create_layer(0, -544, "Instances", struct_11);
	
		instance_create_layer(96, -704, "Instances", obj_desertStructure);
		instance_create_layer(928, -1120, "Instances", obj_desertStructure);
	
		instance_create_layer(64, -1536, "Instances", cactus2);
		instance_create_layer(96, -1536, "Instances", cactus2);
		instance_create_layer(160, -1472, "Instances", cactus2);
		instance_create_layer(192, -512, "Instances", cactus2);
		instance_create_layer(32, -640, "Instances", cactus2);
		instance_create_layer(96, -768, "Instances", cactus2);
		instance_create_layer(928, -512, "Instances", cactus2);
		instance_create_layer(512, -192, "Instances", cactus2);
		instance_create_layer(416, -128, "Instances", cactus2);
		instance_create_layer(960, -1216, "Instances", cactus2);
	
		instance_create_layer(384, -1760, "Instances", cactus1);
		instance_create_layer(224, -1952, "Instances", cactus1);
		instance_create_layer(64, -1568, "Instances", cactus1);
		instance_create_layer(160, -512, "Instances", cactus1);
		instance_create_layer(960, -512, "Instances", cactus1);
		instance_create_layer(480, -192, "Instances", cactus1);
		
		instance_create_layer(96, 832, "Instances", random_powerup);
	
	} else if (current_level == 5) {
		instance_create_layer(384, -1504, "Instances", struct_22);
		instance_create_layer(0, -1728, "Instances", struct_23);
	
		instance_create_layer(768, -672, "Instances", obj_desertStructure);
		instance_create_layer(640, -1600, "Instances", obj_desertStructure);
	
		instance_create_layer(832, -960, "Instances", cactus1);
		instance_create_layer(768, -1472, "Instances", cactus1);
		instance_create_layer(192, -192, "Instances", cactus1);
		instance_create_layer(256, -1696, "Instances", cactus1);
	
		instance_create_layer(224, -1728, "Instances", cactus2);
		instance_create_layer(160, -672, "Instances", cactus2);
		
		instance_create_layer(896, -736, "Instances", random_powerup);
	} else if (current_level == 6) {
		random_it = 1;
		//LEVEL 6 BELOW HERE
		instance_create_layer(512, -2016, "Instances", struct_28);
		instance_create_layer(0, -1568, "Instances", struct_27);
		instance_create_layer(896, -1152, "Instances", obj_desertStructure);
		instance_create_layer(896, -896, "Instances", obj_desertStructure);
		instance_create_layer(1024, -512, "Instances", struct_3);
		instance_create_layer(0, -544, "Instances", struct_26);

		cactus11 = instance_create_layer(960, -160, "Instances", cactus1);
		cactus11.image_xscale = 2;
		cactus11.image_yscale = 2;

		cactus11 = instance_create_layer(80, -368, "Instances", cactus1);
		cactus11.image_xscale = 2;
		cactus11.image_yscale = 2;

		cactus22 = instance_create_layer(911.058, -208, "Instances", cactus2);
		cactus22.image_xscale = 2.882;
		cactus22.image_yscale = 3.285;

		cactus22 = instance_create_layer(32, -384, "Instances", cactus2);
		cactus22.image_xscale = 2.882;
		cactus22.image_yscale = 3.285;

		instance_create_layer(256, -960, "Instances", cactus2);
		instance_create_layer(800, -1216, "Instances", cactus2);
		instance_create_layer(672, -1280, "Instances", cactus2);

		instance_create_layer(672, -1024, "Instances", obj_enemy_tank);
		instance_create_layer(512, -928, "Instances", obj_enemy_tank);
		instance_create_layer(384, -832, "Instances", obj_enemy_tank);

		instance_create_layer(224, -480, "Instances_Background", obj_turret_base);
		instance_create_layer(800, -928, "Instances_Background", obj_turret_base);
		instance_create_layer(160, -1920, "Instances_Background", obj_turret_base);
		instance_create_layer(352, -1920, "Instances_Background", obj_turret_base);
		
		instance_create_layer(544, -1344, "Instances", random_powerup);
	}
}


if (in_space == 0 && transition_to_space == 0) {
	for ( i=-32; i >= -2016; i-=64) {
		instance_create_layer(32, i, "Instances", wall_hard_left);
		instance_create_layer(992, i, "Instances", wall_hard_right);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6551BE67
/// @DnDArgument : "var" "in_space"
/// @DnDArgument : "value" "1"
if(in_space == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D04EFD2
	/// @DnDParent : 6551BE67
	/// @DnDArgument : "ypos" "-2048"
	/// @DnDArgument : "objectid" "obj_space_background"
	/// @DnDArgument : "layer" ""Instances_Background""
	/// @DnDSaveInfo : "objectid" "dbd297fd-cbec-4ed4-a9af-d0915098db3c"
	instance_create_layer(0, -2048, "Instances_Background", obj_space_background);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D0D6ECE
/// @DnDArgument : "var" "transition_to_space"
/// @DnDArgument : "value" "1"
if(transition_to_space == 1)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 06181C93
	/// @DnDParent : 2D0D6ECE
	/// @DnDArgument : "code" "the_background = instance_create_layer(0, -2048, "Instances_Background", Background)$(13_10)alarm[2] = 1024/2;"
	the_background = instance_create_layer(0, -2048, "Instances_Background", Background)
	alarm[2] = 1024/2;
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 150E6043
/// @DnDArgument : "ypos" "-2048"
/// @DnDArgument : "objectid" "Background"
/// @DnDArgument : "layer" ""Instances_Background""
/// @DnDSaveInfo : "objectid" "bbed301e-bad2-423c-868a-6c87fea4f69d"
instance_create_layer(0, -2048, "Instances_Background", Background);