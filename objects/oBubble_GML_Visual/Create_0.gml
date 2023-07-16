/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 740EEF5C
/// @DnDArgument : "var" "_rndSpeed"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
_rndSpeed = (random_range(1, 5));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7E1F2B05
/// @DnDArgument : "var" "_rndImageIndex"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "8"
var _rndImageIndex = floor(random_range(0, 8 + 1));

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 090B34D8
/// @DnDArgument : "speed" "0.01"
image_speed = 0.01;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 5DECB99C
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4788F808
/// @DnDArgument : "speed" "_rndSpeed"
speed = _rndSpeed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 721C955B
/// @DnDArgument : "expr" "_rndImageIndex"
/// @DnDArgument : "var" "image_index"
image_index = _rndImageIndex;