

/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (2886, 2890) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-17B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Doomguard*/
-- SELECT * FROM pet_levelstats WHERE creature_entry = 14385 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-17B_pet_levelstats_14385.csv" fields terminated by ',' lines terminated by '\n';


/*Enraged Reef Crawler*/
SELECT * FROM dbscripts_on_relay WHERE id IN (19, 20) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-17B_dbscripts_on_relay_custom.csv" fields terminated by ',' lines terminated by '\n';







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (2886, 2890);


/*Doomguard*/
-- Delete FROM pet_levelstats WHERE creature_entry = 14385;


/*Enraged Reef Crawler*/
Delete FROM dbscripts_on_relay WHERE id IN (19, 20);







/*Hemet Nesingwary and his companions*/
UPDATE creature_template set faction = 84, extraflags = 0 WHERE entry IN (715, 716, 717, 718, 2483);


