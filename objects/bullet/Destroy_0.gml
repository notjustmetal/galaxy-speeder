/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 623640A4
/// @DnDArgument : "var" "explosion_ondeath"
/// @DnDArgument : "value" "1"
if(explosion_ondeath == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 413BB8E6
	/// @DnDParent : 623640A4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "generic_explosion"
	/// @DnDArgument : "layer" ""Instances_Explosion""
	/// @DnDSaveInfo : "objectid" "5d174b16-73d3-42c0-ba7a-454ea6ff50ae"
	instance_create_layer(x + 0, y + 0, "Instances_Explosion", generic_explosion);
}