/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 02B9D908
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05D31AC7
/// @DnDArgument : "code" "global.my_score += 400 * global.my_score_modifier;$(13_10)my_obj = instance_create_layer(x, y, "Instances_InvinciblePlayer", points_gotten) $(13_10)my_obj.sprite_index = number_3;"
global.my_score += 400 * global.my_score_modifier;
my_obj = instance_create_layer(x, y, "Instances_InvinciblePlayer", points_gotten) 
my_obj.sprite_index = number_3;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2A8AB875
instance_destroy();