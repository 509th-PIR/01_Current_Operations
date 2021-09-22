/*
    Needed Mods:
    - 3CB

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "UK3CB_TKM_I_SL", 
    "UK3CB_TKM_I_TL", 
    "UK3CB_TKM_I_MD", 
    "UK3CB_TKM_I_AT", 
    "UK3CB_TKM_I_AT_ASST", 
    "UK3CB_TKM_I_MK", 
    "UK3CB_TKM_I_AR", 
    "UK3CB_TKM_I_RIF_1"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "UK3CB_TKM_I_Datsun_Open", 
    "UK3CB_TKM_I_Datsun_Pkm",   
    "UK3CB_TKM_I_BTR40_MG"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["Item_rhs_weap_6p53","Item_rhs_18rnd_9x21mm_7N28",4,"",""],
    ["Item_rhs_weap_pkm","Item_rhs_100Rnd_762x54mmR",4,"",""],
    ["Item_rhs_weap_akms","Item_rhs_30Rnd_762x39mm_bakelite",4,"",""],
    ["Item_rhs_weap_aks74","Item_rhs_30Rnd_545x39_7N6M_AK",4,"",""],
    ["Item_rhs_weap_akmn","Item_rhs_30Rnd_762x39mm_bakelite",4,"",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["Item_rhs_weap_6p53","Item_rhs_18rnd_9x21mm_7N28",4,"",""],
    ["Item_rhs_weap_pkm","Item_rhs_100Rnd_762x54mmR",4,"",""],
    ["Item_rhs_weap_akms","Item_rhs_30Rnd_762x39mm_bakelite",4,"",""],
    ["Item_rhs_weap_aks74","Item_rhs_30Rnd_545x39_7N6M_AK",4,"",""],
    ["Item_rhs_weap_akmn","Item_rhs_30Rnd_762x39mm_bakelite",4,"",""],
    ["Item_rhs_weap_kar98k","Item_rhsgref_5Rnd_792x57_kar98k",8,"",""],
    ["Item_rhs_weap_m38","Item_rhsgref_5Rnd_762x54_m38",8,"",""],
    ["Item_rhs_weap_mg42","Item_rhsgref_50Rnd_792x57_SmK_drum",4,"",""]

];

KP_liberation_guerilla_weapons_3 = [
    ["Item_rhs_weap_6p53","Item_rhs_18rnd_9x21mm_7N28",4,"",""],
    ["Item_rhs_weap_pkm","Item_rhs_100Rnd_762x54mmR",4,"",""],
    ["Item_rhs_weap_akms","Item_rhs_30Rnd_762x39mm_bakelite",4,"",""],
    ["Item_rhs_weap_aks74","Item_rhs_30Rnd_545x39_7N6M_AK",4,"",""],
    ["Item_rhs_weap_akmn","Item_rhs_30Rnd_762x39mm_bakelite",4,"",""]
    ["Item_rhs_weap_kar98k","Item_rhsgref_5Rnd_792x57_kar98k",8,"",""],
    ["Item_rhs_weap_m38","Item_rhsgref_5Rnd_762x54_m38",8,"",""],
    ["Item_rhs_weap_mg42","Item_rhsgref_50Rnd_792x57_SmK_drum",4,"",""]
    []
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "Item_rhsgref_uniform_TLA_2", 
    "Item_rhsgref_uniform_TLA_1", 
    "Item_rhsgref_uniform_gorka_1_f", 
    "Item_rhsgref_uniform_para_ttsko_mountain"
];

KP_liberation_guerilla_uniforms_2 = [
    "Item_rhsgref_uniform_TLA_2", 
    "Item_rhsgref_uniform_TLA_1", 
    "Item_rhsgref_uniform_gorka_1_f", 
    "Item_rhsgref_uniform_para_ttsko_mountain"
];

KP_liberation_guerilla_uniforms_3 = [
    "Item_rhsgref_uniform_TLA_2", 
    "Item_rhsgref_uniform_TLA_1", 
    "Item_rhsgref_uniform_gorka_1_f", 
    "Item_rhsgref_uniform_para_ttsko_mountain"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "Item_rhsgref_chicom_m88", 
    "Item_rhsgref_alice_webbing"
];

KP_liberation_guerilla_vests_2 = [
    "Item_rhsgref_chicom_m88", 
    "Item_rhsgref_alice_webbing"
];

KP_liberation_guerilla_vests_3 = [
    "Item_rhsgref_chicom_m88", 
    "Item_rhsgref_alice_webbing"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "Item_rhsgref_Booniehat_alpen", 
    "Item_rhsgref_helmet_M1_mit", 
    "Item_rhsgref_helmet_m1942", 
    "Item_rhsgref_hat_m43cap_heer", 
    "Item_rhsgref_M56"
];

KP_liberation_guerilla_headgear_2 = [
    "Item_rhsgref_Booniehat_alpen", 
    "Item_rhsgref_helmet_M1_mit", 
    "Item_rhsgref_helmet_m1942", 
    "Item_rhsgref_hat_m43cap_heer", 
    "Item_rhsgref_M56"
];

KP_liberation_guerilla_headgear_3 = [
    "Item_rhsgref_Booniehat_alpen", 
    "Item_rhsgref_helmet_M1_mit", 
    "Item_rhsgref_helmet_m1942", 
    "Item_rhsgref_hat_m43cap_heer", 
    "Item_rhsgref_M56"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "",
    "",
    "",
    "G_Bandanna_shades",
    "G_Bandanna_beast",
    "G_Bandanna_tan",
    "G_Bandanna_khk",
    "G_Bandanna_oli",
    "G_Bandanna_aviator",
    "G_Bandanna_blk"
];
