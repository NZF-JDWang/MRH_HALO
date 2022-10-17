//-----------------below are the settings for Halo Gear Addon
["MRH_MilsimTools_HaloGear_hypoxiaUse", "CHECKBOX",   ["Enable hypoxia","When enabled players above the altitude of hypoxia will gradually lose counciousness if they do not have protective gear."],["MRH_MilsimTools - Halo Jumps"],true,1] call cba_settings_fnc_init;

["MRH_MilsimTools_HaloGear_hypoxiaAltitude", "SLIDER",   ["Hypoxia effects altitude limit","Altitude (above sea level) at which hypoxia start (in meters)."], "MRH_MilsimTools - Halo Jumps", [0, 10000, 4600, 0],1] call cba_settings_fnc_init;

["MRH_MilsimTools_HaloGear_missionConfiguredProtectiveGear", "EDITBOX",   ["Mission configured protective gear","Classnames of extra equipment that can protect from hypoxia. Can be headgear,facewear or vehicle. No quotes, separated by comas."], "MRH_MilsimTools - Halo Jumps","RHS_jetpilot_usaf,rhs_zsh7a,rhs_zsh7a_alt,RHS_TU95MS_vvs_old",1] call cba_settings_fnc_init;

["MRH_MilsimTools_HaloGear_AADDefaultOpeningAltitude", "EDITBOX",   ["AAD Default auto opening altitude","Default height setting for the Automatic activation device.(in meters)"], ["MRH_MilsimTools - Halo Jumps", ""],"900",1] call cba_settings_fnc_init;

["MRH_MilsimTools_HaloGear_allowManualAADSetting", "CHECKBOX",   ["Allow manual AAD setting","If disabled players won't be able to set a default altitude, sefault altitude from above setting will be force-used on AAD equipped parachutes."],["MRH_MilsimTools - Halo Jumps"],true,1] call cba_settings_fnc_init;

["MRH_MilsimTools_HaloGear_playRebreatherSounds", "CHECKBOX",   ["Play rebreather sounds on configured gear","Rebreather items configured by addons or by mission settings will play breathing sounds when equipped (headgear and facewear only)"],["MRH_MilsimTools - Halo Jumps"],true,1] call cba_settings_fnc_init;

["MRH_MilsimTools_HaloGear_haloMaskBreakingChancePerc", "SLIDER",   ["Odds for the Halo Mask to break during free fall","Only with facewear MRH_HaloMask with ESS. The mask has a slight chance to break during freefall. Expressed in percentage where 0 means it will never happen and 100 it will happen for each jump."], "MRH_MilsimTools - Halo Jumps", [0, 100, 10, 0],1] call cba_settings_fnc_init;

["MRH_MilsimTools_HaloGear_disableMaskHud", "CHECKBOX",   ["Disable mask HUD","If enabled diables whole HUD for the Halo Mask"],["MRH_MilsimTools - Halo Jumps"],false,1] call cba_settings_fnc_init;

["MRH_MilsimTools_HaloGear_disableMaskHudCompass", "CHECKBOX",   ["Disable HUD Compass","Will disable this element from the mask's HUD display, does not apply if the HUD is completely disabled"],["MRH_MilsimTools - Halo Jumps"],false,1] call cba_settings_fnc_init;

["MRH_MilsimTools_HaloGear_disableMaskHudAltimeter", "CHECKBOX",   ["Disable HUD Altimeter","Will disable this element from the mask's HUD display, does not apply if the HUD is completely disabled"],["MRH_MilsimTools - Halo Jumps"],false,1] call cba_settings_fnc_init;

["MRH_MilsimTools_HaloGear_disableMaskHudVelocity", "CHECKBOX",   ["Disable velocity counter","Will disable this element from the mask's HUD display, does not apply if the HUD is completely disabled"],["MRH_MilsimTools - Halo Jumps"],false,1] call cba_settings_fnc_init;

