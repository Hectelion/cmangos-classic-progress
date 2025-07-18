
/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (78, 119, 121, 226, 228) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-3B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*The Wailing Caverns - Lady Anacondra & Druid of the Fang*/
SELECT * FROM creature_addon WHERE guid IN (4300301, 4300302, 4300303, 4300304) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-3B_creature_addon_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Rats linked to Rhahk'Zor <The Foreman>*/
SELECT * FROM creature_linking WHERE guid = 3600117 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-3B_creature_linking_3600117.csv" fields terminated by ',' lines terminated by '\n';


/*Defias Companion*/
-- SELECT * FROM pet_levelstats WHERE creature_entry = 3450 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-3B_pet_levelstats_3450.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry = 4073 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-3B_gameobject_loot_template_4073.csv" fields terminated by ',' lines terminated by '\n';


/*The Glowing Shard*/
SELECT * FROM dbscripts_on_gossip WHERE id = 21 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-3B_dbscripts_on_gossip_21.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id = 21 AND id = 1 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-3B_gossip_menu_option_21_1.csv" fields terminated by ',' lines terminated by '\n';


/*Fissure Plant*/
SELECT * FROM dbscripts_on_event WHERE id = 525 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-3B_dbscripts_on_event_525.csv" fields terminated by ',' lines terminated by '\n';


/*Wailing Caverns - Disciple of Naralex*/
SELECT * FROM waypoint_path WHERE pathid = 3678 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-3B_waypoint_path_3678.csv" fields terminated by ',' lines terminated by '\n';








/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (78, 119, 121, 226, 228);


/*The Wailing Caverns - Lady Anacondra & Druid of the Fang*/
Delete FROM creature_addon WHERE guid IN (4300301, 4300302, 4300303, 4300304);


/*Rats linked to Rhahk'Zor <The Foreman>*/
Delete FROM creature_linking WHERE guid = 3600117;


/*Defias Companion*/
-- Delete FROM pet_levelstats WHERE creature_entry = 3450;


/*gameobject_loot_template*/
Delete FROM gameobject_loot_template WHERE entry = 4073;


/*The Glowing Shard*/
Delete FROM dbscripts_on_gossip WHERE id = 21;
Delete FROM gossip_menu_option WHERE menu_id = 21 AND id = 1;


/*Fissure Plant*/
Delete FROM dbscripts_on_event WHERE id = 525;


/*Wailing Caverns - Disciple of Naralex*/
Delete FROM waypoint_path WHERE pathid = 3678;






