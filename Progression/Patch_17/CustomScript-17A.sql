



/*Sapphire of Aku'Mai*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-16B_gameobject_loot_template_15124.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Warlord Goretooth*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-16B_dbscripts_on_gossip_50120.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Goraluk Anvilcrack*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-16B_dbscripts_on_creature_movement_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Blackhand Thug near Awbee*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-16B_creature_custom.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Down's Gambit*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-16B_scripted_event_id_5140.csv" REPLACE INTO TABLE `classicmangos`.`scripted_event_id` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Light Leather*/
update spell_template set reagentcount1 = 3 where id = 2881;


/*removing gossipmenu for Eitrigg, Thrall, Malyfous, Betina*/
Update creature_template set gossipmenuid = 2901 WHERE entry = 3144;
Update creature_template set gossipmenuid = 50260 WHERE entry = 9077;
Update creature_template set gossipmenuid = 2984 WHERE entry = 10637;
Update creature_template set gossipmenuid = 3651 WHERE entry = 11035;


/*Artisan Books*/
DELETE FROM gameobject_loot_template WHERE entry = 13580 AND item = 16085;
DELETE FROM creature_loot_template WHERE entry = 9499 AND item = 16073;
DELETE FROM item_loot_template WHERE entry = 10773 AND item = 16082;


/*Recipe World Drop*/
DELETE FROM reference_loot_template WHERE entry = 50551 AND item IN (12818, 12826, 13500);
DELETE FROM reference_loot_template WHERE entry = 50557 AND item IN (12831, 12832, 13517);




