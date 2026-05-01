
/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (45, 259, 602, 604, 606, 608, 610, 612, 614) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-9B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*spell_chain*/
SELECT * FROM spell_chain WHERE spell_id IN (759, 2835, 5763, 13220) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-9B_spell_chain_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_gossip*/ -- Ravenhold
SELECT * FROM dbscripts_on_gossip WHERE id = 5 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_dbscripts_on_gossip_5.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_event*/ -- Forlorn Spirit
SELECT * FROM dbscripts_on_event WHERE id = 264 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_dbscripts_on_event_264.csv" fields terminated by ',' lines terminated by '\n';

/*gossip_menu*/ -- Ravenhold, professions train
SELECT * FROM gossip_menu WHERE condition_id IN (363, 368, 374, 379, 382, 393, 399, 403, 407) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_gossip_menu_custom.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE condition_id IN (196) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_gossip_menu_option_custom.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE option_text LIKE "Make% Inn%" OR option_text LIKE "What can% Inn%" or option_text LIKE "The Inn" or option_text LIKE "%guild%" INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_gossip_menu_option_custom2.csv" fields terminated by ',' lines terminated by '\n';


/*Piter Verance*/
SELECT * FROM npc_vendor_template WHERE entry = 244 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_npc_vendor_template_244.csv" fields terminated by ',' lines terminated by '\n';


/*waypoint_path_name*/ -- kodo in desolace
SELECT * FROM waypoint_path_name WHERE pathid IN (18008, 19056, 19057, 19058, 19059) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_waypoint_path_name_custom.csv" fields terminated by ',' lines terminated by '\n';
/*waypoint_path*/ -- kodo in desolace
SELECT * FROM waypoint_path WHERE pathid IN (18008, 19056, 19057, 19058, 19059) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_waypoint_path_custom.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry IN (405, 1618, 1619, 1742, 4076, 4077, 4669, 5278, 16465) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*npc_gossip*/
SELECT * FROM npc_gossip WHERE npc_guid = 757 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_npc_gossip_757.csv" fields terminated by ',' lines terminated by '\n';


/*Heeding the Call*/
SELECT * FROM creature_questrelation WHERE quest IN (5926, 5927) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_creature_questrelation_custom.csv" fields terminated by ',' lines terminated by '\n';





SELECT * FROM pickpocketing_loot_template WHERE entry IN (2256, 2257, 2287, 2306, 2320, 2417, 2420, 2421, 2422, 2423, 2570, 2571, 2584, 2585, 2597, 2773, 2783, 2793) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry in (10240) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_skinning_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
SELECT * FROM creature_template WHERE MaxLevel > 38 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 38 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);



Delete FROM pickpocketing_loot_template WHERE entry IN (2256, 2257, 2287, 2306, 2320, 2417, 2420, 2421, 2422, 2423, 2570, 2571, 2584, 2585, 2597, 2773, 2783, 2793);
Delete FROM skinning_loot_template WHERE entry in (10240);



/*creature_template pickpocket*/
Update creature_template set pickpocketlootid = 0 where entry in (1364, 4421);
/*creature_template loot*/
Update creature_template set lootid = 0 where entry in (382, 468, 488, 933, 935, 1277, 1282, 1329, 1334, 2509, 2513, 2524, 2525, 2706, 4995, 8310);










/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (45, 259, 602, 604, 606, 608, 610, 612, 614);


/*spell_chain*/
Delete FROM spell_chain WHERE spell_id IN (759, 2835, 5763, 13220);


/*dbscripts_on_gossip*/ -- Ravenhold
Delete FROM dbscripts_on_gossip WHERE id = 5;




/*dbscripts_on_event*/ -- Forlorn Spirit
Delete FROM dbscripts_on_event WHERE id = 264;


/*gossip_menu*/ -- Ravenhold, professions train
Delete FROM gossip_menu WHERE condition_id IN (363, 368, 374, 379, 382, 393, 399, 403, 407);
Delete FROM gossip_menu_option WHERE condition_id IN (196);
Delete FROM gossip_menu_option WHERE option_text LIKE "Make% Inn%" OR option_text LIKE "What can% Inn%" or option_text LIKE "The Inn" or option_text LIKE "%guild%";


/*Piter Verance*/
Delete FROM npc_vendor_template WHERE entry = 244;


/*waypoint_path_name*/ -- kodo in desolace
Delete FROM waypoint_path_name WHERE pathid IN (18008, 19056, 19057, 19058, 19059);
/*waypoint_path*/ -- kodo in desolace
Delete FROM waypoint_path WHERE pathid IN (18008, 19056, 19057, 19058, 19059);


/*gameobject_loot_template*/
Delete FROM gameobject_loot_template WHERE entry IN (405, 1618, 1619, 1742, 4076, 4077, 4669, 5278, 16465);


/*npc_gossip*/
Delete FROM npc_gossip WHERE npc_guid = 757;


/*questgiver_greeting*/ -- STV bubbling couldron
Delete FROM questgiver_greeting WHERE entry = 2076;


/*Heeding the Call*/
Update creature_questrelation set id = 3064 WHERE quest = 5926 AND id = 6746;
Update creature_questrelation set id = 3060 WHERE quest = 5927 AND id = 6929;







/*Hearthstone*/
Update item_template set spellid_1 = 0 where entry = 6948;







/*BFD Entrance*/
DELETE FROM creature WHERE guid=32354;
UPDATE creature_template SET gossipmenuid = 0, npcflags = 0, NAME = "UNUSED Grund Drokda", subname = "Reuse Me" WHERE entry = 2756;


DELETE FROM broadcast_text WHERE Id = 19860;
DELETE FROM npc_text_broadcast_text WHERE Id = 1960;
DELETE FROM gossip_menu WHERE entry = 1960;
DELETE FROM gossip_menu_option WHERE menu_id = 1960;
DELETE FROM dbscripts_on_gossip WHERE id = 196001;




