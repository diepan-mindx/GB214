/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 29E8433B
/// @DnDArgument : "score" "1"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;__dnd_score += real(1);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 37640456
/// @DnDArgument : "xscale" "0.01"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.01"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += 0.01;image_yscale += 0.01;