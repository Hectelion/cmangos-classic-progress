


/*Celebras & Princess*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_creature_ai_summons.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_summons` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Heavy Mageweave Bandage, Runecloth Bandage, and Heavy Runecloth Bandage, Innkeepers queue Maraudon*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_gossip_menu_custom.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_gossip_menu_option_5382.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_dbscripts_on_gossip_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*gossip event*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_gossip_menu_custom2.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_gossip_menu_option_custom.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_creature_ai_scripts_custom.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_creature_dbscripts_on_gossip_custom2.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Creature Gossip*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_creature_template_custom.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Caravan Escort*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_dbscripts_on_creature_movement_19019.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_waypoint_path_name_custom.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path_name` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_waypoint_path_custom.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_dbscripts_on_relay_11625.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_relay` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*npc_vendor_template*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_npc_vendor_template_451.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*spell_chain*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_spell_chain_21849.csv" REPLACE INTO TABLE `classicmangos`.`spell_chain` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Unlock Maraudon Door*/
Update gameobject_template set TYPE = 0, flags = 32, data2 = 196608 WHERE entry IN (177444);


/*Wolfmane Wristguards*/
Update item_template set quality = 2, buyprice = 1761, sellprice = 352, armor = 34, stat_type1 = 3, stat_value1 = 2, stat_type2 = 7, stat_value2 = 2, disenchantid = 2 where entry = 1306;
/*Dog Training Gloves*/
Update item_template set quality = 2, buyprice = 8030, sellprice = 1606, armor = 62, spellid_1 = 14565, spelltrigger_1 = 1, disenchantid = 5 where entry = 7756;


/*Catch of the Day*/
Update quest_template set reqitemcount1 = 2, objectives = 'Talk to Jinar\'Zillen at Shadowprey Village, and then bring Nataka Longhorn 2 Bloodbelly fish.' where entry = 5386;
/*The Green Hills of Stranglethorn*/
Update quest_template set rewitemid4 = 0, rewitemcount4 = 0 where entry = 338;
/*When Smokey Sings, I Get Violent*/
Update quest_template set rewitemid1 = 5951, rewitemcount1 = 10, rewitemid2 = 17523, rewitemcount2 = 1 where entry = 6041;
/*Prayer of Fortitude-Spirit-Shadow Protection*/
Update spell_template set Reagent1 = 17028, ReagentCount1 = 1 where id = 21562;
Update spell_template set Reagent1 = 17029, ReagentCount1 = 1 where id in (21564, 27681, 27683);



/*Pattern: Onyxia Scale Cloak*/
DELETE FROM creature_loot_template WHERE entry = 10317 AND item = 15769;
/*Pattern: Onyxia Scale Breastplate*/
DELETE FROM creature_loot_template WHERE entry = 10319 AND item = 15780;


/*Stormwind City Guard*/
-- Update creature_template set GossipMenuId = 435 where entry = 68 and GossipMenuId = 0;



