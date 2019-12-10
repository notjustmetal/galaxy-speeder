/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31E26343
/// @DnDArgument : "var" "explosion_ondeath"
/// @DnDArgument : "value" "1"
if(explosion_ondeath == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F1459FA
	/// @DnDParent : 31E26343
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "new_expo"
	/// @DnDArgument : "layer" ""Instances_Explosion""
	/// @DnDSaveInfo : "objectid" "4809a7b1-4735-4dba-b7c5-3c4d6a270394"
	instance_create_layer(x + 0, y + 0, "Instances_Explosion", new_expo);
}