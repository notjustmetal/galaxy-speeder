/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50F97C3F
/// @DnDArgument : "code" "// code to play sound for player death $(13_10)audio_play_sound(sn_player_death, 6, false)"
// code to play sound for player death 
audio_play_sound(sn_player_death, 6, false)

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 781DDF96
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Ship_dead"
/// @DnDArgument : "layer" ""Instances_Explosion""
/// @DnDSaveInfo : "objectid" "23d5dcaa-53bc-4877-9314-bb30e3ca3830"
instance_create_layer(x + 0, y + 0, "Instances_Explosion", Ship_dead);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C4C3754
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Ship_dead3"
/// @DnDArgument : "layer" ""Instances_Explosion""
/// @DnDSaveInfo : "objectid" "597ae182-9112-4f7b-a635-d281bc46b590"
instance_create_layer(x + 0, y + 0, "Instances_Explosion", Ship_dead3);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13301EC9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Ship_dead4"
/// @DnDArgument : "layer" ""Instances_Explosion""
/// @DnDSaveInfo : "objectid" "9e93fa03-0a1a-47f5-9745-a9d76705bee3"
instance_create_layer(x + 0, y + 0, "Instances_Explosion", Ship_dead4);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C192938
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ship_dead_5"
/// @DnDArgument : "layer" ""Instances_Explosion""
/// @DnDSaveInfo : "objectid" "2e7a8c5d-7583-41e6-a454-aa5ef64cc1b0"
instance_create_layer(x + 0, y + 0, "Instances_Explosion", ship_dead_5);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E0A06C1
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "ship_dead_6"
/// @DnDArgument : "layer" ""Instances_Explosion""
/// @DnDSaveInfo : "objectid" "34d0f450-e511-4466-abe4-1129e2cf0889"
instance_create_layer(x + 0, y + 0, "Instances_Explosion", ship_dead_6);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 081CFCA3
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "generic_explosion"
/// @DnDArgument : "layer" ""Instances_Explosion""
/// @DnDSaveInfo : "objectid" "5d174b16-73d3-42c0-ba7a-454ea6ff50ae"
instance_create_layer(x + 0, y + 0, "Instances_Explosion", generic_explosion);