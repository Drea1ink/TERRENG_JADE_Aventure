/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1988D4DF
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_ReduceLife"
/// @DnDArgument : "arg" "amount"
function Scr_ReduceLife(amount) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36F2D9F4
	/// @DnDParent : 1988D4DF
	/// @DnDArgument : "var" "O_LifeManager.isInvincible"
	/// @DnDArgument : "value" "false"
	if(O_LifeManager.isInvincible == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1293C1DE
		/// @DnDInput : 2
		/// @DnDParent : 36F2D9F4
		/// @DnDArgument : "expr" "-amount"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "O_LifeManager.playerLife"
		/// @DnDArgument : "var_1" "O_LifeManager.isInvincible"
		O_LifeManager.playerLife += -amount;
		O_LifeManager.isInvincible = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0419462F
		/// @DnDApplyTo : {O_LifeManager}
		/// @DnDParent : 36F2D9F4
		with(O_LifeManager) {
		alarm_set(0, 30);
		
		}}}