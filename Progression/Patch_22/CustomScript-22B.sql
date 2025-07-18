

/*Mystic Yayo'jin <Reagents> emote*/
SELECT * FROM dbscripts_on_creature_movement WHERE id = 1026 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-22B_dbscripts_on_creature_movement_1026.csv" fields terminated by ',' lines terminated by '\n';


/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (2606, 2608) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-22B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Corproral Keeshan*/
SELECT * from waypoint_path  where pathid = 349 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-22B_waypoint_path_349.csv" fields terminated by ',' lines terminated by '\n';
SELECT * from waypoint_path_name  where pathid = 349 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-22B_waypoint_path_name_349.csv" fields terminated by ',' lines terminated by '\n';


/*event_wildhammer_message*/
SELECT * from scripted_event_id WHERE id = 8608 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-22B_scripted_event_id_8608.csv" fields terminated by ',' lines terminated by '\n';







/*Mystic Yayo'jin <Reagents> emote*/
Delete FROM dbscripts_on_creature_movement WHERE id = 1026;


/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (2606, 2608);


/*Corproral Keeshan*/
Delete from waypoint_path  where pathid = 349;
Delete from waypoint_path_name  where pathid = 349;


/*event_wildhammer_message*/
Delete from scripted_event_id WHERE id = 8608;







/*Cenarion set*/
Update item_template set Stat_Value1 = 20, Stat_Value2 = 7, Stat_Value3 = 8, Stat_Type4 = 4, Stat_Value4 = 10, Fire_Res = 0, Nature_Res = 6, SpellId_1 = 13605, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16828;
Update item_template set Stat_Value1 = 11, Stat_Value2 = 20, Stat_Value3 = 12, Stat_Type4 = 3, Stat_Value4 = 7, Shadow_Res = 0, Nature_Res = 8, Frost_Res = 5, Arcane_Res = 6, SpellId_1 = 0, SpellTrigger_1 = 0, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16829;
Update item_template set Stat_Value1 = 11, Stat_Value2 = 10, Stat_Value3 = 5, Fire_Res = 6, SpellId_1 = 9318 where entry = 16830;
Update item_template set Stat_Value1 = 10, Stat_Value2 = 22, Stat_Value3 = 8, Stat_Type4 = 4, Stat_Value4 = 10, SpellId_1 = 13599 where entry = 16831;
Update item_template set Stat_Value1 = 23, Stat_Value2 = 20, Stat_Value3 = 15, Stat_Type4 = 4, Stat_Value4 = 10, Stat_Type5 = 3, Stat_Value5 = 3, Fire_Res = 0, SpellId_1 = 17371, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16833;
Update item_template set Stat_Value1 = 24, Stat_Value2 = 20, Stat_Value3 = 14, Fire_Res = 8, Shadow_Res = 12, Arcane_Res = 3, SpellId_1 = 9318 where entry = 16834;
Update item_template set Stat_Value1 = 15, Stat_Value2 = 24, Stat_Value3 = 11, Stat_Type4 = 3, Stat_Value4 = 5, Fire_Res = 5, Shadow_Res = 0, Nature_Res = 3, Frost_Res = 5, Arcane_Res = 3, SpellId_1 = 13605, SpellId_2 = 9361, SpellId_3 = 0, SpellTrigger_3 = 0 where entry = 16835;
Update item_template set Stat_Value1 = 18, Stat_Value2 = 8, Stat_Value3 = 11, Stat_Type4 = 3, Stat_Value4 = 7, Frost_Res = 8, Shadow_Res = 8, SpellId_1 = 9361, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16836;


/*Nightslayer set*/
Update item_template set Stat_Value2 = 14, Stat_Type4 = 6, Stat_Value4 = 7, Frost_Res = 10, Arcane_Res = 12, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16820;
Update item_template set Stat_Value2 = 15, Stat_Value3 = 12, Stat_Type4 = 6, Stat_Value4 = 5, Fire_Res = 0, Nature_Res = 4 where entry = 16821;
Update item_template set Stat_Value1 = 27, Stat_Value3 = 11, Stat_Type4 = 6, Stat_Value4 = 8, Frost_Res = 8, Shadow_Res = 12, SpellId_1 = 13669 where entry = 16822;
Update item_template set Stat_Value1 = 24, Stat_Value2 = 5, Stat_Type4 = 6, Stat_Value4 = 4, Nature_Res = 11 where entry = 16823;
Update item_template set Stat_Value1 = 23, Stat_Value2 = 15, Stat_Type3 = 6, Stat_Value3 = 7, Shadow_Res = 0, Nature_Res = 9, Arcane_Res = 5 where entry = 16824;
Update item_template set Stat_Value1 = 16, Stat_Value2 = 11, Stat_Type3 = 6, Stat_Value3 = 8, Fire_Res = 8 where entry = 16825;
Update item_template set Stat_Value1 = 15, Stat_Value2 = 11, Stat_Value3 = 13, Stat_Type4 = 6, Stat_Value4 = 5, Fire_Res = 0, Frost_Res = 12, Arcane_Res = 12, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16826;
Update item_template set Stat_Value2 = 11, Fire_Res = 14, Shadow_Res = 10, Arcane_Res = 10, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16827;


