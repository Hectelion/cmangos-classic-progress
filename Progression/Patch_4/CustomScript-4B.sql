
/*Felhunter*/
SELECT * FROM petcreateinfo_spell WHERE entry = 417 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_petcreateinfo_spell_417.csv" fields terminated by ',' lines terminated by '\n';


/*Galak Mauler/Galak Stormer/Galak Marauder*/
SELECT * FROM creature_addon WHERE guid IN (140032, 140033) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_addon_custom.csv" fields terminated by ',' lines terminated by '\n';


/*The Binding, Aedis Brom*/
SELECT * FROM dbscripts_on_relay WHERE id IN (9992, 9993, 17951, 17952) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_relay_custom.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM waypoint_path WHERE pathid = 19953 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_waypoint_path_19953.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscript_random_templates WHERE id = 33 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscript_random_templates_33.csv" fields terminated by ',' lines terminated by '\n';


/*I want to browse your goods.*/
SELECT * FROM gossip_menu_option WHERE menu_id IN (682, 685, 688, 692, 694) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gossip_menu_option_custom.csv" fields terminated by ',' lines terminated by '\n';


/*npc_vendor_template*/
SELECT * FROM npc_vendor_template WHERE entry = 220 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_npc_vendor_template_220.csv" fields terminated by ',' lines terminated by '\n';


/*The Binding*/
SELECT * from dbscripts_on_event WHERE id = 1428 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_event_1428.csv" fields terminated by ',' lines terminated by '\n';







SELECT * FROM pickpocketing_loot_template WHERE entry IN (2304, 2305, 2335, 2344, 2345, 2346, 2450, 3696) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-4B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
SELECT * FROM creature_template WHERE MaxLevel > 28 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-4B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';



Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 28 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);


Delete FROM pickpocketing_loot_template WHERE entry IN (2304, 2305, 2335, 2344, 2345, 2346, 2450, 3696);








/*Felhunter*/
Delete FROM petcreateinfo_spell WHERE entry = 417;
-- Delete FROM pet_levelstats WHERE creature_entry = 417;


/*Galak Mauler/Galak Stormer/Galak Marauder*/
Delete FROM creature_addon WHERE guid IN (140032, 140033);


/*The Binding, Aedis Brom*/
Delete FROM dbscripts_on_relay WHERE id IN (9992, 9993, 17951, 17952);
Delete FROM waypoint_path WHERE pathid = 19953;
Delete FROM dbscript_random_templates WHERE id = 33;


/*I want to browse your goods.*/
Delete FROM gossip_menu_option WHERE menu_id IN (682, 685, 688, 692, 694);


/*npc_vendor_template*/
Delete FROM npc_vendor_template WHERE entry = 220;


/*The Binding*/
Delete from dbscripts_on_event WHERE id = 1428;




