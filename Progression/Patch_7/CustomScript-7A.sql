
/*areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Instant Poison*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_chain_8681.csv" REPLACE INTO TABLE `classicmangos`.`spell_chain` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*gameobject_loot_template*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_gameobject_loot_template_custom.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';



/*Creature skinning loot*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_template_skin.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Stormwind - Defias Rioter 5043 x4 - RP*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_waypoint_path_19981.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Phytoblade*/
UPDATE quest_template SET RewChoiceItemId3 = 2263, RewChoiceItemCount3 = 1 WHERE entry = 275;


/*Zardeth's Minion*/
Update creature_template set lootid = entry where entry = 1733;


/*Recipe/Formula/Plans*/
DELETE FROM reference_loot_template WHERE entry=50502 AND item in (6891, 6222, 6343, 6734);
/*Formula: Enchant Boots - Minor Stamina*/
DELETE FROM reference_loot_template WHERE entry=50503 AND item = 6376;





