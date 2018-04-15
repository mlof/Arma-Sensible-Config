class CfgRespawnInventory
{
		class AbstractInventory
		{
			weapons[] = {
				"arifle_MXC_F",
				"Binocular"
			};
			magazines[] = {
				"30Rnd_65x39_caseless_mag",
				"30Rnd_65x39_caseless_mag",
				"SmokeShell",

				"Chemlight_blue",
				"Chemlight_blue",
			};
			items[] = {
				"FirstAidKit",
				"ACE_EarPlugs",
				"ACE_CableTie",
				"ACE_Flashlight_XL50",
				"ACE_NVG_Gen4",
				"ACE_IR_Strobe_item",
				"ACE_epinephrine",
				"ACE_morphine",
				"ACE_morphine",
				"ACE_morphine",
				"ACE_morphine",
				"ACE_morphine",
				"ACE_morphine",
				"ACE_morphine",
				"ACE_epinephrine",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
				"ACE_fieldDressing",
			};
			linkedItems[] = {
				"tf_anprc152",
				"V_PlateCarrierL_CTRG",
				"ItemMap",
				"ItemCompass",
				"ItemWatch",
				"ItemRadio"
			};
			uniformClass = "U_B_CTRG_1";
	};
	class SquadLeader : AbstractInventory{
			displayName = "Squad Leader";
			role="Leader";
	};
	
	class Rifleman : AbstractInventory{
			displayName = "Rifleman";
			role="Rifleman";
	};
	
	class GrenadierRifleman : AbstractInventory{
			displayName = "Grenadier Rifleman";
			role="Rifleman";
	};
	
	class AutomaticRifleman : AbstractInventory{
			displayName = "Automatic Rifleman";
			role="Rifleman";
	};

	class Medic : AbstractInventory{
			displayName = "Medic";
			role= "Support";
	};

	class DesignatedMarksman : AbstractInventory{
			displayName = "Designated Marksman";
			role="Marksman";
	};

	class Engineer  : AbstractInventory{
			displayName = "Engineer";
			role="Support";
	};

	class AA : AbstractInventory{
			displayName = "Anti-Air";
			role="Support";
	};
	class AT : AbstractInventory{
			displayName = "Anti-Tank";
			role="Support";
	};

};