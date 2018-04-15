

[west, "SquadLeader"] call BIS_fnc_addRespawnInventory;

[west, "Rifleman"] call BIS_fnc_addRespawnInventory;
[west, "GrenadierRifleman"] call BIS_fnc_addRespawnInventory;
[west, "AutomaticRifleman"] call BIS_fnc_addRespawnInventory;

[west, "DesignatedMarksman"] call BIS_fnc_addRespawnInventory;

[west, "Medic"] call BIS_fnc_addRespawnInventory;
[west, "Engineer"] call BIS_fnc_addRespawnInventory;

[west, "AA"] call BIS_fnc_addRespawnInventory;
[west, "AT"] call BIS_fnc_addRespawnInventory;


waitUntil {time > 2;};
/*["tf_give_personal_radio_to_regular_soldier", true, true] call CBA_settings_fnc_set;
["tf_no_auto_long_range_radio", true, true] call CBA_settings_fnc_set;
["tf_give_microdagr_to_soldier", false, true] call CBA_settings_fnc_set;*/
