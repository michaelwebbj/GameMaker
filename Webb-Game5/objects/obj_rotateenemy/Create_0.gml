/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5FCB673C
/// @DnDArgument : "code" "enum state$(13_10){$(13_10)	down,$(13_10)	left,$(13_10)	right, $(13_10)	up$(13_10)}$(13_10)$(13_10)current_state = state.right;$(13_10)direction = 0;$(13_10)speed = 10;$(13_10)$(13_10)alarm[1] = 30;$(13_10)"
enum state
{
	down,
	left,
	right, 
	up
}

current_state = state.right;
direction = 0;
speed = 10;

alarm[1] = 30;