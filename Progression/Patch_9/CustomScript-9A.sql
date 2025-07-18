
/*areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*gameobject_loot_template*/ 
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject_loot_template_custom.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*dbscripts_on_event*/ -- Trelane's quest
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_event_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*dbscripts_on_creature_movement*/ -- John Turner
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_creature_movement_10801.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*creature_template skinning loot*/
-- Delete FROM creature_template WHERE entry IN (2561, 2635, 4244, 5523);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_template_skin_custom.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*creature_template skinning loot*/
Update creature_template set SkinningLootId = 2561 WHERE entry = 2561;









/*Prowlers of the Barrens*/
update quest_template set ReqItemCount1 = 7, Objectives = 'Collect 7 Prowler Claws from Savannah Prowlers for Sergra Darkthorn in the Crossroads.' WHERE entry = 903;

/*Echeyakee*/
Update creature_template set MinLevel = 16, MaxLevel = 16, MinLevelHealth = 356, MaxLevelHealth = 356, MinMeleeDmg = 32, MaxMeleeDmg = 38, Armor = 713, MeleeAttackPower = 16 WHERE entry = 3475;


/*Plans: Ironforge Gauntlets*/
DELETE FROM reference_loot_template WHERE entry=65122 AND item=6736;
/*Pattern: Green Woolen Robe*/
DELETE FROM reference_loot_template WHERE entry=50502 AND item=6273;




