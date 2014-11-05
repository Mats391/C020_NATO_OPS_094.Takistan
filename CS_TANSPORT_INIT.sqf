_unit = _this select 0;

[_unit] call m391_fnc_clearCargo;

waitUntil {!isNil "AGM_Logistics_loadedItemsDummy"};

// Add 4 spare wheels
for "_i" from 0 to 3 do {
    _item = ['AGM_SpareWheel', [-1000, -1000, 100]] call AGM_Logistics_fnc_spawnObject;
    [_unit, _item] call AGM_Logistics_fnc_initLoadedObject;
  };

// Add 1 jerry can
_item = ['AGM_JerryCan', [-1000, -1000, 100]] call AGM_Logistics_fnc_spawnObject;
[_unit, _item] call AGM_Logistics_fnc_initLoadedObject;

// Add 1 medical crate
_item = ['AGM_Box_Medical', [-1000, -1000, 100]] call AGM_Logistics_fnc_spawnObject;
[_unit, _item] call AGM_Logistics_fnc_initLoadedObject;

// Add 1 Ammo box
_item = ['BWA3_Box_Ammo', [-1000, -1000, 100]] call AGM_Logistics_fnc_spawnObject;
[_unit, _item] call AGM_Logistics_fnc_initLoadedObject;

// Add 1 explosives box
_item = ['Box_NATO_AmmoOrd_F', [-1000, -1000, 100]] call AGM_Logistics_fnc_spawnObject;
[_unit, _item] call AGM_Logistics_fnc_initLoadedObject;