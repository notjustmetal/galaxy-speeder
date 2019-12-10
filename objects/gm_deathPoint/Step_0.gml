/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32B8DEE9
/// @DnDArgument : "code" "if (instance_number(player) <= 0 && alarm[0] == -1 && instance_number(player_respawning) <= 0) {$(13_10)	alarm[0] = 50;$(13_10)	//room_goto_next();$(13_10)	//set speed of all to 0$(13_10)	/*objects_in_instances = layer_get_all_elements(layer_get_id("Instances"))$(13_10)	objects_in_instances_explosion = layer_get_all_elements(layer_get_id("Instances_Explosion"))$(13_10)	objects_in_instances_background = layer_get_all_elements(layer_get_id("Instances_Background"))$(13_10)	$(13_10)	$(13_10)	for (i = 0; i < array_length_1d(objects_in_instances); i++;) {$(13_10)		a = objects_in_instances[i];$(13_10)		a.vspeed = 0;$(13_10)		a.hspeed = 0;$(13_10)		a.speed = 0;$(13_10)	}$(13_10)	for (i = 0; i < array_length_1d(objects_in_instances_explosion); i++;) {$(13_10)		a = objects_in_instances_explosion[i];$(13_10)		a.vspeed = 0;$(13_10)		a.hspeed = 0;$(13_10)		a.speed = 0;$(13_10)	}$(13_10)	$(13_10)	for (i = 0; i < array_length_1d(objects_in_instances_background); i++;) {$(13_10)		a = objects_in_instances_background[i];$(13_10)		a.vspeed = 0;$(13_10)		a.hspeed = 0;$(13_10)		a.speed = 0;$(13_10)	}*/$(13_10)}"
if (instance_number(player) <= 0 && alarm[0] == -1 && instance_number(player_respawning) <= 0) {
	alarm[0] = 50;
	//room_goto_next();
	//set speed of all to 0
	/*objects_in_instances = layer_get_all_elements(layer_get_id("Instances"))
	objects_in_instances_explosion = layer_get_all_elements(layer_get_id("Instances_Explosion"))
	objects_in_instances_background = layer_get_all_elements(layer_get_id("Instances_Background"))
	
	
	for (i = 0; i < array_length_1d(objects_in_instances); i++;) {
		a = objects_in_instances[i];
		a.vspeed = 0;
		a.hspeed = 0;
		a.speed = 0;
	}
	for (i = 0; i < array_length_1d(objects_in_instances_explosion); i++;) {
		a = objects_in_instances_explosion[i];
		a.vspeed = 0;
		a.hspeed = 0;
		a.speed = 0;
	}
	
	for (i = 0; i < array_length_1d(objects_in_instances_background); i++;) {
		a = objects_in_instances_background[i];
		a.vspeed = 0;
		a.hspeed = 0;
		a.speed = 0;
	}*/
}/**/