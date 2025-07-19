
/*Mystic Yayo'jin <Reagents> emote*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-22B_dbscripts_on_creature_movement_1026.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-22B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Corproral Keeshan*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-22B_waypoint_path_349.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-22B_waypoint_path_name_349.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path_name` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*event_wildhammer_message*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-22B_scripted_event_id_8608.csv" REPLACE INTO TABLE `classicmangos`.`scripted_event_id` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Battlemaster*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-22B_gossip_menu_option_custom.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Mature Blue Dragon Sinew*/
Delete FROM creature_loot_template WHERE entry IN (7435, 7436, 7437, 10196, 10663, 10664) AND item = 18704;
/*The Eye of Shadow*/
Delete FROM creature_loot_template WHERE entry IN (7461, 7463, 8717, 8718, 12396) AND item = 18665;
/*Branch of Cenarius*/
Delete FROM creature_loot_template WHERE entry IN (10647) AND item = 5461;



/*Cenarion set*/
Update item_template set Stat_Value1 = 22, Stat_Value2 = 10, Stat_Value3 = 10, Stat_Type4 = 0, Stat_Value4 = 0, Fire_Res = 7, Nature_Res = 0, SpellId_1 = 21618, SpellId_2 = 9415, SpellTrigger_2 = 1 where entry = 16828;
Update item_template set Stat_Value1 = 13, Stat_Value2 = 15, Stat_Value3 = 16, Stat_Type4 = 0, Stat_Value4 = 0, Shadow_Res = 7, Nature_Res = 0, Frost_Res = 0, Arcane_Res = 0, SpellId_1 = 21625, SpellTrigger_1 = 1, SpellId_2 = 9406, SpellTrigger_2 = 1 where entry = 16829;
Update item_template set Stat_Value1 = 14, Stat_Value2 = 13, Stat_Value3 = 13, Fire_Res = 0, SpellId_1 = 9396 where entry = 16830;
Update item_template set Stat_Value1 = 18, Stat_Value2 = 15, Stat_Value3 = 17, Stat_Type4 = 0, Stat_Value4 = 0, SpellId_1 = 9406 where entry = 16831;
Update item_template set Stat_Value1 = 24, Stat_Value2 = 16, Stat_Value3 = 23, Stat_Type4 = 0, Stat_Value4 = 0, Stat_Type5 = 0, Stat_Value5 = 0, Fire_Res = 10, SpellId_1 = 21625, SpellId_2 = 9408, SpellTrigger_2 = 1 where entry = 16833;
Update item_template set Stat_Value1 = 28, Stat_Value2 = 13, Stat_Value3 = 26, Fire_Res = 10, Shadow_Res = 0, Arcane_Res = 0, SpellId_1 = 9417 where entry = 16834;
Update item_template set Stat_Value1 = 19, Stat_Value2 = 20, Stat_Value3 = 18, Stat_Type4 = 0, Stat_Value4 = 0, Fire_Res = 0, Shadow_Res = 10, Nature_Res = 0, Frost_Res = 0, Arcane_Res = 0, SpellId_1 = 18384, SpellId_2 = 21362, SpellId_3 = 9408, SpellTrigger_3 = 1 where entry = 16835;
Update item_template set Stat_Value1 = 20, Stat_Value2 = 10, Stat_Value3 = 13, Stat_Type4 = 0, Stat_Value4 = 0, Frost_Res = 0, Shadow_Res = 7, SpellId_1 = 21618, SpellId_2 = 9406, SpellTrigger_2 = 1 where entry = 16836;


