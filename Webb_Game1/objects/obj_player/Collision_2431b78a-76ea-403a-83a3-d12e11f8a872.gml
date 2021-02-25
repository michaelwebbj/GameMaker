/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1AB33E4F
/// @DnDApplyTo : 43100433-a1a1-4c17-b783-9b89d08836b8
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "thescore"
with(obj_score) {
thescore += 10;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F82B9EC
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5F51B5DB
/// @DnDArgument : "obj" "obj_coin"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "68d71a04-f79a-4483-994f-2d962c431e57"
var l5F51B5DB_0 = false;
l5F51B5DB_0 = instance_exists(obj_coin);
if(!l5F51B5DB_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 61E208BA
	/// @DnDParent : 5F51B5DB
	room_goto_next();
}