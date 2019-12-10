/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D56CF26
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B65315A
/// @DnDArgument : "code" "global.my_score += 100 * global.my_score_modifier;$(13_10)instance_create_layer(x, y, "Instances_InvinciblePlayer", points_gotten) $(13_10)"
global.my_score += 100 * global.my_score_modifier;
instance_create_layer(x, y, "Instances_InvinciblePlayer", points_gotten)

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0080F9FD
instance_destroy();