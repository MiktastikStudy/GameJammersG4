/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 04F94FD9
/// @DnDArgument : "obj" "obj_hero"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_hero"
var l04F94FD9_0 = false;l04F94FD9_0 = instance_exists(obj_hero);if(!l04F94FD9_0){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 017CEB7F
	/// @DnDParent : 04F94FD9
	exit;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5330D01F
draw_self();