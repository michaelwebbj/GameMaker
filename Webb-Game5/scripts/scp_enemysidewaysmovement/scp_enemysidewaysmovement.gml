/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3CDBE03F
/// @DnDArgument : "code" "alarm[0] = 50;$(13_10)if (current_state == state.up)$(13_10){$(13_10)	current_state = state.down;$(13_10)	direction = 225;$(13_10)}$(13_10)else if (current_state == state.down)$(13_10){$(13_10)	current_state = state.left;$(13_10)	direction = 135;$(13_10)}$(13_10)else if (current_state == state.left)$(13_10){$(13_10)	current_state = state.right;$(13_10)	direction = 315; $(13_10)}$(13_10)else $(13_10){$(13_10)	current_state = state.up;$(13_10)	direction = 45;	$(13_10)}$(13_10)"
alarm[0] = 50;
if (current_state == state.up)
{
	current_state = state.down;
	direction = 225;
}
else if (current_state == state.down)
{
	current_state = state.left;
	direction = 135;
}
else if (current_state == state.left)
{
	current_state = state.right;
	direction = 315; 
}
else 
{
	current_state = state.up;
	direction = 45;	
}