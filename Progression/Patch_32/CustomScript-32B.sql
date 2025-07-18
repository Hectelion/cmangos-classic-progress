

/*Scarshield Quartermaster <Scarshield Legion>*/
SELECT * FROM creature_loot_template WHERE item IN (13248, 13254) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-32B_creature_loot_template_item_13248_13254.csv" fields terminated by ',' lines terminated by '\n';
/*Ivus & Lok*/
SELECT * FROM creature_loot_template WHERE entry IN (13419, 13256) and item in (19105, 19110) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-32B_creature_loot_template_item_19105_19110.csv" fields terminated by ',' lines terminated by '\n';


/*Removing vanilla non-existent things*/
DELETE FROM `creature_template` WHERE `Entry` in (15134, 15144, 15145, 15158, 15159, 15160, 15161);
DELETE FROM `creature_template_classlevelstats` WHERE Level > 65;

/*Updated uncompatible data_flags*/
update dbscripts_on_quest_start set data_flags = 0 WHERE id = 8519 and command = 16 AND data_flags = 8;

/*Adding Bandages to Arathi Basin Packages*/
Delete From item_loot_template where entry in (20228, 20229, 20230, 20231, 20233, 20236) and item in (20065, 20066, 20067);
INSERT INTO item_loot_template VALUES (20230, 20065, 100, 0, 20, 20, 0, 'Arathi Basin Mageweave Bandage');
INSERT INTO item_loot_template VALUES (20236, 20065, 100, 0, 20, 20, 0, 'Arathi Basin Mageweave Bandage');
INSERT INTO item_loot_template VALUES (20228, 20066, 100, 0, 20, 20, 0, 'Arathi Basin Runecloth Bandage');
INSERT INTO item_loot_template VALUES (20231, 20066, 100, 0, 20, 20, 0, 'Arathi Basin Runecloth Bandage');
INSERT INTO item_loot_template VALUES (20229, 20067, 100, 0, 20, 20, 0, 'Arathi Basin Silk Bandage');
INSERT INTO item_loot_template VALUES (20233, 20067, 100, 0, 20, 20, 0, 'Arathi Basin Silk Bandage');


/*Missing Loot*/
/*Crystalline Threaded Cape*/
Delete From item_loot_template where entry in (20601) and item in (20697);
INSERT INTO item_loot_template VALUES (20601, 20697, 2, 0, 1, 1, 0, 'Crystalline Threaded Cape');
Delete From creature_loot_template where entry in (7449) and item in (20697);
INSERT INTO creature_loot_template VALUES (7449, 20697, 0.02, 0, 1, 1, 0, 'Crystalline Threaded Cape');
/*Large Rope Net*/
Delete From creature_loot_template where entry in (504, 513, 2204) and item in (835);
INSERT INTO creature_loot_template VALUES (504, 835, 0.0105, 0, 1, 1, 0, 'Large Rope Net');
INSERT INTO creature_loot_template VALUES (513, 835, 4.503, 0, 1, 1, 0, 'Large Rope Net');
INSERT INTO creature_loot_template VALUES (2204, 835, 4.516, 0, 1, 1, 0, 'Large Rope Net');
/*Shabby Knot*/
Delete From item_loot_template where entry in (16883, 16884, 16885) and item in (24232);
INSERT INTO item_loot_template VALUES (16883, 24232, 2, 0, 1, 1, 0, 'Shabby Knot');
INSERT INTO item_loot_template VALUES (16884, 24232, 3, 2, 2, 2, 0, 'Shabby Knot');
INSERT INTO item_loot_template VALUES (16885, 24232, 3.5, 2, 2, 4, 0, 'Shabby Knot');
Delete From creature_loot_template where entry in (2723, 2727, 4301, 5844, 6195, 7114, 7274, 7873, 8909, 9046, 9266, 12046) and item in (24232);
INSERT INTO creature_loot_template VALUES (2723, 24232, 0.0223, 0, 2, 2, 0, 'Shabby Knot');
INSERT INTO creature_loot_template VALUES (2727, 24232, 0.02, 0, 1, 1, 0, 'Shabby Knot');
INSERT INTO creature_loot_template VALUES (4301, 24232, 0.02, 0, 1, 1, 0, 'Shabby Knot');
INSERT INTO creature_loot_template VALUES (6195, 24232, 0.0034, 0, 2, 2, 0, 'Shabby Knot');
INSERT INTO creature_loot_template VALUES (7114, 24232, 0.0083, 0, 2, 2, 0, 'Shabby Knot');
INSERT INTO creature_loot_template VALUES (7274, 24232, 0.0312, 0, 2, 2, 0, 'Shabby Knot');
INSERT INTO creature_loot_template VALUES (7873, 24232, 0.02, 0, 1, 1, 0, 'Shabby Knot');
INSERT INTO creature_loot_template VALUES (8909, 24232, 0.0119, 0, 2, 2, 0, 'Shabby Knot');
INSERT INTO creature_loot_template VALUES (9266, 24232, 0.02, 0, 1, 1, 0, 'Shabby Knot');
INSERT INTO creature_loot_template VALUES (12046, 24232, 0.0541, 0, 2, 2, 0, 'Shabby Knot');
INSERT INTO creature_loot_template VALUES (9046, 24232, 0.02, 0, 1, 1, 0, 'Shabby Knot');
INSERT INTO creature_loot_template VALUES (5844, 24232, 0.0043, 0, 2, 2, 0, 'Shabby Knot');


