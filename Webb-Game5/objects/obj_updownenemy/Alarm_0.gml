/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 53350DDE
/// @DnDArgument : "code" "alarm[0] = 50;$(13_10)if (current_state == state.up)$(13_10){$(13_10)	current_state = state.down;$(13_10)	direction = 270;$(13_10)}$(13_10)else if (current_state == state.down)$(13_10){$(13_10)	current_state = state.up;$(13_10)	direction = 90;$(13_10)}$(13_10)"
alarm[0] = 50;
if (current_state == state.up)
{
	current_state = state.down;
	direction = 270;
}
else if (current_state == state.down)
{
	current_state = state.up;
	direction = 90;
}