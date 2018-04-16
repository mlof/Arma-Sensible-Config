class CfgRespawnInventory
{
	#include "AbstractInventory.sqf" 
	
	class SquadLeader : AbstractInventory{
			displayName = "Squad Leader";
			role="Leader";
			linkedItems[] = {
				"V_PlateCarrierL_CTRG",
				"ItemMap",
				"ItemCompass",
				"ItemWatch",
				"ItemRadio",
				"tf_microdagr"
			};
	};
	class FireTeamLeader : AbstractInventory{
			displayName = "Fire Team Leader";
			role="Leader";
			linkedItems[] = {
				"V_PlateCarrierL_CTRG",
				"ItemMap",
				"ItemCompass",
				"ItemWatch",
				"ItemRadio",
				"tf_microdagr"
			};
	};

	class Rifleman : AbstractInventory{
			displayName = "Rifleman";
			role="Rifleman";
	};
	
	class GrenadierRifleman : AbstractInventory{
			displayName = "Grenadier Rifleman";
			role="Rifleman";

			weapons[] = {
				"arifle_MX_GL_F",
				"Binocular"
			};
			magazines[] = {
				"30Rnd_65x39_caseless_mag",
				"30Rnd_65x39_caseless_mag",
				
				"3Rnd_HE_Grenade_shell",
				"3Rnd_HE_Grenade_shell",
				"3Rnd_HE_Grenade_shell",

				"Chemlight_blue",
				"Chemlight_blue",
			};
	};
	
	class AutomaticRifleman : AbstractInventory{
			displayName = "Automatic Rifleman";
			role="Rifleman";
			weapons[] = {
				"LMG_Mk200_F",
				"Binocular"
			};
			magazines[] = {
				"200Rnd_65x39_cased_Box_Tracer",
				"200Rnd_65x39_cased_Box_Tracer",
				"200Rnd_65x39_cased_Box_Tracer",

				"Chemlight_blue",
				"Chemlight_blue",
			};
           backpack = "B_AssaultPack_black";
	};

	class Medic : AbstractInventory{
			displayName = "Medic";
			role= "Support";
			weapons[] = {
				"arifle_MXC_F",
				"Binocular"
			};
			backpack = "B_Kitbag_rgr";
	};

	class DesignatedMarksman : AbstractInventory{
			displayName = "Designated Marksman";
			role="Marksman";
			weapons[] = {
				"srifle_EBR_F",
				"Binocular"
			};
	};

	class Engineer  : AbstractInventory{
			displayName = "Engineer";
			role="Support";
			weapons[] = {
				"arifle_MXC_F",
				"Binocular"
			};
			backpack = "B_AssaultPack_black";

	};

	class AA : AbstractInventory{
			displayName = "Anti-Air";
			role="Support";
			weapons[] = {
				"arifle_MXC_F",
				"launch_I_Titan_F",
				"Binocular"
			};
			backpack = "B_Kitbag_rgr";
	};
	class AT : AbstractInventory{
			displayName = "Anti-Tank";
			role="Support";
			weapons[] = {
				"arifle_MXC_F",
				"launch_I_Titan_short_F",
				"Binocular"
			};
			backpack = "B_Kitbag_rgr";
	};

};