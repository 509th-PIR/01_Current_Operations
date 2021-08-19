//nul = execVM "ArtilleryFire.sqf";


sleep 30;

_ammo = getArtilleryAmmo [gun1] select 1;
_tgt = getMarkerPos "target1";
gun1 doArtilleryFire [_tgt,_ammo,4];

sleep .3;

_ammo = getArtilleryAmmo [gun2] select 1;
_tgt = getMarkerPos "target2";
gun2 doArtilleryFire [_tgt,_ammo,4];

sleep .6;

_ammo = getArtilleryAmmo [gun3] select 1;
_tgt = getMarkerPos "target3";
gun3 doArtilleryFire [_tgt,_ammo,4];

sleep .7;

_ammo = getArtilleryAmmo [gun4] select 1;
_tgt = getMarkerPos "target4";
gun4 doArtilleryFire [_tgt,_ammo,4];