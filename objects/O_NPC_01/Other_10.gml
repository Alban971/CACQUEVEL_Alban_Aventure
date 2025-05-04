/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FA4AD75
/// @DnDArgument : "var" "textIndex"
/// @DnDArgument : "value" "array_length(texts)"
if(textIndex == array_length(texts)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4703F2F6
	/// @DnDParent : 1FA4AD75
	/// @DnDArgument : "var" "textIndex"
	textIndex = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 55E80253
	/// @DnDParent : 1FA4AD75
	/// @DnDArgument : "script" "Script_CloseDialogue"
	/// @DnDSaveInfo : "script" "Script_CloseDialogue"
	script_execute(Script_CloseDialogue);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2DAF9094
else{	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 28EA50EC
	/// @DnDInput : 2
	/// @DnDParent : 2DAF9094
	/// @DnDArgument : "script" "Script_CallDialogue"
	/// @DnDArgument : "arg" "texts[textIndex]"
	/// @DnDArgument : "arg_1" "name_npc"
	/// @DnDSaveInfo : "script" "Script_CallDialogue"
	script_execute(Script_CallDialogue, texts[textIndex], name_npc);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FCBFC16
	/// @DnDParent : 2DAF9094
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "textIndex"
	textIndex += 1;}