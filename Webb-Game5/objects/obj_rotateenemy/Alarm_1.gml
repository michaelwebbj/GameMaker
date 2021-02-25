/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F72266E
/// @DnDArgument : "code" "alarm[1] = 30;$(13_10)if (current_state == state.right)$(13_10){$(13_10)	current_state = state.up;$(13_10)	direction = 90;$(13_10)}$(13_10)else if (current_state == state.up)$(13_10){$(13_10)	current_state = state.left;$(13_10)	direction = 180;$(13_10)}$(13_10)else if (current_state == state.left)$(13_10){$(13_10)	current_state = state.down;$(13_10)	direction = 270;$(13_10)}$(13_10)else$(13_10){$(13_10)	current_state = state.right;$(13_10)	direction = 0;$(13_10)}$(13_10)"
alarm[1] = 30;
if (current_state == state.right)
{
	current_state = state.up;
	direction = 90;
}
else if (current_state == state.up)
{
	current_state = state.left;
	direction = 180;
}
else if (current_state == state.left)
{
	current_state = state.down;
	direction = 270;
}
else
{
	current_state = state.right;
	direction = 0;
}