/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12285007
/// @DnDArgument : "code" "if (keyboard_check(vk_right))  x = x + 5; $(13_10)if (keyboard_check(vk_left))  x = x - 5; $(13_10)if (keyboard_check(vk_up))  y = y - 5; $(13_10)if (keyboard_check(vk_down))  y = y + 5; $(13_10)$(13_10)"
if (keyboard_check(vk_right))  x = x + 5; 
if (keyboard_check(vk_left))  x = x - 5; 
if (keyboard_check(vk_up))  y = y - 5; 
if (keyboard_check(vk_down))  y = y + 5;

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 2DF4F4A2
move_wrap(1, 1, 0);