


/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (1064, 2848);
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-18B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Windsor rescue and Myranda for Emberstrife*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-18B_dbscripts_on_go_template_use_170562.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_go_template_use` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-18B_gossip_menu_option_custom.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-18B_dbscripts_on_gossip_380101.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Water Elemental in Eastern Plaguelands*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-18B_creature_ai_scripts_custom.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Unlock Onyxia's Gate*/
Update gameobject_template set TYPE = 0, flags = 32, data1 = 81, data2 = 196608 WHERE entry = 177928;


/*Thrall Gossip*/
Update creature_template set GossipMenuId = 3664 where entry = 4949;

/*Water Elemental AI in EP*/
Update creature_template set AIName = "EventAI" where entry IN (8519, 8520, 8521, 8522);







/*Pattern: Onyxia Scale Cloak*/
DELETE FROM creature_loot_template WHERE entry = 10317 AND item = 15769;
INSERT INTO creature_loot_template VALUES (10317, 15769, 0.01, 0, 1, 1, 0, 'Pattern: Onyxia Scale Cloak');
/*Pattern: Onyxia Scale Breastplate*/
DELETE FROM creature_loot_template WHERE entry = 10319 AND item = 15780;
INSERT INTO creature_loot_template VALUES (10319, 15780, 0.01, 0, 1, 1, 0, 'Pattern: Onyxia Scale Breastplate');