/*Nightslayer set*/
Update item_template set Stat_Value2 = 20, Stat_Type4 = 0, Stat_Value4 = 0, Frost_Res = 0, Arcane_Res = 0, SpellId_1 = 7597, SpellTrigger_1 = 1 where entry = 16820;
Update item_template set Stat_Value2 = 19, Stat_Value3 = 6, Stat_Type4 = 0, Stat_Value4 = 0, Fire_Res = 10, Nature_Res = 0 where entry = 16821;
Update item_template set Stat_Value1 = 33, Stat_Value3 = 10, Stat_Type4 = 0, Stat_Value4 = 0, Frost_Res = 0, Shadow_Res = 10, SpellId_1 = 7597 where entry = 16822;
Update item_template set Stat_Value1 = 26, Stat_Value2 = 12, Stat_Type4 = 0, Stat_Value4 = 0, Nature_Res = 0 where entry = 16823;
Update item_template set Stat_Value1 = 26, Stat_Value2 = 18, Stat_Type3 = 0, Stat_Value3 = 0, Shadow_Res = 7, Nature_Res = 0, Arcane_Res = 0 where entry = 16824;
Update item_template set Stat_Value1 = 20, Stat_Value2 = 15, Stat_Type3 = 0, Stat_Value3 = 0, Fire_Res = 0 where entry = 16825;
Update item_template set Stat_Value1 = 18, Stat_Value2 = 17, Stat_Value3 = 12, Stat_Type4 = 0, Stat_Value4 = 0, Fire_Res = 7, Frost_Res = 0, Arcane_Res = 0, SpellId_1 = 15464, SpellTrigger_1 = 1 where entry = 16826;
Update item_template set Stat_Value2 = 18, Fire_Res = 7, Shadow_Res = 0, Arcane_Res = 0, SpellId_1 = 7597, SpellTrigger_1 = 1 where entry = 16827;


/*Lawbringer set*/
Update item_template set Stat_Value1 = 21, Stat_Value2 = 13, Stat_Value3 = 26, Stat_Value4 = 8, Stat_Type5 = 0, Stat_Value5 = 0, Fire_Res = 10, Nature_Res = 0, SpellId_1 = 9408 where entry = 16853;
Update item_template set Stat_Value1 = 24, Stat_Value2 = 10, Stat_Value4 = 9, Fire_Res = 10, Nature_Res = 0, Frost_Res = 0, SpellId_1 = 21619, SpellId_2 = 9408 where entry = 16854;
Update item_template set Stat_Value1 = 18, Stat_Value2 = 18, Stat_Value3 = 24, Stat_Value4 = 7, Stat_Type5 = 0, Stat_Value5 = 0, Fire_Res = 0, Shadow_Res = 10, SpellId_1 = 21625, SpellId_2 = 9408, SpellTrigger_2 = 1 where entry = 16855;
Update item_template set Stat_Value1 = 15, Stat_Value3 = 22, Stat_Value4 = 10, Stat_Type5 = 0, Stat_Value5 = 0, Fire_Res = 0, Shadow_Res = 7, SpellId_1 = 9406, SpellTrigger_1 = 1 where entry = 16856;
Update item_template set Stat_Value1 = 7, Stat_Value2 = 12, Stat_Type5 = 0, Stat_Value5 = 0, SpellId_1 = 21618, SpellTrigger_1 = 1 where entry = 16857;
Update item_template set Stat_Value1 = 20, Fire_Res = 7, Arcane_Res = 0, SpellId_1 = 9406 where entry = 16858;
Update item_template set Stat_Type1 = 5, Stat_Value1 = 13, Stat_Value2 = 10, Stat_Value4 = 7, Shadow_Res = 7, SpellId_1 = 21624, SpellId_2 = 9406, SpellTrigger_2 = 1 where entry = 16859;
Update item_template set Stat_Type1 = 5, Stat_Value1 = 15, Stat_Type2 = 6, Stat_Value2 = 14, Stat_Type3 = 7, Stat_Type4 = 4, Stat_Value4 = 10, Fire_Res = 7, Frost_Res = 0, Arcane_Res = 0, SpellId_1 = 9406 where entry = 16860;


/*Druid of the Claw*/
UPDATE quest_template SET RewItemId1 = 0, RewItemCount1 = 0, RewChoiceItemId1 = 9598, RewChoiceItemCount1 = 1, RewChoiceItemId2 = 18957, RewChoiceItemCount2 = 1 WHERE entry = 2561;


/*March of the Silithid*/
UPDATE quest_template SET RequiredCondition = 1615 WHERE entry = 4494;




