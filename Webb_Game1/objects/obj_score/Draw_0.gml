/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6BC70B86
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "ce414b32-5ab9-4d1c-af9e-9b547fcef7ca"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 38C6463A
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5580C130
/// @DnDArgument : "x" "512"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "thescore"
draw_text(512, 32, string("Score: ") + string(thescore));