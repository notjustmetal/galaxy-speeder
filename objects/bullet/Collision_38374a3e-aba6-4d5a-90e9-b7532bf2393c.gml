/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B2780EC
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 35C44673
/// @DnDArgument : "code" "global.my_score += 200 * global.my_score_modifier;$(13_10)my_obj = instance_create_layer(x, y, "Instances_InvinciblePlayer", points_gotten) $(13_10)my_obj.sprite_index = number_2;"
global.my_score += 200 * global.my_score_modifier;
my_obj = instance_create_layer(x, y, "Instances_InvinciblePlayer", points_gotten) 
my_obj.sprite_index = number_2;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 15CC2689
instance_destroy();