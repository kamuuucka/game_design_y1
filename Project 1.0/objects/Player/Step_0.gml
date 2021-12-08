/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 18276691
/// @DnDArgument : "key" "vk_right"
var l18276691_0;
l18276691_0 = keyboard_check(vk_right);
if (l18276691_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 279F35BD
	/// @DnDParent : 18276691
	/// @DnDArgument : "expr" "move_speed"
	/// @DnDArgument : "var" "horizontal_speed"
	horizontal_speed = move_speed;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 4FCBFFEC
	/// @DnDParent : 18276691
	/// @DnDArgument : "direction" "2"
	direction = 2;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1345467E
/// @DnDArgument : "key" "vk_left"
var l1345467E_0;
l1345467E_0 = keyboard_check(vk_left);
if (l1345467E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E263ABF
	/// @DnDParent : 1345467E
	/// @DnDArgument : "expr" "-move_speed"
	/// @DnDArgument : "var" "horizontal_speed"
	horizontal_speed = -move_speed;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 23377E23
	/// @DnDParent : 1345467E
	/// @DnDArgument : "direction" "6"
	direction = 6;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1E84D136
/// @DnDArgument : "key" "vk_up"
var l1E84D136_0;
l1E84D136_0 = keyboard_check(vk_up);
if (l1E84D136_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00A0A9D5
	/// @DnDParent : 1E84D136
	/// @DnDArgument : "expr" "-move_speed"
	/// @DnDArgument : "var" "vertical_speed"
	vertical_speed = -move_speed;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 0A39E13A
	/// @DnDParent : 1E84D136
	direction = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 55872DA9
/// @DnDArgument : "key" "vk_down"
var l55872DA9_0;
l55872DA9_0 = keyboard_check(vk_down);
if (l55872DA9_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4F473794
	/// @DnDParent : 55872DA9
	/// @DnDArgument : "expr" "move_speed"
	/// @DnDArgument : "var" "vertical_speed"
	vertical_speed = move_speed;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 5F5FAEFC
	/// @DnDParent : 55872DA9
	/// @DnDArgument : "direction" "4"
	direction = 4;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2170346D
/// @DnDInput : 2
/// @DnDArgument : "expr" "horizontal_speed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "vertical_speed"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x += horizontal_speed;
y += vertical_speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62F59C83
/// @DnDInput : 2
/// @DnDArgument : "var" "horizontal_speed"
/// @DnDArgument : "var_1" "vertical_speed"
horizontal_speed = 0;
vertical_speed = 0;