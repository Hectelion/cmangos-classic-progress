


/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (1468, 1470, 2068, 2166, 2171, 2173, 2175, 2214, 2216, 2217, 2221) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*transports*/
SELECT * FROM transports WHERE entry IN (176231, 176310, 176244) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_transports.csv" fields terminated by ',' lines terminated by '\n';


/*Elders removed*/
-- SELECT * FROM gossip_menu_option WHERE menu_id in (6816, 6819, 6823, 6832, 6841, 6848, 6855, 6856, 6861, 6890, 6899) and condition_id IN (1040, 1041, 1042, 1043, 1049, 1059, 1061) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_gossip_menu_option_custom2.csv" fields terminated by ',' lines terminated by '\n';


/*pet_levelstats*/
-- SELECT * FROM pet_levelstats WHERE creature_entry IN (8477, 10979, 11614) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_pet_levelstats_custom.csv" fields terminated by ',' lines terminated by '\n';



/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry IN (9597, 9935, 9936, 9957, 12883, 13646, 13960, 13967, 13968, 13969, 13971, 16467) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*disenchant_loot_template*/
SELECT * FROM disenchant_loot_template WHERE entry IN (11, 31) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_disenchant_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Urok Doomhowl*/
SELECT * FROM dbscripts_on_relay WHERE id = 9999 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_dbscripts_on_relay_9999.csv" fields terminated by ',' lines terminated by '\n';


/*Aquamentas, Stratholme - Archive, Rimblat Flower*/
SELECT * FROM dbscripts_on_event  WHERE id IN (3708, 5258, 9900) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_dbscripts_on_event_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Tharlendris seeds*/
SELECT * from gossip_menu_option where menu_id = 1403 and id = 1 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_gossip_menu_option_1403.csv" fields terminated by ',' lines terminated by '\n';


/*Winterspring - Winterfall Runner*/
SELECT * FROM waypoint_path WHERE pathid = 19004 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_waypoint_path_19004.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM waypoint_path_name WHERE pathid = 19004 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_waypoint_path_name_19004.csv" fields terminated by ',' lines terminated by '\n';


/*Scarshield Legionnaire <Scarshield Legion>*/
 SELECT * FROM dbscripts_on_creature_movement WHERE id = 1007 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_dbscripts_on_creature_movement_1007.csv" fields terminated by ',' lines terminated by '\n';


/*Shy-Rotam, Halycon*/
SELECT * FROM creature_ai_summons WHERE id IN (1, 20) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_creature_ai_summons_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Innkeepers gossip for queue Strathome*/
SELECT * FROM dbscripts_on_gossip WHERE id = 2017 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_dbscripts_on_gossip_2017.csv" fields terminated by ',' lines terminated by '\n';







SELECT * FROM pickpocketing_loot_template WHERE entry IN (7667, 9019) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/

