



/*areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*transports*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_transports.csv" REPLACE INTO TABLE `classicmangos`.`transports` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Elders removed*/
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_gossip_menu_option_custom2.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*pet_levelstats*/ -- creatures from new zone
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_pet_levelstats_custom.csv" REPLACE INTO TABLE `classicmangos`.`pet_levelstats` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*gameobject_loot_template*/ -- loot from gameobject of new zone
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_gameobject_loot_template_custom.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*disenchant_loot_template*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_disenchant_loot_template_custom.csv" REPLACE INTO TABLE `classicmangos`.`disenchant_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Urok Doomhowl*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_dbscripts_on_relay_9999.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_relay` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Aquamentas, Stratholme - Archive, Rimblat Flower*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_dbscripts_on_event_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Tharlendris seeds.*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_gossip_menu_option_1403.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Winterspring - Winterfall Runner*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_waypoint_path_19004.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_waypoint_path_name_19004.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path_name` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';



/*Scarshield Legionnaire <Scarshield Legion>*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_dbscripts_on_creature_movement_1007.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Shy-Rotam, Halycon*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_creature_ai_summons_custom.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_summons` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Innkeepers gossip for queue Strathome*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_dbscripts_on_gossip_2017.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Uplevel creature*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_creature_template_Downlevel.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_creature_template_Downlevel_0.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_creature_template_Downlevel_2.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_pickpocketing_loot_template_Downlevel.csv" REPLACE INTO TABLE `classicmangos`.`pickpocketing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Anvilmar Musket*/
Update quest_template set RewChoiceItemId5 = 12446, RewChoiceItemCount5 = 1 where entry = 182;
/*Thistlewood Bow*/
Update quest_template set RewChoiceItemId6 = 12447, RewChoiceItemCount6 = 1 where entry = 916;
/*Light Hunting Rifle*/
Update quest_template set RewChoiceItemId6 = 12448, RewChoiceItemCount6 = 1 where entry = 757;
/*Primitive Bow*/
Update quest_template set RewChoiceItemId3 = 12449, RewChoiceItemCount3 = 1 where entry = 1499;
/*Spark of the People's Militia*/
Update quest_template set RewChoiceItemId3 = 12296, RewChoiceItemCount3 = 1 where entry = 14;
/*Leggings of the People's Militia*/
Update quest_template set RewChoiceItemId3 = 12295, RewChoiceItemCount3 = 1 where entry = 153;
/*Netted Gloves*/
Update quest_template set RewChoiceItemId3 = 12299, RewChoiceItemCount3 = 1 where entry = 374;


/*Band of Thorns*/
Update item_template set stat_type1 = 6, stat_value1 = 6 where entry = 5007;


/*Verner Osgood, Burning Felhound - Roughshod Pike*/
Update creature_template set lootid = entry where entry in (415, 10261);


/*Morrowgrain*/
Update creature_template set GossipMenuId = 1922 where entry = 7879;
/*Gregan Brewspewer*/
Update creature_template set GossipMenuId = 1802 where entry = 7775;
/*Tharnariun Treetender*/
update creature_template set gossipmenuid = 10482 WHERE entry = 3701 AND gossipmenuid = 0;


/*Adding Skinning loot id 100003*/
Update creature_template set skinninglootid = 100003 WHERE entry IN (4242, 4243, 11181);



/*Blacksmithing Plans: Thorium Greatsword, Bleakwood Hew, Inlaid Thorium Hammer*/
DELETE From reference_loot_template WHERE entry = 50549 and item in (12816, 12817);
INSERT INTO reference_loot_template VALUES (50549, 12816, 0, 1, 1, 1, 0, 'Plans: Thorium Greatsword');
INSERT INTO reference_loot_template VALUES (50549, 12817, 0, 1, 1, 1, 0, 'Plans: Bleakwood Hew');


/*Deadwood of the North*/
Delete from quest_template where entry = 6221;
Delete from creature_questrelation where quest = 6221;
Delete from creature_involvedrelation where quest = 6221;



/*Artisan Books*/
DELETE FROM gameobject_loot_template WHERE entry = 13580 AND item = 16085;
INSERT INTO gameobject_loot_template VALUES (13580, 16085, 10, 0, 1, 1, 0, 'Artisan First Aid - Heal Thyself');
DELETE FROM creature_loot_template WHERE entry = 9499 AND item = 16073;
INSERT INTO creature_loot_template VALUES (9499, 16073, 0, 1, 1, 1, 0, 'Artisan Cookbook');
DELETE FROM item_loot_template WHERE entry = 10773 AND item = 16082;
INSERT INTO item_loot_template VALUES (10773, 16082, 10, 0, 1, 1, 0, 'Artisan Fishing - The Way of the Lure');


/*Formula: Powerful Smelling Salts*/
Delete From npc_vendor Where item = 8547;
INSERT INTO npc_vendor VALUES (2805, 8547, 1, 7200, 0, 165, 'Formula: Powerful Smelling Salts');
INSERT INTO npc_vendor VALUES (13476, 8547, 1, 7200, 0, 165, 'Formula: Powerful Smelling Salts');



/*Moonglade path*/
DELETE FROM gameobject WHERE guid in (23001, 23002, 23003);



