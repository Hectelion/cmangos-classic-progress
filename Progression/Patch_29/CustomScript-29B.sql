

/*Naxx - areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (4055, 4156) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-29B_areatrigger_teleport_Naxx.csv" fields terminated by ',' lines terminated by '\n';


/*Naxx - transports*/
SELECT * FROM transports WHERE entry = 181056 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-29B_transports_Naxx.csv" fields terminated by ',' lines terminated by '\n';


/*Naxx - dbscripts_on_relay*/
SELECT * FROM dbscripts_on_relay WHERE id = 9001 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-29B_dbscripts_on_relay_Naxx.csv" fields terminated by ',' lines terminated by '\n';







/*Naxx - areatrigger_teleport*/
DELETE FROM areatrigger_teleport WHERE id IN (4055, 4156);


/*Naxx - transports*/
DELETE FROM transports WHERE entry = 181056;


/*Naxx - dbscripts_on_relay*/
delete FROM dbscripts_on_relay WHERE id = 9001;








/*Remove Fairbanks script for corrupted Ashbringer*/
Update creature_template SET GossipMenuId = 0 WHERE entry = 4542;


