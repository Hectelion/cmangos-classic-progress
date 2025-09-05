/* Patch 32 - Corrections */


/*Removing vanilla non-existent things*/
SELECT * FROM `creature_template` WHERE `Entry` in (15134, 15144, 15145, 15158, 15159, 15160, 15161);
SELECT * FROM `creature_template_classlevelstats` WHERE Level > 65;


/*uncompatible data-flags*/
SELECT * FROM dbscripts_on_quest_start WHERE id = 8519 and command = 16 AND data_flags = 8; -- must be 0


/* Open AQ Gate at the start of storytelling - quest 8519 A Pawn on the Eternal Board*/
SELECT * FROM dbscripts_on_quest_start WHERE id = 8519 and delay in (2, 3, 4);

SELECT * FROM dbscripts_on_creature_movement where id = 1538108 and delay in (1, 2, 3, 4); -- condition_id is 0 but requires to check status of AQ Gate

SELECT * FROM conditions WHERE condition_entry IN (2100, 2101); -- condition to check status of AQ Gate

/*AQ Gate*/
SELECT * FROM `gameobject_template` WHERE `entry` in (180606, 180607, 180608) 
   AND DATA0 = 1; -- Data0 must be 0 instead of 1

SELECT * FROM `gameobject_addon` WHERE `guid` in (111, 113, 115); -- missing



/*Setting an invisible wall as DisplayId for the gate clone object - in order to keep out players during RP story when gate is closed on the present (quest 8519)*/
SELECT * from gameobject_template WHERE entry = 176146 
   and TYPE = 0 AND displayid = 6391 AND size = 2;
SELECT * from gameobject WHERE guid = 66334
   and position_z = 6.3;
/*Gate of AQ despawn after Gong Quest event done*/
SELECT * FROM `game_event_gameobject` WHERE  `guid` in (66334, 111, 113, 115);


/*Kagoro momevent script*/
SELECT * from creature_movement_template WHERE entry = 4972 AND pathid = 0 AND scriptid = 1614601; -- set scriptid = 0 
/*Correct script assignation to Deathknight Captain*/
SELECT * from creature_movement WHERE id = 5330650 AND POINT = 2 AND scriptid = 0; -- set scriptid = 1614601 


/*Remove wrong condition for casting spell on death by Hazzali Wasp and Hazzali Stinger*/
SELECT * from creature_ai_scripts WHERE creature_id IN (5441, 5450) AND event_TYPE = 6 AND event_param1 = 100; -- set event_param1 = 0


/*Adding movement for Gretheer, Ironback*/
SELECT * FROM `creature` WHERE guid in (43119, 69119)
   and spawndist = 0 and MovementType = 0; -- set `Spawndist` = 8, `MovementType` = 1


/*Tabard of the Scarlet Crusade*/
Select * from item_template where entry in (7725, 23192) and quality <> 2; -- must be 2 in 1.12.1


/*Korrak quest*/
Select * from quest_template where entry in (7202, 7382) and nextquestid = 0 and prevquestid = 0;  -- must be quest chain (next: 7382, prev: 7202)


/*Crimson Elite Equipment*/
Select * from creature_template WHERE entry = 12128 AND equipmenttemplateid <> 12128; -- must be equipmenttemplateid = 12128


/*Bindings of the Windseeker*/
Select * from creature_loot_template where item in (18563, 18564) and chanceorquestchance <> 1; -- surely not 4% (VMANGOS says 1%)


/*Alliance Brigadier General & Horde Warbringer*/
Select * from  creature_template WHERE entry in (15350, 15351) and npcflags <> 3; -- must be 3 instead of 7 (no vendor in vanilla)


/*Bandages inside Arathi Basin Packages*/
SELECT * FROM item_loot_template WHERE entry IN (20228, 20229, 20230, 20231, 20233, 20236) and item in (20065, 20066, 20067); -- missing


/*Crystalline Threaded Cape*/
SELECT * From item_loot_template where entry in (20601) and item in (20697); -- missing
SELECT * From creature_loot_template where entry in (7449) and item in (20697); -- missing
/*Large Rope Net*/
SELECT * From creature_loot_template where entry in (504, 513, 2204) and item in (835); -- missing
/*Shabby Knot*/
SELECT * From item_loot_template where entry in (16883, 16884, 16885) and item in (24232); -- missing
SELECT * From creature_loot_template where entry in (2723, 2727, 4301, 5844, 6195, 7114, 7274, 7873, 8909, 9046, 9266, 12046) and item in (24232); -- missing


/*Baron Bloodbane Loot*/
Select * From creature_template WHERE entry = 10819 and lootid <> 0;
Select * From reference_loot_template WHERE entry = 2043;

/*Remove inexistent spell*/
SELECT * FROM spell_group_spell WHERE spellid IN (27094, 27089, 28170, 27143, 30910) AND spellid NOT IN (SELECT id FROM spell_template);
/*Remove not first rank spell*/
SELECT * FROM spell_proc_event WHERE entry IN (905, 945, 325, 8134, 10432, 10431, 12574, 12577, 12575, 12812, 12576, 12815, 12813, 12814, 13961, 13964, 13962, 13963, 14071, 16280, 16277, 16278, 14070, 16279, 19308, 19312, 19309, 19311, 19310, 20920, 20918, 20915, 20919, 29446, 29075, 29076, 29444, 29445, 29447);
/*Update broadcast_text_id to 0 in script_texts for non existent broadcast_text_id*/
SELECT * FROM script_texts where entry IN (-1000196, -1000197, -1000340, -1000341, -1000342, -1000771) AND broadcast_text_id > 0 AND broadcast_text_id NOT IN (SELECT id FROM broadcast_text);
