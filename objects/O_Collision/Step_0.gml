/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BCE8885
/// @DnDArgument : "var" "boss"
/// @DnDArgument : "value" "true"
if(boss == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D87893F
	/// @DnDParent : 2BCE8885
	/// @DnDArgument : "var" "is_playing"
	if(is_playing == 0){	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5BC3AE49
		/// @DnDParent : 2D87893F
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54D6590B
		/// @DnDParent : 2D87893F
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "Envy_floor"
		if(room == Envy_floor){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 19FDA4D3
			/// @DnDParent : 54D6590B
			/// @DnDArgument : "soundid" "Vs_Envy"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "Vs_Envy"
			audio_play_sound(Vs_Envy, 0, 1, 1.0, undefined, 1.0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0906BEA7
		/// @DnDParent : 2D87893F
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "Gluttony_floor"
		if(room == Gluttony_floor){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 23E09ACD
			/// @DnDParent : 0906BEA7
			/// @DnDArgument : "soundid" "Vs_Gluttony"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "Vs_Gluttony"
			audio_play_sound(Vs_Gluttony, 0, 1, 1.0, undefined, 1.0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DA9039B
		/// @DnDParent : 2D87893F
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "Wrath_floor"
		if(room == Wrath_floor){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 5ACB8710
			/// @DnDParent : 7DA9039B
			/// @DnDArgument : "soundid" "Vs_Wrath"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "Vs_Wrath"
			audio_play_sound(Vs_Wrath, 0, 1, 1.0, undefined, 1.0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 50D5AB8B
		/// @DnDParent : 2D87893F
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "Sloth_floor"
		if(room == Sloth_floor){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 1C5C122E
			/// @DnDParent : 50D5AB8B
			/// @DnDArgument : "soundid" "Vs_Sloth"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "Vs_Sloth"
			audio_play_sound(Vs_Sloth, 0, 1, 1.0, undefined, 1.0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10CBB241
		/// @DnDParent : 2D87893F
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "Lust_floor"
		if(room == Lust_floor){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 12FCF134
			/// @DnDParent : 10CBB241
			/// @DnDArgument : "soundid" "Vs_Lust"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "Vs_Lust"
			audio_play_sound(Vs_Lust, 0, 1, 1.0, undefined, 1.0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 322392F7
		/// @DnDParent : 2D87893F
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "Pride_floor"
		if(room == Pride_floor){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 6B4CF1A3
			/// @DnDParent : 322392F7
			/// @DnDArgument : "soundid" "Vs_Pride"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "Vs_Pride"
			audio_play_sound(Vs_Pride, 0, 1, 1.0, undefined, 1.0);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F050642
		/// @DnDParent : 2D87893F
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "Greed_floor"
		if(room == Greed_floor){	/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 23EDDA7A
			/// @DnDParent : 4F050642
			/// @DnDArgument : "soundid" "Vs_Greed"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "soundid" "Vs_Greed"
			audio_play_sound(Vs_Greed, 0, 1, 1.0, undefined, 1.0);}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D6F49BF
		/// @DnDParent : 2D87893F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "is_playing"
		is_playing += 1;}}