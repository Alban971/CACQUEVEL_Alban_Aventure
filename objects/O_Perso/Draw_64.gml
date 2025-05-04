/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5C40BA7E
/// @DnDArgument : "font" "MainDialogueText"
/// @DnDSaveInfo : "font" "MainDialogueText"
draw_set_font(MainDialogueText);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1176A271
/// @DnDArgument : "x" "1400"
/// @DnDArgument : "y" "12"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "caption" ""Gold : ""
/// @DnDArgument : "text" "score"
draw_text_transformed(1400, 12, string("Gold : ") + string(score), 5, 5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7C72F171
/// @DnDArgument : "x" "1700"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "xscale" "5"
/// @DnDArgument : "yscale" "5"
/// @DnDArgument : "sprite" "S_Gold"
/// @DnDSaveInfo : "sprite" "S_Gold"
draw_sprite_ext(S_Gold, 0, 1700, 20, 5, 5, 0, $FFFFFF & $ffffff, 1);