/*Lawbringer set*/
Update item_template set Stat_Value1 = 18, Stat_Value2 = 11, Stat_Value3 = 24, Stat_Value4 = 15, Stat_Type5 = 3, Stat_Value5 = 4, Fire_Res = 0, Nature_Res = 9, SpellId_1 = 9318 where entry = 16853;
Update item_template set Stat_Value1 = 14, Stat_Value2 = 11, Stat_Value4 = 14, Fire_Res = 0, Nature_Res = 6, Frost_Res = 6, SpellId_1 = 7597, SpellId_2 = 9318 where entry = 16854;
Update item_template set Stat_Value1 = 10, Stat_Value2 = 15, Stat_Value3 = 15, Stat_Value4 = 23, Stat_Type5 = 3, Stat_Value5 = 5, Fire_Res = 12, Shadow_Res = 8, SpellId_1 = 13669, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16855;
Update item_template set Stat_Value1 = 14, Stat_Value3 = 18, Stat_Value4 = 11, Stat_Type5 = 3, Stat_Value5 = 7, Fire_Res = 8, Shadow_Res = 8, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16856;
Update item_template set Stat_Value1 = 8, Stat_Value2 = 11, Stat_Type3 = 3, Stat_Value3 = 8, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16857;
Update item_template set Stat_Value1 = 16, Fire_Res = 0, Arcane_Res = 3, SpellId_1 = 9408 where entry = 16858;
Update item_template set Stat_Type1 = 3, Stat_Value1 = 4, Stat_Value2 = 11, Stat_Value4 = 13, Shadow_Res = 9, SpellId_1 = 15464, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16859;
Update item_template set Stat_Type1 = 6, Stat_Value1 = 17, Stat_Type2 = 7, Stat_Value2 = 11, Stat_Type3 = 4, Stat_Type4 = 0, Stat_Value4 = 0, Fire_Res = 0, Frost_Res = 10, Arcane_Res = 11, SpellId_1 = 13674 where entry = 16860;


/*Druid of the Claw*/
UPDATE quest_template SET RewItemId1 = 9598, RewItemCount1 = 1, RewChoiceItemId1 = 0, RewChoiceItemCount1 = 0, RewChoiceItemId2 = 0, RewChoiceItemCount2 = 0 WHERE entry = 2561;


/*March of the Silithid*/
UPDATE quest_template SET RequiredCondition = 1613 WHERE entry = 4494;


/*Mature Blue Dragon Sinew*/
Delete FROM creature_loot_template WHERE entry IN (7435, 7436, 7437, 10196, 10663, 10664) AND item = 18704;
INSERT INTO creature_loot_template VALUES (7437, 18704, 0.5, 0, 1, 1, 0, 'Mature Blue Dragon Sinew');
INSERT INTO creature_loot_template VALUES (7436, 18704, 0.5, 0, 1, 1, 0, 'Mature Blue Dragon Sinew');
INSERT INTO creature_loot_template VALUES (7435, 18704, 0.5, 0, 1, 1, 0, 'Mature Blue Dragon Sinew');
INSERT INTO creature_loot_template VALUES (10196, 18704, 0.3, 0, 1, 1, 0, 'Mature Blue Dragon Sinew');
INSERT INTO creature_loot_template VALUES (10663, 18704, 1, 0, 1, 1, 0, 'Mature Blue Dragon Sinew');
INSERT INTO creature_loot_template VALUES (10664, 18704, 0.1, 0, 1, 1, 0, 'Mature Blue Dragon Sinew');
/*The Eye of Shadow*/
Delete FROM creature_loot_template WHERE entry IN (7461, 7463, 8717, 8718, 12396) AND item = 18665;
INSERT INTO creature_loot_template VALUES (12396, 18665, 1.22, 0, 1, 1, 0, 'The Eye of Shadow');
INSERT INTO creature_loot_template VALUES (8717, 18665, 2.2099, 0, 1, 1, 0, 'The Eye of Shadow');
INSERT INTO creature_loot_template VALUES (7463, 18665, 1.0626, 0, 1, 1, 0, 'The Eye of Shadow');
INSERT INTO creature_loot_template VALUES (7461, 18665, 0.8459, 0, 1, 1, 0, 'The Eye of Shadow');
INSERT INTO creature_loot_template VALUES (8718, 18665, 0.92, 0, 1, 1, 0, 'The Eye of Shadow');
/*Branch of Cenarius*/
Delete FROM creature_loot_template WHERE entry IN (10647) AND item = 5461;
INSERT INTO creature_loot_template VALUES (10647, 5461, -100, 0, 1, 1, 0, 'Branch of Cenarius');







