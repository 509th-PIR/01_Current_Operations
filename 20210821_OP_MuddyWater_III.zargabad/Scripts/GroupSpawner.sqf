//nul = execVM "GroupSpawner.sqf";
//this addaction ["spawn AI", "GroupSpawner.sqf"];

//_crew1 = [];

//_airframe1 = [];

//_crew1 = creategroup WEST;
//_airframe1 = [getMarkerPos "marker", bearing, "vehicle classname", _crew1] call BIS_fnc_spawnVehicle;
_team1 = [];
_team2 = [];
_team3 = [];
_team4 = [];
_team5 = [];
_team6 = [];
_team7 = [];
_team8 = [];
_team9 = [];
_team10 = [];
_team11 = [];
_team12 = [];
_team13 = [];
_team14 = [];
_team15 = [];
_team16 = [];
_team17 = [];
_team18 = [];
_team19 = [];
_team20 = [];
_team21 = [];
_team22 = [];

if (isServer) then {
_team1 = [getmarkerpos "ins_1", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team1 addWaypoint [getmarkerpos "wp1_1", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;

_team2 = [getmarkerpos "ins_2", east, ["UK3CB_TKM_O_V3S_Zu23"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team2 addWaypoint [getmarkerpos "wp1_2", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "LINE";

sleep 1;

_team3 = [getmarkerpos "ins_3", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team3 addWaypoint [getmarkerpos "wp1_3", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";
	
sleep 120;

//Wave 2

_team4 = [getmarkerpos "ins_4", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team4 addWaypoint [getmarkerpos "wp1_1", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;
	
_team5 = [getmarkerpos "ins_5", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team5 addWaypoint [getmarkerpos "wp1_2", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 180;

//Wave 3

gun1 setVehicleAmmo 1;
gun2 setVehicleAmmo 1;
gun3 setVehicleAmmo 1;
gun4 setVehicleAmmo 1;



sleep 30;

_ammo = getArtilleryAmmo [gun1] select 1;
_tgt = getMarkerPos "target1";
gun1 doArtilleryFire [_tgt,_ammo,2];

sleep .3;

_ammo = getArtilleryAmmo [gun2] select 1;
_tgt = getMarkerPos "target2";
gun2 doArtilleryFire [_tgt,_ammo,2];

sleep .6;

_ammo = getArtilleryAmmo [gun3] select 1;
_tgt = getMarkerPos "target3";
gun3 doArtilleryFire [_tgt,_ammo,2];

sleep .7;

_ammo = getArtilleryAmmo [gun4] select 1;
_tgt = getMarkerPos "target4";
gun4 doArtilleryFire [_tgt,_ammo,2];

_team6 = [getmarkerpos "ins_6", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team6 addWaypoint [getmarkerpos "wp1_1", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;

_team7 = [getmarkerpos "ins_7", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team7 addWaypoint [getmarkerpos "wp1_2", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";
	
sleep 1;

_team8 = [getmarkerpos "ins_8", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team8 addWaypoint [getmarkerpos "wp1_3", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 180;

//Wave 4

_team9 = [getmarkerpos "ins_9", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team9 addWaypoint [getmarkerpos "wp1_1", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;
	
_team10 = [getmarkerpos "ins_10", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team10 addWaypoint [getmarkerpos "wp1_2", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";
	
sleep 1;

_team11 = [getmarkerpos "ins_11", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team11 addWaypoint [getmarkerpos "wp1_3", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 180;

//Wave 5

_team12 = [getmarkerpos "ins_12", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team12 addWaypoint [getmarkerpos "wp1_1", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;
	
_team13 = [getmarkerpos "ins_13", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team13 addWaypoint [getmarkerpos "wp1_2", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;
	
_team14 = [getmarkerpos "ins_14", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team14 addWaypoint [getmarkerpos "wp1_3", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 180;

//Wave 6

_team12 = [getmarkerpos "ins_12", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED","UK3CB_TKM_O_BTR60"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team12 addWaypoint [getmarkerpos "wp1_1", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;
	
_team13 = [getmarkerpos "ins_13", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team13 addWaypoint [getmarkerpos "wp1_2", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;
	
_team14 = [getmarkerpos "ins_14", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED","UK3CB_TKM_O_T55"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team14 addWaypoint [getmarkerpos "wp1_3", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

_team15 = [getmarkerpos "ins_15", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],["UK3CB_TKM_O_Ural_Zu23"],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team15 addWaypoint [getmarkerpos "wp1_3", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

_team16 = [getmarkerpos "ins_16", east, ["UK3CB_TKM_O_MTLB_ZU23"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team16 addWaypoint [getmarkerpos "wp1_3", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 300;

gun1 setVehicleAmmo 1;
gun2 setVehicleAmmo 1;
gun3 setVehicleAmmo 1;
gun4 setVehicleAmmo 1;

_ammo = getArtilleryAmmo [gun1] select 0;
_tgt = getMarkerPos "target1";
gun1 doArtilleryFire [_tgt,_ammo,10];

sleep 1;

_ammo = getArtilleryAmmo [gun10] select 0;
_tgt = getMarkerPos "target2";
gun10 doArtilleryFire [_tgt,_ammo,10];

sleep .6;

_ammo = getArtilleryAmmo [gun3] select 0;
_tgt = getMarkerPos "target3";
gun3 doArtilleryFire [_tgt,_ammo,10];

sleep .7;

_ammo = getArtilleryAmmo [gun4] select 0;
_tgt = getMarkerPos "target4";
gun4 doArtilleryFire [_tgt,_ammo,10];

_team17 = [getmarkerpos "ins_17", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED","UK3CB_TKM_O_T55"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team17 addWaypoint [getmarkerpos "wp1_4", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;

_team18 = [getmarkerpos "ins_18", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team18 addWaypoint [getmarkerpos "wp1_4", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;

_team19 = [getmarkerpos "ins_19", east, ["UK3CB_TKM_O_MTLB_ZU23","UK3CB_TKM_O_MTLB_ZU23"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team19 addWaypoint [getmarkerpos "wp1_4", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;

_team20 = [getmarkerpos "ins_20", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED","UK3CB_TKM_O_T55"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team20 addWaypoint [getmarkerpos "wp1_4", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;

_team21 = [getmarkerpos "ins_21", east, ["UK3CB_TKM_O_SL", 
"UK3CB_TKM_O_TL", 
"UK3CB_TKM_O_MD", 
"UK3CB_TKM_O_AT", 
"UK3CB_TKM_O_AT_ASST", 
"UK3CB_TKM_O_MK", 
"UK3CB_TKM_O_AR", 
"UK3CB_TKM_O_RIF_1","UK3CB_TKM_O_IED","UK3CB_TKM_O_IED"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team21 addWaypoint [getmarkerpos "wp1_4", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

sleep 1;

_team22 = [getmarkerpos "ins_22", east, ["UK3CB_TKM_O_T55","UK3CB_TKM_O_MTLB_ZU23"],[],[],[],[],[],0] call BIS_fnc_spawnGroup;

_wp1 = _team22 addWaypoint [getmarkerpos "wp1_4", 0];
    _wp1 setWaypointType "MOVE";
    _wp1 setWaypointSpeed "FULL";
    _wp1 setWaypointBehaviour "AWARE";
    _wp1 setWaypointFormation "DIAMOND";

};

//_wp1 = _crew1 addWaypoint [getmarkerpos "wp1_1", 0];
//	_wp1 setWaypointType "TR UNLOAD"; 
//	_wp1 setWaypointSpeed "FULL";
//	_wp1 setwaypointstatements ["this land 'land'"];

//_mygroup = [getmarkerpos "EXAMPLE VARIABLE NAME", Side, ["Class_Name"],[],[],[],[],[],Spawn bearing] call BIS_fnc_spawnGroup;
//_wp1a = _mygroup addWaypoint [getmarkerpos "wp1_1", 0];

//sleep x;
//_mygroup = _mygroup;
//{_x assignAsCargo (_airframe1 select 0); _x moveInCargo (airframe1 select 0);} foreach units _mygroup;
// add }; at the end