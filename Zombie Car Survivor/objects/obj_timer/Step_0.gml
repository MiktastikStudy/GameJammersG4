/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39063964
/// @DnDArgument : "var" "timer"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "op" "3"
if(!(timer <= 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E50D478
	/// @DnDParent : 39063964
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "timer"
	timer += -1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6C15CE7D
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1749ABBD
	/// @DnDComment : // Destroy the player.
	/// @DnDApplyTo : obj_hero
	/// @DnDParent : 6C15CE7D
	with(obj_hero) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 218E6E62
	/// @DnDComment : // Destroy any bullets.
	/// @DnDApplyTo : {obj_hero_bullet}
	/// @DnDParent : 6C15CE7D
	with(obj_hero_bullet) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6125F17E
	/// @DnDComment : // Destroy the enemies.
	/// @DnDApplyTo : obj_enemy
	/// @DnDParent : 6C15CE7D
	with(obj_enemy) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5C1B2866
	/// @DnDComment : // Destroy any xp pickups.
	/// @DnDApplyTo : {obj_collectable}
	/// @DnDParent : 6C15CE7D
	with(obj_collectable) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49A918A5
	/// @DnDComment : // Destroy any health pickups.
	/// @DnDApplyTo : obj_heart
	/// @DnDParent : 6C15CE7D
	with(obj_heart) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 583E5FA9
	/// @DnDComment : // Create game over object.
	/// @DnDParent : 6C15CE7D
	/// @DnDArgument : "xpos" "1920 / 2"
	/// @DnDArgument : "ypos" "1080 / 2 - 150"
	/// @DnDArgument : "objectid" "obj_game_over"
	/// @DnDArgument : "layer" ""UpgradeScreen""
	/// @DnDSaveInfo : "objectid" "obj_game_over"
	instance_create_layer(1920 / 2, 1080 / 2 - 150, "UpgradeScreen", obj_game_over);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1CC5D002
	/// @DnDComment : //destroy timer
	/// @DnDParent : 6C15CE7D
	instance_destroy();}