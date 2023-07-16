/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D4314A9
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "oExplosion"
/// @DnDArgument : "layer" "layer"
/// @DnDSaveInfo : "objectid" "oExplosion"
instance_create_layer(mouse_x, mouse_y, layer, oExplosion);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7574D960
/// @DnDArgument : "soundid" "aBoom"
/// @DnDSaveInfo : "soundid" "aBoom"
audio_play_sound(aBoom, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 71225793
instance_destroy();