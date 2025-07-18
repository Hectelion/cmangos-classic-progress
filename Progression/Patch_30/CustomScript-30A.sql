

/*Naxx - areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-29B_areatrigger_teleport_Naxx.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Naxx - transports*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-29B_transports_Naxx.csv" REPLACE INTO TABLE `classicmangos`.`transports` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Naxx - dbscripts_on_relay*/
LOAD DATA LOW_PRIORITY LOCAL INFILE  "c:/mangos/run/Progression/DataSaved/Patch-29B_dbscripts_on_relay_Naxx.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_relay` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Add Fairbanks script for corrupted Ashbringer*/
Update creature_template SET GossipMenuId = 7283 WHERE entry = 4542;


