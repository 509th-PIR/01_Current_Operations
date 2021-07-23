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
