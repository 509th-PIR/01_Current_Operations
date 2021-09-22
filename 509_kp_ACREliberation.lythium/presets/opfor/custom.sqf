/*
    Needed Mods:
    - 3CB

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "UK3CB_TKM_O_WAR";                                      // Officer
opfor_squad_leader = "UK3CB_TKM_O_SL";                                  // Squad Leader
opfor_team_leader = "UK3CB_TKM_O_TL";                                   // Team Leader
opfor_sentry = "UK3CB_TKM_O_RIF_2";                                     // Rifleman (Lite)
opfor_rifleman = "UK3CB_TKM_O_RIF_1";                                   // Rifleman
opfor_rpg = "UK3CB_TKM_O_LAT";                                          // Rifleman (LAT)
opfor_grenadier = "UK3CB_TKM_O_GL";                                     // Grenadier
opfor_machinegunner = "UK3CB_TKM_O_AR";                                 // Autorifleman
opfor_heavygunner = "UK3CB_TKM_O_MG";                                   // Heavy Gunner
opfor_marksman = "UK3CB_TKM_O_MK";                                      // Marksman
opfor_sharpshooter = "UK3CB_TKM_O_SPOT";                                // Sharpshooter
opfor_sniper = "UK3CB_TKM_O_SNI";                                       // Sniper
opfor_at = "UK3CB_TKM_O_AT";                                            // AT Specialist
opfor_aa = "UK3CB_TKM_O_AA";                                            // AA Specialist
opfor_medic = "UK3CB_TKM_O_MD";                                         // Combat Life Saver
opfor_engineer = "UK3CB_TKM_O_ENG";                                     // Engineer
opfor_paratrooper = "UK3CB_TKM_O_STATIC_GUN_DSHKM";                     // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "UK3CB_TKM_O_UAZ_Closed";                                  // UAZ Closed
opfor_mrap_armed = "UK3CB_TKM_O_UAZ_Dshkm";                             // UAZ Dshkm
opfor_transport_helo = "";                                              // None
opfor_transport_truck = "UK3CB_TKM_O_V3S_Closed";                       // Praga Closed
opfor_ammobox_transport = "UK3CB_TKM_O_V3S_Recovery";                   // Praga Transport (Recovery) -> Has to be able to transport resource crates!
opfor_fuel_truck = "UK3CB_TKM_O_V3S_Refuel";                            // Praga Fuel
opfor_ammo_truck = "UK3CB_TKM_O_V3S_Reammo";                            // Praga Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "Flag_TKM_O";                                              // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "UK3CB_TKM_O_SL",                                                   // Squad Lead   
    "UK3CB_TKM_O_TL",                                                   // Team Lead
    "UK3CB_TKM_O_MD",                                                   // Medic
    "UK3CB_TKM_O_AT",                                                   // AT-Rifleman
    "UK3CB_TKM_O_AT_ASST",                                              // AT- Assistant
    "UK3CB_TKM_O_MK",                                                   // Marksman
    "UK3CB_TKM_O_AR",                                                   // Autorifleman
    "UK3CB_TKM_O_RIF_1"                                                 // Rifleman
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "UK3CB_TKM_O_UAZ_Dshkm",                                            // UAZ Dshkm
    "UK3CB_TKM_O_UAZ_AGS30",                                            // UAZ AGS30
    "UK3CB_TKM_O_UAZ_SPG9",                                             // UAZ SPG9
    "UK3CB_TKM_O_LR_M2"                                                 // UAZ M2
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "UK3CB_TKM_O_UAZ_Dshkm",                                            // UAZ Dshkm
    "UK3CB_TKM_O_UAZ_AGS30",                                            // UAZ AGS30
    "UK3CB_TKM_O_UAZ_SPG9",                                             // UAZ SPG9
    "UK3CB_TKM_O_BRDM2",                                                // BRDM2
    "UK3CB_TKM_O_BRDM2_ATGM",                                           // BRDM ATGM
    "UK3CB_TKM_O_MTLB_PKT",                                             // PKT
    "UK3CB_TKM_O_T34",                                                  // T-34
    "UK3CB_TKM_O_BRDM2_HQ",                                             // BRDM2 HQ
    "UK3CB_TKM_O_LR_M2"                                                 // UAZ M2
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "UK3CB_TKM_O_UAZ_Dshkm",                                            // UAZ Dshkm
    "UK3CB_TKM_O_UAZ_AGS30",                                            // UAZ AGS30
    "UK3CB_TKM_O_UAZ_SPG9",                                             // UAZ SPG9
    "UK3CB_TKM_O_LR_M2",                                                // UAZ M2
    "UK3CB_TKM_O_Ural_Zu23",                                            // Ural ZSU
    "UK3CB_TKM_O_V3S_Zu23"                                              // Praga ZSU
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "UK3CB_TKM_O_UAZ_Dshkm",                                            // UAZ Dshkm
    "UK3CB_TKM_O_UAZ_AGS30",                                            // UAZ AGS30
    "UK3CB_TKM_O_UAZ_SPG9",                                             // UAZ SPG9
    "UK3CB_TKM_O_BRDM2",                                                // BRDM2
    "UK3CB_TKM_O_BRDM2_ATGM",                                           // BRDM ATGM
    "UK3CB_TKM_O_MTLB_PKT",                                             // PKT
    "UK3CB_TKM_O_T34",                                                  // T-34
    "UK3CB_TKM_O_BRDM2_HQ",                                             // BRDM2 HQ
    "UK3CB_TKM_O_LR_M2",                                                // UAZ M2
    "UK3CB_TKM_O_Ural_Zu23",                                            // Ural ZSU
    "UK3CB_TKM_O_V3S_Zu23"                                              // Praga ZSU
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "UK3CB_TKM_O_UAZ_Dshkm",                                            // UAZ Dshkm
    "UK3CB_TKM_O_UAZ_AGS30",                                            // UAZ AGS30
    "UK3CB_TKM_O_UAZ_SPG9",                                             // UAZ SPG9
    "UK3CB_TKM_O_LR_M2",                                                // UAZ M2
    "UK3CB_TKM_O_Ural_Zu23",                                            // Ural ZSU
    "UK3CB_TKM_O_V3S_Zu23"                                              // Praga ZSU
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "UK3CB_TKM_O_V3S_Closed",                                           // Praga Closed
    "UK3CB_TKM_O_V3S_Open"                                              // Praga Open
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [

];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [

];
