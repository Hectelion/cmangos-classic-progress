
/*areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Sunken Temple statues & Razorfen Downs Gong*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_scripted_event_id.csv" REPLACE INTO TABLE `classicmangos`.`scripted_event_id` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*gameobject_loot_template*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_loot_template_custom.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*dbscripts_on_relay*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_relay_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_relay` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*dbscript_random_templates*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscript_random_templates_20.csv" REPLACE INTO TABLE `classicmangos`.`dbscript_random_templates` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*spell_chain*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_spell_chain_custom.csv" REPLACE INTO TABLE `classicmangos`.`spell_chain` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Jammal'an the Prophet - Spawn Dreamscythe*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_ai_summons_custom.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_summons` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*queue for Razorfen Downs & Sunken Temple*/
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_gossip_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*dbscripts_on_creature_movement*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_creature_movement_9.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Uplevel creature*/
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel_0.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel_1.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel_2.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_pickpocketing_loot_template_Downlevel.csv" REPLACE INTO TABLE `classicmangos`.`pickpocketing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_skinning_loot_template_Downlevel.csv" REPLACE INTO TABLE `classicmangos`.`skinning_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';



/*creature_template*/
Update creature_template set lootid = entry WHERE entry IN (853, 866, 1741, 7865, 10036);







/*smelthing bronze*/
update spell_template set reagentcount2 = 1 WHERE id = 2659;


/*Dragonscale & Elemental Leatherworker*/
DELETE FROM creature WHERE guid in (35885, 5567);
INSERT INTO creature VALUES (35885, 7866, 1, 1, 3129.72998046875000000000, -5183.02001953125000000000, 138.33700561523438000000, 2.91470003128051760000, 333, 333, 0, 0);
INSERT INTO creature VALUES (5567, 7868, 0, 1, -7230.06005859375000000000, -1741.07995605468750000000, 244.52999877929688000000, 0.22689299285411835000, 500, 500, 0, 0);


/*Pattern: Stormcloth*/
DELETE From reference_loot_template WHERE entry = 50545 and item in (10303, 10304, 10313, 10319, 10322, 10324);
INSERT INTO reference_loot_template VALUES (50545, 10303, 0, 1, 1, 1, 0, 'Pattern: Stormcloth Pants');
INSERT INTO reference_loot_template VALUES (50545, 10304, 0, 1, 1, 1, 0, 'Pattern: Stormcloth Gloves');
INSERT INTO reference_loot_template VALUES (50545, 10313, 0, 1, 1, 1, 0, 'Pattern: Stormcloth Vest');
INSERT INTO reference_loot_template VALUES (50545, 10319, 0, 1, 1, 1, 0, 'Pattern: Stormcloth Headband');
INSERT INTO reference_loot_template VALUES (50545, 10322, 0, 1, 1, 1, 0, 'Pattern: Stormcloth Shoulders');
INSERT INTO reference_loot_template VALUES (50545, 10324, 0, 1, 1, 1, 0, 'Pattern: Stormcloth Boots');








