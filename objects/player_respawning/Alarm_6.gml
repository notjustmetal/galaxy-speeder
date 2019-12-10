/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 797CC161
/// @DnDArgument : "code" "if (instance_number(bullet) >= 10  && global.unlimited_bullets == 0) then {$(13_10)} else {$(13_10)	to_edit1 = instance_create_layer(x-12, y, "Instances", bullet);$(13_10)	to_edit1.image_xscale = -0.1666667;$(13_10)	to_edit1.image_yscale = 0.1384616;$(13_10)	$(13_10)	to_edit2 = instance_create_layer(x+13, y, "Instances", bullet);$(13_10)	to_edit2.image_xscale = -0.1666667;$(13_10)	to_edit2.image_yscale = 0.1384616;$(13_10)}"
if (instance_number(bullet) >= 10  && global.unlimited_bullets == 0) then {
} else {
	to_edit1 = instance_create_layer(x-12, y, "Instances", bullet);
	to_edit1.image_xscale = -0.1666667;
	to_edit1.image_yscale = 0.1384616;
	
	to_edit2 = instance_create_layer(x+13, y, "Instances", bullet);
	to_edit2.image_xscale = -0.1666667;
	to_edit2.image_yscale = 0.1384616;
}