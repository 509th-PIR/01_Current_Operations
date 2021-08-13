//nul = execVM "GroupSpawner.sqf";
//this addaction ["spawn AI", "GroupSpawner.sqf"];

//_crew1 = [];

//_airframe1 = [];

//_crew1 = creategroup WEST;
//_airframe1 = [getMarkerPos "marker", bearing, "vehicle classname", _crew1] call BIS_fnc_spawnVehicle;
_team9 = [];
_team10 = [];
_team11 = [];

if (isServer) then {
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