-- SELECT * FROM creature_template WHERE entry IN (8836, 15304, 15466, 15694, 15719, 15723, 15905, 15906, 15907, 15908, 16781, 17038, 17041, 17048, 17049, 17050, 17051, 15982, 15983, 16889, 16890, 16892, 16893, 16894, 16895) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_creature_template_Downlevel_0.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (331, 332, 376, 417, 461, 466, 469, 510, 914, 918, 928, 996, 1141, 1284, 1316, 1435, 1442, 1443, 1498, 1748, 1749, 1751, 1752, 1756, 1775, 1964, 2041, 2215, 2276, 2425, 2464, 2487, 2496, 2784, 2787, 3032, 3034, 3039, 3042, 3046, 3047, 3057, 3148, 3151, 3230, 3338, 3344, 3352, 3353, 3391, 3401, 3441, 3516, 3691, 3895, 3936, 4046, 4047, 4087, 4088, 4090, 4138, 4161, 4214, 4217, 4497, 4563, 4566, 4584, 4593, 4606, 4949, 4968, 5115, 5130, 5141, 5146, 5147, 5164, 5165, 5173, 5387, 5515, 5694, 5769, 5882, 5994, 6134, 6171, 6179, 6236, 6251, 6382, 6491, 6546, 6560, 6584, 6707, 6768, 6777, 7172, 7230, 7231, 7232, 7363, 7364, 7572, 7623, 7664, 7667, 7734, 7772, 7773, 7783, 7802, 7846, 7884, 7918, 7937, 7999, 8026, 8197, 8379, 8716, 8717, 8718, 8888, 8976, 8979, 9019, 9077, 9117, 9465, 9528, 9529, 9538, 9542, 9836, 10119, 10181, 10922, 10923, 10924, 10988, 11256, 11401, 11406, 11624, 11699, 11701, 11702, 11707, 11798, 11799, 11800, 11801, 11802, 11817, 11832, 11859, 11863, 11956, 11957, 12034, 12180, 12396, 12477, 12478, 12479, 12496, 12497, 12904, 12956, 13283, 13839, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15549, 15557, 15558, 15559, 15561, 15562, 15563, 15564, 15565, 15567, 15568, 15569, 15570, 15572, 15573, 15575, 15576, 15577, 15579, 15580, 15581, 15582, 15583, 15584, 15585, 15586, 15587, 15588, 15593, 15595, 15596, 15597, 15598, 15599, 15600, 15601, 15603, 15604, 15605, 15626, 15631, 15712, 15730, 15773, 15775, 15776, 15796, 15871, 15882, 15883, 15893, 15894, 15897, 15902, 15909, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17249, 18039, 18153) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_creature_template_Downlevel_2.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE MaxLevel > 58 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-13B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (8836, 15304, 15466, 15694, 15719, 15723, 15905, 15906, 15907, 15908, 16781, 17038, 17041, 17048, 17049, 17050, 17051, 15982, 15983, 16889, 16890, 16892, 16893, 16894, 16895);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (331, 332, 376, 417, 461, 466, 469, 510, 914, 918, 928, 996, 1141, 1284, 1316, 1435, 1442, 1443, 1498, 1748, 1749, 1751, 1752, 1756, 1775, 1964, 2041, 2215, 2276, 2425, 2464, 2487, 2496, 2784, 2787, 3032, 3034, 3039, 3042, 3046, 3047, 3057, 3148, 3151, 3230, 3338, 3344, 3352, 3353, 3391, 3401, 3441, 3516, 3691, 3895, 3936, 4046, 4047, 4087, 4088, 4090, 4138, 4161, 4214, 4217, 4497, 4563, 4566, 4584, 4593, 4606, 4949, 4968, 5115, 5130, 5141, 5146, 5147, 5164, 5165, 5173, 5387, 5515, 5694, 5769, 5882, 5994, 6134, 6171, 6179, 6236, 6251, 6382, 6491, 6546, 6560, 6584, 6707, 6768, 6777, 7172, 7230, 7231, 7232, 7363, 7364, 7572, 7623, 7664, 7667, 7734, 7772, 7773, 7783, 7802, 7846, 7884, 7918, 7937, 7999, 8026, 8197, 8379, 8716, 8717, 8718, 8888, 8976, 8979, 9019, 9077, 9117, 9465, 9528, 9529, 9538, 9542, 9836, 10119, 10181, 10922, 10923, 10924, 10988, 11256, 11401, 11406, 11624, 11699, 11701, 11702, 11707, 11798, 11799, 11800, 11801, 11802, 11817, 11832, 11859, 11863, 11956, 11957, 12034, 12180, 12396, 12477, 12478, 12479, 12496, 12497, 12904, 12956, 13283, 13839, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15549, 15557, 15558, 15559, 15561, 15562, 15563, 15564, 15565, 15567, 15568, 15569, 15570, 15572, 15573, 15575, 15576, 15577, 15579, 15580, 15581, 15582, 15583, 15584, 15585, 15586, 15587, 15588, 15593, 15595, 15596, 15597, 15598, 15599, 15600, 15601, 15603, 15604, 15605, 15626, 15631, 15712, 15730, 15773, 15775, 15776, 15796, 15871, 15882, 15883, 15893, 15894, 15897, 15902, 15909, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17249, 18039, 18153);
Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 58 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);


Delete FROM pickpocketing_loot_template WHERE entry IN (7667, 9019);



/*Removing Skinning loot id 100003*/
Update creature_template set skinninglootid = 0 WHERE entry IN (4242, 4243, 11181);







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (1468, 1470, 2068, 2166, 2171, 2173, 2175, 2214, 2216, 2217, 2221);


/*transports*/
Delete FROM transports WHERE entry IN (176231, 176310, 176244);


/*Elders removed*/
-- Delete FROM gossip_menu_option WHERE menu_id in (6816, 6819, 6823, 6832, 6841, 6848, 6855, 6856, 6861, 6890, 6899) and condition_id IN (1040, 1041, 1042, 1043, 1049, 1059, 1061);


/*pet_levelstats*/
-- Delete FROM pet_levelstats WHERE creature_entry IN (8477, 10979, 11614);


/*gameobject_loot_template*/
Delete FROM gameobject_loot_template WHERE entry IN (9597, 9935, 9936, 9957, 12883, 13646, 13960, 13967, 13968, 13969, 13971, 16467);


/*disenchant_loot_template*/
Delete FROM disenchant_loot_template WHERE entry IN (11, 31);


/*Urok Doomhowl*/
Delete FROM dbscripts_on_relay WHERE id = 9999;


/*Aquamentas, Stratholme - Archive, Rimblat Flower*/
Delete FROM dbscripts_on_event  WHERE id IN (3708, 5258, 9900);


/*Tharlendris seeds*/
Delete from gossip_menu_option where menu_id = 1403 and id = 1;


/*Winterspring - Winterfall Runner*/
Delete FROM waypoint_path WHERE pathid = 19004;
Delete FROM waypoint_path_name WHERE pathid = 19004;


/*Scarshield Legionnaire <Scarshield Legion>*/
Delete FROM dbscripts_on_creature_movement WHERE id = 1007;


/*Shy-Rotam, Halycon*/
Delete FROM creature_ai_summons WHERE id IN (1, 20);


