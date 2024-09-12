/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1A25DC33
/// @DnDArgument : "obj" "obj_hero"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_hero"
var l1A25DC33_0 = false;l1A25DC33_0 = instance_exists(obj_hero);if(!l1A25DC33_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 001D0F6A
	/// @DnDParent : 1A25DC33
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 12A8A563
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 66656B13
/// @DnDApplyTo : {obj_meteor}
with(obj_meteor) draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6DFD729B
/// @DnDArgument : "font" "fnt_large"
/// @DnDSaveInfo : "font" "fnt_large"
draw_set_font(fnt_large);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7249EAD6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.timeInSeconds"
draw_text(x + 0, y + 25,  + string(global.timeInSeconds));