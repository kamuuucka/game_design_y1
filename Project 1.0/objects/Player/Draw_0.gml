/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 710F5A13
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "2"
if(direction == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B033570
	/// @DnDParent : 710F5A13
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "S_Player"
	/// @DnDArgument : "image" "image_index"
	/// @DnDSaveInfo : "sprite" "S_Player"
	draw_sprite(S_Player, image_index, x + 0, y + 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2414CBB5
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 079F5516
	/// @DnDParent : 2414CBB5
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "value" "6"
	if(direction == 6)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 442E5F68
		/// @DnDParent : 079F5516
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "xscale" "-1"
		/// @DnDArgument : "sprite" "S_Player"
		/// @DnDArgument : "frame" "image_index"
		/// @DnDSaveInfo : "sprite" "S_Player"
		draw_sprite_ext(S_Player, image_index, x + 0, y + 0, -1, 1, 0, $FFFFFF & $ffffff, 1);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6676BF7B
	/// @DnDParent : 2414CBB5
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F642252
		/// @DnDParent : 6676BF7B
		/// @DnDArgument : "var" "direction"
		if(direction == 0)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 250BDAA3
			/// @DnDParent : 3F642252
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "rot" "90"
			/// @DnDArgument : "sprite" "S_Player"
			/// @DnDArgument : "frame" "image_index"
			/// @DnDSaveInfo : "sprite" "S_Player"
			draw_sprite_ext(S_Player, image_index, x + 0, y + 0, 1, 1, 90, $FFFFFF & $ffffff, 1);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 681F7D76
		/// @DnDParent : 6676BF7B
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4504E875
			/// @DnDParent : 681F7D76
			/// @DnDArgument : "var" "direction"
			/// @DnDArgument : "value" "4"
			if(direction == 4)
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 380A5B10
				/// @DnDParent : 4504E875
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "rot" "270"
				/// @DnDArgument : "sprite" "S_Player"
				/// @DnDArgument : "frame" "image_index"
				/// @DnDSaveInfo : "sprite" "S_Player"
				draw_sprite_ext(S_Player, image_index, x + 0, y + 0, 1, 1, 270, $FFFFFF & $ffffff, 1);
			}
		}
	}
}