/*Innkeepers gossip for queue Strathome*/
Delete FROM dbscripts_on_gossip WHERE id = 2017;








/*Anvilmar Musket*/
Update quest_template set RewChoiceItemId5 = 0, RewChoiceItemCount5 = 0 where entry = 182;
/*Thistlewood Bow*/
Update quest_template set RewChoiceItemId6 = 0, RewChoiceItemCount6 = 0 where entry = 916;
/*Light Hunting Rifle*/
Update quest_template set RewChoiceItemId6 = 0, RewChoiceItemCount6 = 0 where entry = 757;
/*Primitive Bow*/
Update quest_template set RewChoiceItemId3 = 0, RewChoiceItemCount3 = 0 where entry = 1499;
/*Spark of the People's Militia*/
Update quest_template set RewChoiceItemId3 = 0, RewChoiceItemCount3 = 0 where entry = 14;
/*Leggings of the People's Militia*/
Update quest_template set RewChoiceItemId3 = 0, RewChoiceItemCount3 = 0 where entry = 153;
/*Netted Gloves*/
Update quest_template set RewChoiceItemId3 = 0, RewChoiceItemCount3 = 0 where entry = 374;


/*Band of Thorns*/
Update item_template set stat_type1 = 0, stat_value1 = 0 where entry = 5007;


/*Verner Osgood, Burning Felhound - Roughshod Pike*/
Update creature_template set lootid = 0 where entry in (415, 10261);


/*Morrowgrain*/
Update creature_template set GossipMenuId = 0 where entry = 7879 and GossipMenuId = 1922;
/*Gregan Brewspewer*/
Update creature_template set GossipMenuId = 0 where entry = 7775 and GossipMenuId = 1802;
/*Tharnariun Treetender*/
update creature_template set gossipmenuid = 0 WHERE entry = 3701 AND gossipmenuid = 10482;



/*Deadwood of the North*/
Delete from quest_template where entry = 6221;
Delete from creature_questrelation where quest = 6221;
Delete from creature_involvedrelation where quest = 6221;
INSERT INTO quest_template VALUES (6221, 2, 1769, 45, 255, 55, 0, 0, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Deadwood of the North', 'There is a camp of Deadwood furbolgs directly to our southwest.  Corruption permeates the camp, and I wish to put an end to it before they become a problem.$B$BThe Deadwood tribe is evil, but it is the effects of the fel that pollutes their minds.  Their hostility is not truly an innate quality, yet they cannot be helped.  It saddens me that we must fight our own brethren.$B$BPlease, $N - do what must be done, and do not mention the details; they upset me far too much.', 'Nafien would like you to kill 5 Deadwood Den Watchers, 5 Deadwood Avengers, and 5 Deadwood Shamans.', 'I sense that you have achieved victory.  Victory... such a hollow word considering what had to be done.  Regardless, you\'ve proven yourself to be worthy of our trust.$B$BIt may take some time before the Timbermaw welcome you without hostility within the Hold.  Still, your perseverance will erode any suspicion my brethren may have about you.  So long as you never betray us and raise weapons against us, we will find common ground.', 'Once you gain the trust of the Timbermaw, I am confident there will be something we will be able to do for you. The Timbermaw do not forget their allies, especially in dark times such as these.', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7156, 7157, 7158, 0, 5, 5, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 576, 0, 0, 0, 0, 150, 0, 0, 0, 0, 0, 0, 3390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO creature_questrelation VALUES (11554, 6221);
INSERT INTO creature_involvedrelation VALUES (11554, 6221);



/*Blump Family Fishing Hat*/
DELETE From reference_loot_template WHERE entry = 11002 and item in (12222);
INSERT INTO reference_loot_template VALUES (11002, 12222, 0.01, 1, 1, 1, 0, 'Blump Family Fishing Hat');


/*Artisan Books*/
DELETE FROM gameobject_loot_template WHERE entry = 13580 AND item = 16085;
DELETE FROM creature_loot_template WHERE entry = 9499 AND item = 16073;
DELETE FROM item_loot_template WHERE entry = 10773 AND item = 16082;


/*Moonglade path*/
DELETE FROM gameobject WHERE guid in (23001, 23002, 23003);
INSERT INTO gameobject VALUES (23001, 177928, 1, 1, 6928.66000000000000000000, -2272.09000000000000000000, 590.09600000000000000000, 0.86383700000000000000, 0.00000000000000000000, 0.00000000000000000000, 0.41861400000000000000, 0.90816400000000000000, 25, 25);
INSERT INTO gameobject VALUES (23002, 177928, 1, 1, 7353.78000000000000000000, -2201.23000000000000000000, 535.43500000000000000000, 2.86660000000000000000, 0.00000000000000000000, 0.00000000000000000000, 0.99056200000000000000, 0.13706200000000000000, 25, 25);
INSERT INTO gameobject VALUES (23003, 177928, 1, 1, 6838.44000000000000000000, -2108.18000000000000000000, 625.35400000000000000000, 5.87153000000000000000, 0.00000000000000000000, 0.00000000000000000000, 0.20437600000000000000, -0.97889200000000000000, 25, 25);
