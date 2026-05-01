
/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry IN (441, 3318) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_relay*/
SELECT * from dbscripts_on_relay WHERE id in (15, 9004, 9005, 17950, 17953, 589501, 700701) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_dbscripts_on_relay_custom.csv" fields terminated by ',' lines terminated by '\n';


/*waypoint_path_name*/
SELECT * FROM waypoint_path_name WHERE pathid in (8, 11, 19888, 19889, 19890, 19981, 19996) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_waypoint_path_name_custom.csv" fields terminated by ',' lines terminated by '\n';
/*waypoint_path*/
SELECT * FROM waypoint_path WHERE pathid in (8, 11, 19888, 19889, 19890, 19981, 19996) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_waypoint_path_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Call of Water, Trial of the Sea Lion*/
SELECT * FROM dbscripts_on_event WHERE id in (259, 6206) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_dbscripts_on_event_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Voidwalker, Moonstalker Runt*/
SELECT * FROM petcreateinfo_spell WHERE entry = 1860 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_petcreateinfo_spell_1860.csv" fields terminated by ',' lines terminated by '\n';


/*Strider Clutchmother*/
SELECT * FROM creature_linking WHERE guid IN (36692, 60816) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_creature_linking_custom.csv" fields terminated by ',' lines terminated by '\n';


/*npc_vendor_template*/
SELECT * FROM npc_vendor_template WHERE entry IN (201, 218) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_npc_vendor_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Fly*/
SELECT * FROM gossip_menu_option WHERE option_text LIKE "Show me %fly%" or option_text LIKE "%handler%" or option_text LIKE "%gryph%" or option_text LIKE "%rider%" INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_gossip_menu_option_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Tyrande - Searing Arrow*/
SELECT * FROM creature_ai_scripts WHERE creature_id = 7999 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_creature_ai_scripts_7999.csv" fields terminated by ',' lines terminated by '\n';






/*Downlevel creature*/
SELECT * FROM creature_template WHERE MaxLevel > 13 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-1B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 WHEN MinLevel > 13 then Maxlevel else MinLevel - 5 end WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 13 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);
Update creature_template set MaxLevel = Case WHEN MaxLevel > 13 then 13 else MaxLevel - 5 end, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 13 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);
Update creature_template set MinLevel = MaxLevel WHERE MinLevel > MaxLevel;







/*gameobject_loot_template*/
Delete FROM gameobject_loot_template WHERE entry IN (441, 3318);


/*dbscripts_on_relay*/
Delete from dbscripts_on_relay WHERE id in (15, 9004, 9005, 17950, 17953, 589501, 700701);


/*waypoint_path*/
Delete FROM waypoint_path WHERE pathid in (8, 11, 19981, 19996);


/*Call of Water, Trial of the Sea Lion*/
Delete FROM dbscripts_on_event WHERE id in (259, 6206);


/*Voidwalker, Moonstalker Runt*/
Delete FROM petcreateinfo_spell WHERE entry = 1860;
-- Delete FROM pet_levelstats WHERE creature_entry IN (1860, 2070);


/*Strider Clutchmother*/
Delete FROM creature_linking WHERE guid IN (36692, 60816);


/*npc_vendor_template*/
Delete FROM npc_vendor_template WHERE entry IN (201, 218);


/*waypoint_path_name*/
Delete from waypoint_path_name WHERE pathid in (8, 11, 19888, 19889, 19890, 19981, 19996);
/*waypoint_path*/
Delete FROM waypoint_path WHERE pathid in (8, 11, 19888, 19889, 19890, 19981, 19996);



/*Fly*/
Delete FROM gossip_menu_option WHERE option_text LIKE "Show me %fly%" or option_text LIKE "%handler%" or option_text LIKE "%gryph%" or option_text LIKE "%rider%";


/*Tyrande - Searing Arrow*/
Delete FROM creature_ai_scripts WHERE creature_id = 7999;
Update creature_template set AIName = "" where entry = 7999;


/*Trial of the Sea Lion*/
Update creature_template set GossipMenuId = 0 where entry in (11798, 11800);




