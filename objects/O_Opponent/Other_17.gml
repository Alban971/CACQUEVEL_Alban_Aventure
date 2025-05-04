/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 679722EF
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Opponent_Life"
Opponent_Life += -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 694D8C3C
/// @DnDArgument : "alarm" "2"
alarm_set(2, 30);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 42F1407B
/// @DnDArgument : "colour" "$961919FF"
image_blend = $961919FF & $ffffff;
image_alpha = ($961919FF >> 24) / $ff;