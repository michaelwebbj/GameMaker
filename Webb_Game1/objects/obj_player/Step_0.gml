/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 2FD1FD84
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 071EFFEC
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 286BB0C0
var l286BB0C0_0;
l286BB0C0_0 = mouse_check_button(mb_left);
if (l286BB0C0_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2096521B
	/// @DnDParent : 286BB0C0
	/// @DnDArgument : "var" "cooldown"
	/// @DnDArgument : "op" "3"
	if(cooldown <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4ED1C1A0
		/// @DnDParent : 2096521B
		/// @DnDArgument : "xpos" "x"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_bullet"
		/// @DnDArgument : "layer" ""Layer_Bullet""
		/// @DnDSaveInfo : "objectid" "c932c5e4-7758-4417-9a09-8df7f4fca276"
		instance_create_layer(x, y, "Layer_Bullet", obj_bullet);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E904DE1
		/// @DnDParent : 2096521B
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "cooldown"
		cooldown = 10;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41406BA4
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cooldown"
cooldown += -1;