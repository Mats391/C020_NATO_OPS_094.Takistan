_unit = _this select 0;

[_unit] call m391_fnc_clearCargo;

// Items
_unit addItemCargoGlobal ["BWA3_ItemNaviPad", 50];
_unit addItemCargoGlobal ["BWA3_acc_LLM01_irlaser", 50];

// Silencers
_unit addItemCargoGlobal ["BWA3_muzzle_snds_G28", 20];
_unit addItemCargoGlobal ["BWA3_muzzle_snds_G36", 20];
_unit addItemCargoGlobal ["BWA3_muzzle_snds_MG4", 20];
_unit addItemCargoGlobal ["BWA3_muzzle_snds_MG5", 20];
_unit addItemCargoGlobal ["BWA3_muzzle_snds_MP7", 20];

// Scopes
_unit addItemCargoGlobal ["BWA3_optic_20x50", 20];
_unit addItemCargoGlobal ["BWA3_optic_24x72", 20];
_unit addItemCargoGlobal ["BWA3_optic_Aimpoint", 20];
_unit addItemCargoGlobal ["BWA3_optic_Shortdot", 20];
_unit addItemCargoGlobal ["BWA3_optic_ZO4x30", 20];
_unit addItemCargoGlobal ["BWA3_optic_RSAS", 20];

// Scope attachments
_unit addItemCargoGlobal ["BWA3_optic_IRV600", 20];
_unit addItemCargoGlobal ["BWA3_optic_NSA80", 20];
_unit addItemCargoGlobal ["BWA3_optic_NSV600", 20];
_unit addItemCargoGlobal ["BWA3_optic_NSV80", 20];

// Weapons

// Rifles
_unit addWeaponCargoGlobal ["BWA3_G27", 20];
_unit addWeaponCargoGlobal ["BWA3_G28_Assault", 20];
_unit addWeaponCargoGlobal ["BWA3_G28_Standard", 20];
_unit addWeaponCargoGlobal ["BWA3_G36", 20];
_unit addWeaponCargoGlobal ["BWA3_G36_AG", 20];
_unit addWeaponCargoGlobal ["BWA3_G36_LMG", 20];
_unit addWeaponCargoGlobal ["BWA3_G36K", 20];
_unit addWeaponCargoGlobal ["BWA3_G36K_AG", 20];
_unit addWeaponCargoGlobal ["BWA3_G82", 20];

// MGs
_unit addWeaponCargoGlobal ["BWA3_MG4", 20];
_unit addWeaponCargoGlobal ["BWA3_MG5", 20];
_unit addWeaponCargoGlobal ["BWA3_MG5_Tan", 20];

// Launchers
_unit addWeaponCargoGlobal ["BWA3_RGW90_Loaded", 20];
_unit addWeaponCargoGlobal ["BWA3_Pzf3_Loaded", 20];
_unit addWeaponCargoGlobal ["BWA3_Fliegerfaust", 20];

// Sidearms
_unit addWeaponCargoGlobal ["BWA3_MP7", 20];

// Magazines
_unit addMagazineCargoGlobal ["BWA3_100Rnd_556x45_G36", 50];
_unit addMagazineCargoGlobal ["BWA3_100Rnd_556x45_G36_Tracer", 50];
_unit addMagazineCargoGlobal ["BWA3_30Rnd_556x45_G36", 50];
_unit addMagazineCargoGlobal ["BWA3_30Rnd_556x45_G36_AP", 50];
_unit addMagazineCargoGlobal ["BWA3_30Rnd_556x45_G36_SD", 50];
_unit addMagazineCargoGlobal ["BWA3_30Rnd_556x45_G36_Tracer", 50];
_unit addMagazineCargoGlobal ["BWA3_30Rnd_556x45_G36_Tracer_Dim", 50];

_unit addMagazineCargoGlobal ["BWA3_40Rnd_46x30_MP7", 50];
_unit addMagazineCargoGlobal ["BWA3_40Rnd_46x30_MP7_SD", 50];

_unit addMagazineCargoGlobal ["BWA3_10Rnd_127x99_G82", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_127x99_G82_AP", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_127x99_G82_AP_Tracer", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_127x99_G82_Raufoss", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_127x99_G82_Raufoss_Tracer", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_127x99_G82_Raufoss_Tracer_Dim", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_127x99_G82_SD", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_127x99_G82_Tracer", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_127x99_G82_Tracer_Dim", 50];

_unit addMagazineCargoGlobal ["BWA3_10Rnd_762x51_G28", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_762x51_G28_AP", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_762x51_G28_LR", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_762x51_G28_SD", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_762x51_G28_Tracer", 50];
_unit addMagazineCargoGlobal ["BWA3_10Rnd_762x51_G28_Tracer_Dim", 50];

_unit addMagazineCargoGlobal ["BWA3_20Rnd_762x51_G28", 50];
_unit addMagazineCargoGlobal ["BWA3_20Rnd_762x51_G28_AP", 50];
_unit addMagazineCargoGlobal ["BWA3_20Rnd_762x51_G28_SD", 50];
_unit addMagazineCargoGlobal ["BWA3_20Rnd_762x51_G28_Tracer", 50];
_unit addMagazineCargoGlobal ["BWA3_20Rnd_762x51_G28_Tracer_Dim", 50];

_unit addMagazineCargoGlobal ["BWA3_DM25", 50];
_unit addMagazineCargoGlobal ["BWA3_DM32_Orange", 50];
_unit addMagazineCargoGlobal ["BWA3_DM32_Yellow", 50];
_unit addMagazineCargoGlobal ["BWA3_DM51A1", 50];

_unit addMagazineCargoGlobal ["BWA3_Fliegerfaust_Mag", 20];

_unit addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell", 50];
_unit addMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell", 50];
_unit addMagazineCargoGlobal ["1Rnd_SmokeYellow_Grenade_shell", 50];
_unit addMagazineCargoGlobal ["1Rnd_SmokeOrange_Grenade_shell", 50];

