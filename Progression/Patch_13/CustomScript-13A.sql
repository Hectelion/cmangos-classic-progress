



/*areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*transports*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_transports.csv" REPLACE INTO TABLE `classicmangos`.`transports` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*pet_levelstats*/
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_pet_levelstats_329.csv" REPLACE INTO TABLE `classicmangos`.`pet_levelstats` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*gameobject_loot_template*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_gameobject_loot_template_custom.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*waypoint_path*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_waypoint_path_custom.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
/*waypoint_path_name*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_waypoint_path_name_custom.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path_name` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';



/*dbscripts_on_relay*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_dbscripts_on_relay_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_relay` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*dbscripts_on_event*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_dbscripts_on_event_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*dbscripts_on_creature_movement*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_dbscripts_on_creature_movement_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*gossip_menu_option*/
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_gossip_menu_option_custom.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*event_purify_food*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-12B_scripted_event_id_3938.csv" REPLACE INTO TABLE `classicmangos`.`scripted_event_id` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';










/*Disenchant loot from item_template*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_item_template_disenchant.csv" REPLACE INTO TABLE `classicmangos`.`item_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';






/*Uplevel creature*/
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_creature_template_Downlevel_0.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_creature_template_Downlevel_1.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_creature_template_Downlevel_2.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_creature_template_Downlevel.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_pickpocketing_loot_template_Downlevel.csv" REPLACE INTO TABLE `classicmangos`.`pickpocketing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_skinning_loot_template_Downlevel.csv" REPLACE INTO TABLE `classicmangos`.`skinning_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Quiver & Ammo pouch*/
UPDATE item_template SET containerslots = 6, spellid_1 = 14824, spelltrigger_1 = 1 WHERE entry IN (2101, 2102);
UPDATE item_template SET containerslots = 8, spellid_1 = 14824, spelltrigger_1 = 1 WHERE entry IN (5439, 5441, 7278, 7279);
UPDATE item_template SET containerslots = 10, spellid_1 = 14824, spelltrigger_1 = 1 WHERE entry IN (3573, 3574, 11362, 11363);
UPDATE item_template SET containerslots = 12, spellid_1 = 14825, spelltrigger_1 = 1 WHERE entry IN (3604, 3605);
UPDATE item_template SET containerslots = 14, spellid_1 = 14826, spelltrigger_1 = 1 WHERE entry IN (11362, 11363);


/*Green Lens*/
UPDATE item_template SET stat_type1 = 7, stat_value1 = 10 WHERE entry = 10504;

/*Bolt of linen*/
Update spell_template set ReagentCount1 = 2 WHERE id = 2963;


/*set Deviate Crocolisk non elite*/
update creature_template set rank = 0 WHERE entry = 5053;
/*set Skum and Ghamoo-ra elite*/
update creature_template set rank = 1 WHERE entry in (3674, 4887);
/*set Mire Lord level 42*/
update creature_template set MinLevel = 42, MaxLevel = 42 WHERE entry = 1081;

/*Elemental Leatherworking*/
UPDATE quest_template SET ReqItemId1 = 7077, ReqItemId2 = 7079, ReqItemId3 = 7075, ReqItemId4 = 7081, ReqItemCount1 = 2, ReqItemCount2 = 2, ReqItemCount3 = 2, ReqItemCount4 = 2 WHERE entry IN (5144, 5146);

/*ornate mithril pants, boots and breastplate*/
UPDATE spell_template SET Reagent3 = 7077, Reagent4 = 7966, ReagentCount4 = 1 WHERE id = 9972;
UPDATE spell_template SET Reagent4 = 7909, ReagentCount4 = 1 WHERE id = 9945;
UPDATE spell_template SET Reagent5 = 7909, ReagentCount5 = 1 WHERE id = 9979;


/*Queue Uldaman*/
update gossip_menu_option set condition_id = 5028 where menu_id = 50238 and id = 11;



/*Blacksmithing Plans*/
UPDATE quest_template SET RewItemId1 = 0, RewItemCount1 = 0, RewSpell = 9972, RewSpellCast = 11205 WHERE entry = 2773;
UPDATE quest_template SET RewItemId1 = 0, RewItemCount1 = 0, RewSpell = 9980, RewSpellCast = 11203 WHERE entry = 2771;
UPDATE quest_template SET RewItemId1 = 0, RewItemCount1 = 0, RewSpell = 9979, RewSpellCast = 11202 WHERE entry = 2772;
UPDATE quest_template SET RewItemId1 = 0, RewItemCount1 = 0, RewSpell = 9957, RewSpellCast = 11132 WHERE entry = 2756;
/*Pattern: Stormcloth*/
Update spell_template set Reagent2 = 7079 WHERE id IN (12062, 12063, 12068, 12083, 12087, 12090);







/*Blump Family Fishing Hat*/
DELETE From reference_loot_template WHERE entry = 11002 and item in (12222);
INSERT INTO reference_loot_template VALUES (11002, 12222, 0.01, 1, 1, 1, 0, 'Blump Family Fishing Hat');


/*Pattern: Nightscape Cloak*/
DELETE From reference_loot_template WHERE entry = 50548 and item in (8388);


/*Pattern: Stormcloth*/
DELETE From reference_loot_template WHERE entry = 50545 and item in (10303, 10304, 10313, 10319, 10322, 10324);


/*Blump Family Fishing Pole*/
update quest_template set ReWItemId1 = 12225 WHERE entry = 1141;


/*Teleporter*/
DELETE FROM creature WHERE guid in (32352, 32353);
DELETE FROM broadcast_text WHERE Id in (19836, 19840, 19844, 19848, 19852);
DELETE FROM npc_text_broadcast_text WHERE Id in (2628, 2629, 2630, 2631, 2632);
DELETE FROM gossip_menu WHERE entry in (1955, 1956, 1957, 1958, 1959);
DELETE FROM gossip_menu_option WHERE menu_id in (1955, 1956, 1957, 1958, 1959, 1971);
DELETE FROM dbscripts_on_gossip WHERE id in (195501, 195601, 195701, 195801, 195901, 197101);

UPDATE creature SET id = 9558 WHERE id = 3151;
UPDATE creature SET id = 9559 WHERE id = 3152;
UPDATE creature SET id = 9564 WHERE id = 3148;
UPDATE creature_template SET gossipmenuid = 0, npcflags = 0 WHERE entry in (3151, 3152, 3895, 3896);
UPDATE creature_template SET gossipmenuid = 0, npcflags = 0, name = "[UNUSED] Torc the Orc" WHERE entry = 3148;


/*Orcish War Leggings*/
Update spell_template set reagent2 = 7067, reagentcount2 = 1 where id = 9957;
