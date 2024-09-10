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