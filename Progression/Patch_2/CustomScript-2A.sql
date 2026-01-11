


/*gameobject_loot_template*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_gameobject_loot_template_custom.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Jamin*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_dbscripts_on_relay_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_relay` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*waypoint_path*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_waypoint_path_custom.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Call of Water, Trial of the Sea Lion*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_dbscripts_on_event_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Voidwalker, Moonstalker Runt*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_petcreateinfo_spell_1860.csv" REPLACE INTO TABLE `classicmangos`.`petcreateinfo_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_pet_levelstats_custom.csv" REPLACE INTO TABLE `classicmangos`.`pet_levelstats` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Strider Clutchmother*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_creature_linking_custom.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Gubber Blump, Lost in Battle*/
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_dbscripts_on_gossip_2562.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_dbscripts_on_gossip_2871.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*npc_vendor_template*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_npc_vendor_template_custom.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Fly*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_gossip_menu_option_custom.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*waypoint_path_name*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_waypoint_path_name_custom.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path_name` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
/*waypoint_path*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_waypoint_path_custom.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';



/*Tyrande - Searing Arrow*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_creature_ai_scripts_7999.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
Update creature_template set AIName = "EventAI" where entry = 7999;








/*Uplevel creature*/
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-1B_creature_template_Downlevel_0.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-1B_creature_template_Downlevel_2.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-1B_creature_template_Downlevel.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';












