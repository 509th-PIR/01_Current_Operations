
/*
	Author: Genesis, improved by Freddo

	Description:
		Plays appropiate hit reactions on unit

	Parameter(s):
		0: OBJECT - Object affected
		1 (Optional): OBJECT - Object that caused damage
		2: NUMBER - Level of damage caused
		3: OBJECT - Object that pulled the trigger

	Returns:
		NOTHING

	Example1:
		this addEventHandler ["Hit", {
			_this call VCM_fnc_AIHIT;
		}];
	
	NOTE:
		Meant to be called from a "HIT" eventhandler
*/
params ["_unit", "_source", "_damage", "_instigator"];

if (VCM_MEDICALACTIVE) exitWith {};

//Lay down
private _GetUnitStance = unitPos _unit;
if !(_GetUnitStance isEqualTo "DOWN") then
{
	_unit setUnitPos "DOWN";
	[_unit,_GetUnitStance] spawn 
	{
		params ["_Unit","_Pos"];
		sleep 5;
		if (alive _unit) then 
		{
			_unit setUnitPos _Pos;
		};
	};
};

if (VCM_RAGDOLL && {_damage > 0.1} && {!(lifestate _unit isEqualTo "INCAPACITATED")} && {VCM_RAGDOLLCHC > (random 100)}) then
{
	_unit setUnconscious true;
	_unit spawn 
	{
		sleep 2;
		_this setUnconscious false;
		//A check if the unit is still unconscious after a 30 second time. Sometimes AI remain unconscious - this should hopefully prevent this.
		sleep 30;
		if (alive _this && {lifeState _this isEqualTo "INCAPACITATED"}) then {_this setUnconscious false;};
	};
};
