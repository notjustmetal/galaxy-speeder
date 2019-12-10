/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 30141D3C
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40273D90
/// @DnDArgument : "code" "global.my_score += 600 * global.my_score_modifier;$(13_10)my_obj = instance_create_layer(x, y, "Instances_InvinciblePlayer", points_gotten) $(13_10)my_obj.sprite_index = number_4;"
global.my_score += 600 * global.my_score_modifier;
my_obj = instance_create_layer(x, y, "Instances_InvinciblePlayer", points_gotten) 
my_obj.sprite_index = number_4;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 23202318
instance_destroy();