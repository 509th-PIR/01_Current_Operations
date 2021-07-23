// JIP Check (This code should be placed first line of init.sqf file)
if (!isServer && isNull player) then {isJIP=true;} else {isJIP=false;};

//Exec Vcom AI function
[] execVM "Vcom\VcomInit.sqf";
[] execVM "Unit\Anti_cheat\CheatInit.sqf";
[] execVM "Unit\TowArtillery.sqf";
[] execVM "Unit\role_selection\RoleInit.sqf";



//////////////////////View Distance Settings///////////////////////////////////////////////////////////////////////////////////////////

CHVD_allowNoGrass = false;
CHVD_maxView = 6000;
CHVD_maxObj = 6000;

HF_1 setMass 4000;
HF_2 setMass 4000;
HF_3 setMass 4000;
HF_4 setMass 4000;
HF_5 setMass 4000;
CivilianKillers = [];

CivilianKillers = [];

if (isServer) then {
	addMissionEventHandler ["EntityKilled", {
		params ["_vct", "_klr"];
		if (_vct isKindOf "CAManBase" and {side group _vct isEqualTo CIVILIAN}) then {
			private _dta = CivilianKillers;
			private _rec = {if (_x select 0 isEqualTo _klr) exitWith {_x}} forEach _dta;
			if (isNil {_rec})
				then {_rec = [_klr, 1]; _dta pushBack _rec}
				else {_rec set [1, (_rec select 1) + 1]}		
		}
	}];
};