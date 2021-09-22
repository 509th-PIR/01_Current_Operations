/*
    Needed Mods:
    -3CB
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V3_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "UK3CB_CW_US_B_LATE_M977A4_Repair";             // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "UK3CB_CW_US_B_LATE_M939";                     // This is the mobile respawn (and medical) truck.
huron_typename = "UK3CB_CW_US_B_LATE_CH47";                             // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "UK3CB_CW_US_B_LATE_CREW";                    // This defines the crew for vehicles.
pilot_classname = "UK3CB_CW_US_B_LATE_HELI_PILOT";                          // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "UK3CB_CW_US_B_LATE_UH1H_GUNSHIP";                  // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "rhsusf_mkvsoc";                         // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "rhsusf_M977A4_BKIT_usarmy_d";          // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["UK3CB_CW_US_B_LATE_RIF_2",15,0,0],                                // Rifleman (Light)
    ["UK3CB_CW_US_B_LATE_RIF_1",20,0,0],                                // Rifleman
    ["UK3CB_CW_US_B_LATE_LAT",30,0,0],                                  // Rifleman (AT)
    ["UK3CB_CW_US_B_LATE_GL",25,0,0],                                   // Grenadier
    ["UK3CB_CW_US_B_LATE_AR",25,0,0],                                   // Autorifleman
    ["UK3CB_CW_US_B_LATE_MG",35,0,0],                                   // Heavygunner
    ["UK3CB_CW_US_B_LATE_MK",30,0,0],                                   // Marksman
    ["UK3CB_CW_US_B_LATE_AT",50,10,0],                                  // AT Specialist
    ["UK3CB_CW_US_B_LATE_AA",50,10,0],                                  // AA Specialist
    ["UK3CB_CW_US_B_LATE_MD",30,0,0],                                   // Combat Life Saver
    ["UK3CB_CW_US_B_LATE_ENG",30,0,0],                                  // Engineer
    ["UK3CB_CW_US_B_LATE_DEM",30,0,0],                                  // Explosives Specialist
    ["UK3CB_CW_US_B_LATE_CREW",10,0,0],                                 // Crewman
    ["UK3CB_CW_US_B_LATE_TL",20,0,0],                                   // Para Trooper
    ["UK3CB_CW_US_B_LATE_HELI_CREW",10,0,0],                            // Helicopter Crew
    ["UK3CB_CW_US_B_LATE_HELI_PILOT",10,0,0],                           // Helicopter Pilot
    ["UK3CB_CW_US_B_LATE_JET_PILOT",10,0,0]                             // Pilot
];

light_vehicles = [
    ["UK3CB_CW_US_B_LATE_M998_4DR",75,0,25],                            // M998
    ["UK3CB_CW_US_B_LATE_M1025_Unarmed",100,0,50],                      // M1025
    ["UK3CB_CW_US_B_LATE_M1025_M2",100,40,50],                          // M1025 (M2)
    ["UK3CB_CW_US_B_LATE_M1025_MK19",100,60,50],                        // M1025 (Mk19)
    ["UK3CB_CW_US_B_LATE_M939",120,0,60],                               // M939
    ["UK3CB_CW_US_B_LATE_M939_Guntruck",120,40,60],                     // M939 (M2)
    ["UK3CB_CW_US_B_LATE_M1025_TOW", 100,100,50],                       // M1025 (TOW)
    ["UK3CB_CW_US_B_LATE_M151_Jeep_Open",50,0,25],                      // M151 Open
    ["UK3CB_CW_US_B_LATE_M151_Jeep_Closed",50,0,25],                    // M151 Closed
    ["UK3CB_CW_US_B_LATE_M151_Jeep_TOW",50,100,25],                     // M151 (TOW)
    ["UK3CB_CW_US_B_LATE_M151_Jeep_HMG",50,40,25]                       // M151 (M2)
];

heavy_vehicles = [
    ["UK3CB_CW_US_B_LATE_M2A2",300,200,150],                            // M2A2
    ["UK3CB_CW_US_B_LATE_M60a3",350,250,175],                           // M60A3
    ["UK3CB_CW_US_B_LATE_M1A1",500,400,250],                            // M1A1
    ["UK3CB_CW_US_B_LATE_M109",600,1250,300]                            // M109
];




air_vehicles = [

    ["UK3CB_CW_US_B_LATE_UH1H_GUNSHIP",500,500,200],                    // UH-1H (Gunship)
    ["UK3CB_CW_US_B_LATE_AH64_AA",750,750,250],                         // AH-64D (AA)
    ["UK3CB_CW_US_B_LATE_UH60M",250,300,150]                           // UH-60M (armed)
];

static_vehicles = [
    ["UK3CB_CW_US_B_LATE_M240_nest_des",75,25,0],                       // Bunker M240
    ["UK3CB_CW_US_B_LATE_M2_TriPod",25,40,0],                           // Mk2 HMG .50 (Raised)
    ["UK3CB_CW_US_B_LATE_MK19_TriPod",25,60,0],                         // Mk19 GMG 20mm
    ["UK3CB_CW_US_B_LATE_TOW_TriPod",50,100,0],                         // TOW (AT)
    ["UK3CB_CW_US_B_LATE_M240_High",50,25,0],                           // M240 High
    ["UK3CB_CW_US_B_LATE_M252",80,150,0],                               // M252 Mortar
    ["UK3CB_CW_US_B_LATE_M119",100,200,0]                               // M119A2
];

buildings = [
    ["Land_Cargo_House_V3_F",0,0,0],
    ["Land_Cargo_Patrol_V3_F",0,0,0],
    ["Land_Cargo_Tower_V3_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    //["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    //["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    //["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    //["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    //["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    //["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    //["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    //["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    //["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    //["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    //["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    //["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    //["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82)
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["UK3CB_CW_US_B_LATE_M939_Repair",325,0,75],                        // M939 Repair
    ["UK3CB_CW_US_B_LATE_M939_Fuel",125,0,275],                         // M939 Fuel
    ["UK3CB_CW_US_B_LATE_M939_Reammo",125,200,75],                      // M939 Ammo
    ["UK3CB_CW_US_B_LATE_M939_Recovery",125,0,75],                      // M939 Recovery
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_RIF_1",
    "UK3CB_CW_US_B_LATE_RIF_1",
    "UK3CB_CW_US_B_LATE_LAT",
    "UK3CB_CW_US_B_LATE_GL",
    "UK3CB_CW_US_B_LATE_AR",
    "UK3CB_CW_US_B_LATE_AR",
    "UK3CB_CW_US_B_LATE_MK",
    "UK3CB_CW_US_B_LATE_MD",
    "UK3CB_CW_US_B_LATE_ENG"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_LAT",
    "UK3CB_CW_US_B_LATE_LAT",
    "UK3CB_CW_US_B_LATE_GL",
    "UK3CB_CW_US_B_LATE_AR",
    "UK3CB_CW_US_B_LATE_AR",
    "UK3CB_CW_US_B_LATE_MG",
    "UK3CB_CW_US_B_LATE_MK",
    "UK3CB_CW_US_B_LATE_MD",
    "UK3CB_CW_US_B_LATE_ENG"
];

// AT specialists squad.
blufor_squad_at = [
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_RIF_1",
    "UK3CB_CW_US_B_LATE_RIF_1",
    "UK3CB_CW_US_B_LATE_AT",
    "UK3CB_CW_US_B_LATE_AT",
    "UK3CB_CW_US_B_LATE_AT",
    "UK3CB_CW_US_B_LATE_MD",
    "UK3CB_CW_US_B_LATE_RIF_1"
];

// AA specialists squad.
blufor_squad_aa = [
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_RIF_1",
    "UK3CB_CW_US_B_LATE_RIF_1",
    "UK3CB_CW_US_B_LATE_AA",
    "UK3CB_CW_US_B_LATE_AA",
    "UK3CB_CW_US_B_LATE_AA",
    "UK3CB_CW_US_B_LATE_MD",
    "UK3CB_CW_US_B_LATE_RIF_1"
];

// Force recon squad.
blufor_squad_recon = [
    "UK3CB_CW_US_B_LATE_MD",
    "UK3CB_CW_US_B_LATE_ENG"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_TL",
    "UK3CB_CW_US_B_LATE_TL"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
"UK3CB_CW_US_B_LATE_M1025_MK19", 
"UK3CB_CW_US_B_LATE_M1025_M2", 
"UK3CB_CW_US_B_LATE_M1025_TOW", 
"UK3CB_CW_US_B_LATE_AH64_AA", 
"UK3CB_CW_US_B_LATE_UH60M", 
"UK3CB_CW_US_B_LATE_UH1H_GUNSHIP", 
"UK3CB_CW_US_B_LATE_M109", 
"UK3CB_CW_US_B_LATE_M2A2", 
"UK3CB_CW_US_B_LATE_M1A1"
];