-- The story must show gate open
DELETE FROM dbscripts_on_quest_start WHERE id = 8519 and delay in (2, 3, 4);
INSERT INTO dbscripts_on_quest_start (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(8519,2,11,111,0,0,0,0,0,0,0,0,0,0,0,0,0,'open door'),
(8519,3,11,115,0,0,0,0,0,0,0,0,0,0,0,0,0,'open door'),
(8519,4,11,113,0,0,0,0,0,0,0,0,0,0,0,0,0,'open door');
-- Gate return open if WarEffort event 123 or 124 is active (Gong quest is done)
DELETE FROM dbscripts_on_creature_movement where id = 1538108 and delay in (1, 2, 3, 4);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, condition_id, comments) VALUES
 (1538108,1,11,111,0,0,0,0,0,0,0,0,0,0,0,0,0,2101,'open door'),
 (1538108,2,11,115,0,0,0,0,0,0,0,0,0,0,0,0,0,2101,'open door'),
 (1538108,3,11,113,0,0,0,0,0,0,0,0,0,0,0,0,0,2101,'open door'),
 (1538108,4,27,0x08,0,0,180633,49389,7|0x10|0x0400,0,0,0,0,0,0,0,0,2101,'unlock object'); -- 180633
-- Conditions for event "WarEffort - Phase 4 - 10 Hour War" and "WarEffort - Phase 5 - Done"
DELETE FROM conditions WHERE condition_entry IN (2100, 2101);
INSERT INTO conditions (condition_entry, type, VALUE1, VALUE2, VALUE3, VALUE4, flags, comments) VALUES (2100,12,124,0,0,0,0,"Game Event 124 Active");
INSERT INTO conditions (condition_entry, type, VALUE1, VALUE2, VALUE3, VALUE4, flags, comments) VALUES (2101,-2,2099,2100,0,0,0,"Game Event 123 or 124 Active");
/*AQ Gate*/
DELETE FROM `gameobject_addon` WHERE `guid` in (111, 113, 115);
INSERT INTO `gameobject_addon` (`guid`, `animprogress`, `state`, `StringId`) VALUES (111, 100, -1, 0);
INSERT INTO `gameobject_addon` (`guid`, `animprogress`, `state`, `StringId`) VALUES (115, 100, -1, 0);
INSERT INTO `gameobject_addon` (`guid`, `animprogress`, `state`, `StringId`) VALUES (113, 100, -1, 0);
DELETE FROM `gameobject_template` WHERE `entry` in (180606, 180607, 180608);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `ExtraFlags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `CustomData1`, `mingold`, `maxgold`, `StringId`, `ScriptName`) VALUES (180606, 0, 4132, 'Prismatic Barrier', 114, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `ExtraFlags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `CustomData1`, `mingold`, `maxgold`, `StringId`, `ScriptName`) VALUES (180607, 0, 4133, 'Ancient Roots', 114, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `ExtraFlags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `CustomData1`, `mingold`, `maxgold`, `StringId`, `ScriptName`) VALUES (180608, 0, 4134, 'Glyphs of Warding', 114, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
/*Setting an invisible wall as DisplayId for the gate clone object - in order to keep out players during RP story when gate is closed on the present (quest 8519)*/
UPDATE gameobject_template SET type = 5, displayid = 6391, size = 2 WHERE entry = 176146; 
UPDATE gameobject SET position_z = 6.3 WHERE guid = 66334; 
/*Gate of AQ despawn after Gong Quest event done*/
DELETE FROM `game_event_gameobject` WHERE  `guid` in (66334, 111, 113, 115);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (66334, -123);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (66334, -124);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (111, -123);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (111, -124);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (113, -123);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (113, -124);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (115, -123);
INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (115, -124);


/*Kagoro momevent script*/
UPDATE creature_movement_template set scriptid = 0 WHERE entry = 4972 AND pathid = 0;  -- 1614601
/*Correct script assignation to Deathknight Captain*/
UPDATE creature_movement set scriptid = 1614601 WHERE id = 5330650 AND POINT = 2;

/*Remove wrong condition for casting spell on death by Hazzali Wasp and Hazzali Stinger*/
update creature_ai_scripts set event_param1 = 0 WHERE creature_id IN (5441, 5450) AND event_TYPE = 6 AND event_param1 = 100;


/*Adding movement for Gretheer*/
Update `creature` set `Spawndist` = 5, `MovementType` = 1 WHERE guid = 43119;
/*Adding movement for Ironback*/
Update `creature` set `Spawndist` = 5, `MovementType` = 1 WHERE guid = 69119;


/*Tabard of the Scarlet Crusade*/
update item_template set quality = 2 where entry in (7725, 23192);


/*Korrak quest*/
Update quest_template set nextquestid = 7382 where entry = 7202;
Update quest_template set prevquestid = 7202 where entry = 7382;


/*Crimson Elite Equipment*/
UPDATE creature_template SET equipmenttemplateid = 12128 WHERE entry = 12128 AND equipmenttemplateid = 12017;


/*Bindings of the Windseeker*/
Update creature_loot_template set chanceorquestchance = 1 where entry = 12056 and item = 18563;
Update creature_loot_template set chanceorquestchance = 1 where entry = 12057 and item = 18564;


/*Scarshield Quartermaster <Scarshield Legion>*/
Delete FROM creature_loot_template WHERE item IN (13248, 13254); 
/*Ivus & Lok*/
Delete FROM creature_loot_template WHERE entry IN (13419, 13256) and item in (19105, 19110);


/*Alliance Brigadier General & Horde Warbringer*/
Update creature_template set npcflags = 3, gossipmenuid = 0 WHERE entry in (15350, 15351);
Delete FROM gossip_menu WHERE entry IN (6597, 6598);
Delete FROM gossip_menu_option WHERE menu_id IN (6597, 6598);


/*Baron Bloodbane Loot*/
DELETE From reference_loot_template_names WHERE entry = 2043;
INSERT INTO reference_loot_template_names VALUES (2043, 'Baron Bloodbane');

DELETE From reference_loot_template WHERE entry = 2043;
INSERT INTO reference_loot_template VALUES (2043, 866, 0, 1, 1, 1, 0, 'Monk\'s Staff');
INSERT INTO reference_loot_template VALUES (2043, 1613, 0, 1, 1, 1, 0, 'Spiritchaser Staff');
INSERT INTO reference_loot_template VALUES (2043, 1625, 0, 1, 1, 1, 0, 'Exquisite Flamberge');
INSERT INTO reference_loot_template VALUES (2043, 1640, 0, 1, 1, 1, 0, 'Monstrous War Axe');
INSERT INTO reference_loot_template VALUES (2043, 2080, 0, 1, 1, 1, 0, 'Hillborne Axe');
INSERT INTO reference_loot_template VALUES (2043, 3187, 0, 1, 1, 1, 0, 'Sacrificial Kris');
INSERT INTO reference_loot_template VALUES (2043, 3395, 0, 1, 1, 1, 0, 'Recipe: Limited Invulnerability Potion');
INSERT INTO reference_loot_template VALUES (2043, 3430, 0, 1, 1, 1, 0, 'Sniper Rifle');
INSERT INTO reference_loot_template VALUES (2043, 3864, 0, 1, 1, 1, 0, 'Citrine');
INSERT INTO reference_loot_template VALUES (2043, 3869, 0, 1, 1, 1, 0, 'Plans: Shadow Crescent Axe');
INSERT INTO reference_loot_template VALUES (2043, 3873, 0, 1, 1, 1, 0, 'Plans: Golden Scale Cuirass');
INSERT INTO reference_loot_template VALUES (2043, 3874, 0, 1, 1, 1, 0, 'Plans: Polished Steel Boots');
INSERT INTO reference_loot_template VALUES (2043, 4045, 0, 1, 1, 1, 0, 'Mistscape Bracers');
INSERT INTO reference_loot_template VALUES (2043, 4046, 0, 1, 1, 1, 0, 'Mistscape Pants');
INSERT INTO reference_loot_template VALUES (2043, 4047, 0, 1, 1, 1, 0, 'Mistscape Boots');
INSERT INTO reference_loot_template VALUES (2043, 4058, 0, 1, 1, 1, 0, 'Glyphed Breastplate');
INSERT INTO reference_loot_template VALUES (2043, 4061, 0, 1, 1, 1, 0, 'Imperial Leather Bracers');
INSERT INTO reference_loot_template VALUES (2043, 4062, 0, 1, 1, 1, 0, 'Imperial Leather Pants');
INSERT INTO reference_loot_template VALUES (2043, 4063, 0, 1, 1, 1, 0, 'Imperial Leather Gloves');
INSERT INTO reference_loot_template VALUES (2043, 4068, 0, 1, 1, 1, 0, 'Chief Brigadier Shield');
INSERT INTO reference_loot_template VALUES (2043, 4070, 0, 1, 1, 1, 0, 'Jouster\'s Crest');
INSERT INTO reference_loot_template VALUES (2043, 4080, 0, 1, 1, 1, 0, 'Blackforge Cowl');
INSERT INTO reference_loot_template VALUES (2043, 4083, 0, 1, 1, 1, 0, 'Blackforge Gauntlets');
INSERT INTO reference_loot_template VALUES (2043, 4087, 0, 1, 1, 1, 0, 'Trueshot Bow');
INSERT INTO reference_loot_template VALUES (2043, 4416, 0, 1, 1, 1, 0, 'Schematic: Goblin Land Mine');
INSERT INTO reference_loot_template VALUES (2043, 4417, 0, 1, 1, 1, 0, 'Schematic: Large Seaforium Charge');
INSERT INTO reference_loot_template VALUES (2043, 4734, 0, 1, 1, 1, 0, 'Mistscape Mantle');
INSERT INTO reference_loot_template VALUES (2043, 4735, 0, 1, 1, 1, 0, 'Mistscape Cloak');
INSERT INTO reference_loot_template VALUES (2043, 4736, 0, 1, 1, 1, 0, 'Mistscape Sash');
INSERT INTO reference_loot_template VALUES (2043, 4737, 0, 1, 1, 1, 0, 'Imperial Leather Spaulders');
INSERT INTO reference_loot_template VALUES (2043, 4738, 0, 1, 1, 1, 0, 'Imperial Leather Belt');
INSERT INTO reference_loot_template VALUES (2043, 5215, 0, 1, 1, 1, 0, 'Ember Wand');
INSERT INTO reference_loot_template VALUES (2043, 5216, 0, 1, 1, 1, 0, 'Umbral Wand');
INSERT INTO reference_loot_template VALUES (2043, 5974, 0, 1, 1, 1, 0, 'Pattern: Guardian Cloak');
INSERT INTO reference_loot_template VALUES (2043, 6411, 0, 1, 1, 1, 0, 'Chief Brigadier Armor');
INSERT INTO reference_loot_template VALUES (2043, 6415, 0, 1, 1, 1, 0, 'Aurora Robe');
INSERT INTO reference_loot_template VALUES (2043, 6423, 0, 1, 1, 1, 0, 'Blackforge Greaves');
INSERT INTO reference_loot_template VALUES (2043, 6424, 0, 1, 1, 1, 0, 'Blackforge Cape');
INSERT INTO reference_loot_template VALUES (2043, 6425, 0, 1, 1, 1, 0, 'Blackforge Girdle');
INSERT INTO reference_loot_template VALUES (2043, 6426, 0, 1, 1, 1, 0, 'Blackforge Bracers');
INSERT INTO reference_loot_template VALUES (2043, 6427, 0, 1, 1, 1, 0, 'Mistscape Robe');
INSERT INTO reference_loot_template VALUES (2043, 6428, 0, 1, 1, 1, 0, 'Mistscape Gloves');
INSERT INTO reference_loot_template VALUES (2043, 6429, 0, 1, 1, 1, 0, 'Mistscape Wizard Hat');
INSERT INTO reference_loot_template VALUES (2043, 6431, 0, 1, 1, 1, 0, 'Imperial Leather Boots');
INSERT INTO reference_loot_template VALUES (2043, 6432, 0, 1, 1, 1, 0, 'Imperial Cloak');
INSERT INTO reference_loot_template VALUES (2043, 6433, 0, 1, 1, 1, 0, 'Imperial Leather Helm');
INSERT INTO reference_loot_template VALUES (2043, 7084, 0, 1, 1, 1, 0, 'Pattern: Crimson Silk Shoulders');
INSERT INTO reference_loot_template VALUES (2043, 7086, 0, 1, 1, 1, 0, 'Pattern: Earthen Silk Belt');
INSERT INTO reference_loot_template VALUES (2043, 7112, 0, 1, 1, 1, 0, 'Aurora Armor');
INSERT INTO reference_loot_template VALUES (2043, 7332, 0, 1, 1, 1, 0, 'Regal Armor');
INSERT INTO reference_loot_template VALUES (2043, 7468, 0, 1, 1, 1, 0, 'Regal Robe');
INSERT INTO reference_loot_template VALUES (2043, 7469, 0, 1, 1, 1, 0, 'Regal Leggings');
INSERT INTO reference_loot_template VALUES (2043, 7470, 0, 1, 1, 1, 0, 'Regal Wizard Hat');
INSERT INTO reference_loot_template VALUES (2043, 7471, 0, 1, 1, 1, 0, 'Regal Gloves');
INSERT INTO reference_loot_template VALUES (2043, 7472, 0, 1, 1, 1, 0, 'Regal Boots');
INSERT INTO reference_loot_template VALUES (2043, 7473, 0, 1, 1, 1, 0, 'Regal Mantle');
INSERT INTO reference_loot_template VALUES (2043, 7475, 0, 1, 1, 1, 0, 'Regal Cuffs');
INSERT INTO reference_loot_template VALUES (2043, 7477, 0, 1, 1, 1, 0, 'Ranger Tunic');
INSERT INTO reference_loot_template VALUES (2043, 7478, 0, 1, 1, 1, 0, 'Ranger Leggings');
INSERT INTO reference_loot_template VALUES (2043, 7479, 0, 1, 1, 1, 0, 'Ranger Helm');
INSERT INTO reference_loot_template VALUES (2043, 7480, 0, 1, 1, 1, 0, 'Ranger Gloves');
INSERT INTO reference_loot_template VALUES (2043, 7481, 0, 1, 1, 1, 0, 'Ranger Boots');
INSERT INTO reference_loot_template VALUES (2043, 7482, 0, 1, 1, 1, 0, 'Ranger Shoulders');
INSERT INTO reference_loot_template VALUES (2043, 7484, 0, 1, 1, 1, 0, 'Ranger Wristguards');
INSERT INTO reference_loot_template VALUES (2043, 7485, 0, 1, 1, 1, 0, 'Ranger Cord');
INSERT INTO reference_loot_template VALUES (2043, 7486, 0, 1, 1, 1, 0, 'Captain\'s Breastplate');
INSERT INTO reference_loot_template VALUES (2043, 7487, 0, 1, 1, 1, 0, 'Captain\'s Leggings');
INSERT INTO reference_loot_template VALUES (2043, 7488, 0, 1, 1, 1, 0, 'Captain\'s Circlet');
INSERT INTO reference_loot_template VALUES (2043, 7489, 0, 1, 1, 1, 0, 'Captain\'s Gauntlets');
INSERT INTO reference_loot_template VALUES (2043, 7490, 0, 1, 1, 1, 0, 'Captain\'s Boots');
INSERT INTO reference_loot_template VALUES (2043, 7491, 0, 1, 1, 1, 0, 'Captain\'s Shoulderguards');
INSERT INTO reference_loot_template VALUES (2043, 7495, 0, 1, 1, 1, 0, 'Captain\'s Buckler');
INSERT INTO reference_loot_template VALUES (2043, 7496, 0, 1, 1, 1, 0, 'Field Plate Shield');
INSERT INTO reference_loot_template VALUES (2043, 7522, 0, 1, 1, 1, 0, 'Gossamer Boots');
INSERT INTO reference_loot_template VALUES (2043, 7524, 0, 1, 1, 1, 0, 'Gossamer Cape');
INSERT INTO reference_loot_template VALUES (2043, 7525, 0, 1, 1, 1, 0, 'Gossamer Bracers');
INSERT INTO reference_loot_template VALUES (2043, 7533, 0, 1, 1, 1, 0, 'Cabalist Cloak');
INSERT INTO reference_loot_template VALUES (2043, 7534, 0, 1, 1, 1, 0, 'Cabalist Bracers');
INSERT INTO reference_loot_template VALUES (2043, 7544, 0, 1, 1, 1, 0, 'Champion\'s Cape');
INSERT INTO reference_loot_template VALUES (2043, 7545, 0, 1, 1, 1, 0, 'Champion\'s Bracers');
INSERT INTO reference_loot_template VALUES (2043, 7552, 0, 1, 1, 1, 0, 'Falcon\'s Hook');
INSERT INTO reference_loot_template VALUES (2043, 7555, 0, 1, 1, 1, 0, 'Regal Star');
INSERT INTO reference_loot_template VALUES (2043, 7556, 0, 1, 1, 1, 0, 'Twilight Orb');
INSERT INTO reference_loot_template VALUES (2043, 7610, 0, 1, 1, 1, 0, 'Aurora Sphere');
INSERT INTO reference_loot_template VALUES (2043, 7909, 0, 1, 1, 1, 0, 'Aquamarine');
INSERT INTO reference_loot_template VALUES (2043, 7910, 0, 1, 1, 1, 0, 'Star Ruby');
INSERT INTO reference_loot_template VALUES (2043, 7989, 0, 1, 1, 1, 0, 'Plans: Mithril Spurs');
INSERT INTO reference_loot_template VALUES (2043, 7992, 0, 1, 1, 1, 0, 'Plans: Blue Glittering Axe');
INSERT INTO reference_loot_template VALUES (2043, 8029, 0, 1, 1, 1, 0, 'Plans: Wicked Mithril Blade');
INSERT INTO reference_loot_template VALUES (2043, 8120, 0, 1, 1, 1, 0, 'Heraldic Cloak');
INSERT INTO reference_loot_template VALUES (2043, 8137, 0, 1, 1, 1, 0, 'Chromite Bracers');
INSERT INTO reference_loot_template VALUES (2043, 8139, 0, 1, 1, 1, 0, 'Chromite Gauntlets');
INSERT INTO reference_loot_template VALUES (2043, 8140, 0, 1, 1, 1, 0, 'Chromite Girdle');
INSERT INTO reference_loot_template VALUES (2043, 8141, 0, 1, 1, 1, 0, 'Chromite Greaves');
INSERT INTO reference_loot_template VALUES (2043, 8142, 0, 1, 1, 1, 0, 'Chromite Barbute');
INSERT INTO reference_loot_template VALUES (2043, 8144, 0, 1, 1, 1, 0, 'Chromite Pauldrons');
INSERT INTO reference_loot_template VALUES (2043, 8157, 0, 1, 1, 1, 0, 'Jouster\'s Chestplate');
INSERT INTO reference_loot_template VALUES (2043, 8160, 0, 1, 1, 1, 0, 'Jouster\'s Greaves');
INSERT INTO reference_loot_template VALUES (2043, 8162, 0, 1, 1, 1, 0, 'Jouster\'s Legplates');
INSERT INTO reference_loot_template VALUES (2043, 8163, 0, 1, 1, 1, 0, 'Jouster\'s Pauldrons');
INSERT INTO reference_loot_template VALUES (2043, 8194, 0, 1, 1, 1, 0, 'Goblin Nutcracker');
INSERT INTO reference_loot_template VALUES (2043, 8196, 0, 1, 1, 1, 0, 'Ebon Scimitar');
INSERT INTO reference_loot_template VALUES (2043, 8386, 0, 1, 1, 1, 0, 'Pattern: Big Voodoo Robe');
INSERT INTO reference_loot_template VALUES (2043, 8387, 0, 1, 1, 1, 0, 'Pattern: Big Voodoo Mask');
INSERT INTO reference_loot_template VALUES (2043, 8389, 0, 1, 1, 1, 0, 'Pattern: Big Voodoo Pants');
INSERT INTO reference_loot_template VALUES (2043, 8390, 0, 1, 1, 1, 0, 'Pattern: Big Voodoo Cloak');
INSERT INTO reference_loot_template VALUES (2043, 9285, 0, 1, 1, 1, 0, 'Field Plate Vambraces');
INSERT INTO reference_loot_template VALUES (2043, 9286, 0, 1, 1, 1, 0, 'Field Plate Armor');
INSERT INTO reference_loot_template VALUES (2043, 9287, 0, 1, 1, 1, 0, 'Field Plate Gauntlets');
INSERT INTO reference_loot_template VALUES (2043, 9288, 0, 1, 1, 1, 0, 'Field Plate Girdle');
INSERT INTO reference_loot_template VALUES (2043, 9289, 0, 1, 1, 1, 0, 'Field Plate Boots');
INSERT INTO reference_loot_template VALUES (2043, 9290, 0, 1, 1, 1, 0, 'Field Plate Helmet');
INSERT INTO reference_loot_template VALUES (2043, 9291, 0, 1, 1, 1, 0, 'Field Plate Leggings');
INSERT INTO reference_loot_template VALUES (2043, 9292, 0, 1, 1, 1, 0, 'Field Plate Pauldrons');
INSERT INTO reference_loot_template VALUES (2043, 9293, 0, 1, 1, 1, 0, 'Recipe: Magic Resistance Potion');
INSERT INTO reference_loot_template VALUES (2043, 9796, 0, 1, 1, 1, 0, 'Ivycloth Mantle');
INSERT INTO reference_loot_template VALUES (2043, 9874, 0, 1, 1, 1, 0, 'Sorcerer Drape');
INSERT INTO reference_loot_template VALUES (2043, 9878, 0, 1, 1, 1, 0, 'Sorcerer Hat');
INSERT INTO reference_loot_template VALUES (2043, 9881, 0, 1, 1, 1, 0, 'Sorcerer Mantle');
INSERT INTO reference_loot_template VALUES (2043, 9882, 0, 1, 1, 1, 0, 'Sorcerer Sphere');
INSERT INTO reference_loot_template VALUES (2043, 9883, 0, 1, 1, 1, 0, 'Sorcerer Pants');
INSERT INTO reference_loot_template VALUES (2043, 9884, 0, 1, 1, 1, 0, 'Sorcerer Robe');
INSERT INTO reference_loot_template VALUES (2043, 9893, 0, 1, 1, 1, 0, 'Huntsman\'s Leggings');
INSERT INTO reference_loot_template VALUES (2043, 9894, 0, 1, 1, 1, 0, 'Huntsman\'s Shoulders');
INSERT INTO reference_loot_template VALUES (2043, 9896, 0, 1, 1, 1, 0, 'Jazeraint Bracers');
INSERT INTO reference_loot_template VALUES (2043, 9897, 0, 1, 1, 1, 0, 'Jazeraint Chestguard');
INSERT INTO reference_loot_template VALUES (2043, 9899, 0, 1, 1, 1, 0, 'Jazeraint Shield');
INSERT INTO reference_loot_template VALUES (2043, 9902, 0, 1, 1, 1, 0, 'Jazeraint Helm');
INSERT INTO reference_loot_template VALUES (2043, 9903, 0, 1, 1, 1, 0, 'Jazeraint Leggings');
INSERT INTO reference_loot_template VALUES (2043, 9904, 0, 1, 1, 1, 0, 'Jazeraint Pauldrons');
INSERT INTO reference_loot_template VALUES (2043, 9906, 0, 1, 1, 1, 0, 'Royal Sash');
INSERT INTO reference_loot_template VALUES (2043, 9907, 0, 1, 1, 1, 0, 'Royal Boots');
INSERT INTO reference_loot_template VALUES (2043, 9908, 0, 1, 1, 1, 0, 'Royal Cape');
INSERT INTO reference_loot_template VALUES (2043, 9909, 0, 1, 1, 1, 0, 'Royal Bands');
INSERT INTO reference_loot_template VALUES (2043, 9910, 0, 1, 1, 1, 0, 'Royal Gloves');
INSERT INTO reference_loot_template VALUES (2043, 9912, 0, 1, 1, 1, 0, 'Royal Amice');
INSERT INTO reference_loot_template VALUES (2043, 9915, 0, 1, 1, 1, 0, 'Royal Headband');
INSERT INTO reference_loot_template VALUES (2043, 9916, 0, 1, 1, 1, 0, 'Tracker\'s Belt');
INSERT INTO reference_loot_template VALUES (2043, 9917, 0, 1, 1, 1, 0, 'Tracker\'s Boots');
INSERT INTO reference_loot_template VALUES (2043, 9918, 0, 1, 1, 1, 0, 'Brigade Defender');
INSERT INTO reference_loot_template VALUES (2043, 9919, 0, 1, 1, 1, 0, 'Tracker\'s Cloak');
INSERT INTO reference_loot_template VALUES (2043, 9920, 0, 1, 1, 1, 0, 'Tracker\'s Gloves');
INSERT INTO reference_loot_template VALUES (2043, 9921, 0, 1, 1, 1, 0, 'Tracker\'s Headband');
INSERT INTO reference_loot_template VALUES (2043, 9925, 0, 1, 1, 1, 0, 'Tracker\'s Wristguards');
INSERT INTO reference_loot_template VALUES (2043, 9926, 0, 1, 1, 1, 0, 'Brigade Boots');
INSERT INTO reference_loot_template VALUES (2043, 9927, 0, 1, 1, 1, 0, 'Brigade Bracers');
INSERT INTO reference_loot_template VALUES (2043, 9928, 0, 1, 1, 1, 0, 'Brigade Breastplate');
INSERT INTO reference_loot_template VALUES (2043, 9929, 0, 1, 1, 1, 0, 'Brigade Cloak');
INSERT INTO reference_loot_template VALUES (2043, 9930, 0, 1, 1, 1, 0, 'Brigade Gauntlets');
INSERT INTO reference_loot_template VALUES (2043, 9931, 0, 1, 1, 1, 0, 'Brigade Girdle');
INSERT INTO reference_loot_template VALUES (2043, 9932, 0, 1, 1, 1, 0, 'Brigade Circlet');
INSERT INTO reference_loot_template VALUES (2043, 9933, 0, 1, 1, 1, 0, 'Brigade Leggings');
INSERT INTO reference_loot_template VALUES (2043, 9934, 0, 1, 1, 1, 0, 'Brigade Pauldrons');
INSERT INTO reference_loot_template VALUES (2043, 9935, 0, 1, 1, 1, 0, 'Embossed Plate Shield');
INSERT INTO reference_loot_template VALUES (2043, 9959, 0, 1, 1, 1, 0, 'Warmonger\'s Cloak');
INSERT INTO reference_loot_template VALUES (2043, 9966, 0, 1, 1, 1, 0, 'Embossed Plate Armor');
INSERT INTO reference_loot_template VALUES (2043, 9967, 0, 1, 1, 1, 0, 'Embossed Plate Gauntlets');
INSERT INTO reference_loot_template VALUES (2043, 9968, 0, 1, 1, 1, 0, 'Embossed Plate Girdle');
INSERT INTO reference_loot_template VALUES (2043, 9969, 0, 1, 1, 1, 0, 'Embossed Plate Helmet');
INSERT INTO reference_loot_template VALUES (2043, 9970, 0, 1, 1, 1, 0, 'Embossed Plate Leggings');
INSERT INTO reference_loot_template VALUES (2043, 9971, 0, 1, 1, 1, 0, 'Embossed Plate Pauldrons');
INSERT INTO reference_loot_template VALUES (2043, 9972, 0, 1, 1, 1, 0, 'Embossed Plate Bracers');
INSERT INTO reference_loot_template VALUES (2043, 9973, 0, 1, 1, 1, 0, 'Embossed Plate Boots');
INSERT INTO reference_loot_template VALUES (2043, 10088, 0, 1, 1, 1, 0, 'Gothic Plate Girdle');
INSERT INTO reference_loot_template VALUES (2043, 10089, 0, 1, 1, 1, 0, 'Gothic Sabatons');
INSERT INTO reference_loot_template VALUES (2043, 10094, 0, 1, 1, 1, 0, 'Gothic Plate Vambraces');
INSERT INTO reference_loot_template VALUES (2043, 10133, 0, 1, 1, 1, 0, 'Revenant Leggings');
INSERT INTO reference_loot_template VALUES (2043, 10300, 0, 1, 1, 1, 0, 'Pattern: Red Mageweave Vest');
INSERT INTO reference_loot_template VALUES (2043, 10301, 0, 1, 1, 1, 0, 'Pattern: White Bandit Mask');
INSERT INTO reference_loot_template VALUES (2043, 10302, 0, 1, 1, 1, 0, 'Pattern: Red Mageweave Pants');
INSERT INTO reference_loot_template VALUES (2043, 10320, 0, 1, 1, 1, 0, 'Pattern: Red Mageweave Headband');
INSERT INTO reference_loot_template VALUES (2043, 10603, 0, 1, 1, 1, 0, 'Schematic: Catseye Ultra Goggles');
INSERT INTO reference_loot_template VALUES (2043, 10604, 0, 1, 1, 1, 0, 'Schematic: Mithril Heavy-bore Rifle');
INSERT INTO reference_loot_template VALUES (2043, 10606, 0, 1, 1, 1, 0, 'Schematic: Parachute Cloak');
INSERT INTO reference_loot_template VALUES (2043, 10781, 0, 1, 1, 1, 0, 'Hakkari Breastplate');
INSERT INTO reference_loot_template VALUES (2043, 11202, 0, 1, 1, 1, 0, 'Formula: Enchant Shield - Stamina');
INSERT INTO reference_loot_template VALUES (2043, 11204, 0, 1, 1, 1, 0, 'Formula: Enchant Bracer - Greater Spirit');
INSERT INTO reference_loot_template VALUES (2043, 11208, 0, 1, 1, 1, 0, 'Formula: Enchant Weapon - Demonslaying');
INSERT INTO reference_loot_template VALUES (2043, 11225, 0, 1, 1, 1, 0, 'Formula: Enchant Bracer - Greater Stamina');
INSERT INTO reference_loot_template VALUES (2043, 11973, 0, 1, 1, 1, 0, 'Hematite Link');
INSERT INTO reference_loot_template VALUES (2043, 11987, 0, 1, 1, 1, 0, 'Iridium Circle');
INSERT INTO reference_loot_template VALUES (2043, 11998, 0, 1, 1, 1, 0, 'Jet Loop');
INSERT INTO reference_loot_template VALUES (2043, 12011, 0, 1, 1, 1, 0, 'Forest Hoop');
INSERT INTO reference_loot_template VALUES (2043, 12012, 0, 1, 1, 1, 0, 'Marsh Ring');
INSERT INTO reference_loot_template VALUES (2043, 12022, 0, 1, 1, 1, 0, 'Iridium Chain');
INSERT INTO reference_loot_template VALUES (2043, 12023, 0, 1, 1, 1, 0, 'Tellurium Necklace');
INSERT INTO reference_loot_template VALUES (2043, 12031, 0, 1, 1, 1, 0, 'Lodestone Necklace');
INSERT INTO reference_loot_template VALUES (2043, 12042, 0, 1, 1, 1, 0, 'Marsh Chain');
INSERT INTO reference_loot_template VALUES (2043, 15215, 0, 1, 1, 1, 0, 'Furious Falchion');
INSERT INTO reference_loot_template VALUES (2043, 15232, 0, 1, 1, 1, 0, 'Hacking Cleaver');
INSERT INTO reference_loot_template VALUES (2043, 15244, 0, 1, 1, 1, 0, 'Razor Blade');
INSERT INTO reference_loot_template VALUES (2043, 15251, 0, 1, 1, 1, 0, 'Headstriker Sword');
INSERT INTO reference_loot_template VALUES (2043, 15287, 0, 1, 1, 1, 0, 'Crusader Bow');

Delete From creature_loot_template where entry = 10819;
INSERT INTO creature_loot_template VALUES (10819, 2043, 20, 0, -2043, 1, 0, 'Baron Bloodbane Loot');
INSERT INTO creature_loot_template VALUES (10819, 4338, 100, 0, 1, 5, 0, 'Mageweave Cloth');
INSERT INTO creature_loot_template VALUES (10819, 4608, 50, 0, 1, 1, 0, 'Raw Black Truffle');

Update creature_template set lootid = 10819 WHERE entry = 10819;


-- Previusly placed il creature_movement_template (14527) Simone the Inconspicuous at 29 & 23 with WaitTime of 7000 & 5000
Delete from dbscripts_on_creature_movement WHERE id IN (1006, 1011);


/*Plans: Mithril Scale Gloves*/
DELETE From reference_loot_template WHERE entry = 50545 and item = 7977;
INSERT INTO reference_loot_template VALUES (50545, 7977, 0, 1, 1, 1, 0, 'Plans: Mithril Scale Gloves');


/*Weegli Blastfuse use Goblin Land Mine that need target, 15 = no target, reset to 1 = TARGET_T_HOSTILE	*/
Update creature_ai_scripts set action1_param2 = 1 WHERE id = 760704 AND ACTION1_param2 = 15;


