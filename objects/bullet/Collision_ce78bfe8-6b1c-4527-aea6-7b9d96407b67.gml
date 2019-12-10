/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 42959BB2
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56427143
/// @DnDArgument : "code" "global.my_score += 1000 * global.my_score_modifier;$(13_10)my_obj = instance_create_layer(x, y, "Instances_InvinciblePlayer", points_gotten) $(13_10)my_obj.sprite_index = number_5;"
global.my_score += 1000 * global.my_score_modifier;
my_obj = instance_create_layer(x, y, "Instances_InvinciblePlayer", points_gotten) 
my_obj.sprite_index = number_5;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5165C65D
instance_destroy();