/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2634A5DE
/// @DnDArgument : "code" "alarm[0] = 70;$(13_10)if (current_state == state.left)$(13_10){$(13_10)	current_state = state.right;$(13_10)	direction = 180;$(13_10)}$(13_10)else if (current_state == state.right)$(13_10){$(13_10)	current_state = state.left;$(13_10)	direction = 0;$(13_10)}$(13_10)$(13_10)$(13_10)"
alarm[0] = 70;
if (current_state == state.left)
{
	current_state = state.right;
	direction = 180;
}
else if (current_state == state.right)
{
	current_state = state.left;
	direction = 0;
}