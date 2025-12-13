
/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (286, 288, 322, 324, 523, 525, 882, 902, 1103, 1104) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry IN (2032, 2600, 2601, 3309, 4075, 4227, 5446, 5730, 6751, 8387, 13944) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*gossip_menu_option*/
-- SELECT * FROM gossip_menu_option WHERE action_menu_id IN (50069, 50075, 50099) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_gossip_menu_option_custom.csv" fields terminated by ',' lines terminated by '\n';


/*gossip_menu*/
SELECT * FROM gossip_menu where entry = 50199 AND text_id = 1124 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_gossip_menu_50199.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_gossip*/ -- Uldaman and Gnomeregan queue
-- SELECT * FROM dbscripts_on_gossip WHERE id IN (2007, 2011) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_dbscripts_on_gossip_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Shenthul*/
SELECT * FROM creature_ai_scripts WHERE creature_id = 3401 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_creature_ai_scripts_3401.csv" fields terminated by ',' lines terminated by '\n';


/*creature_ai_summons*/ -- Defias Dockmaster
SELECT * from creature_ai_summons WHERE id IN (4, 5, 6) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_creature_ai_summons_custom.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject*/
-- SELECT * from gameobject WHERE guid IN (SELECT guid FROM pool_gameobject WHERE pool_entry IN (21416, 21417, 21419)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_gameobject_custom.csv" fields terminated by ',' lines terminated by '\n';
/*pool_gameobject*/
-- SELECT * FROM pool_gameobject WHERE pool_entry IN (21416, 21417, 21419) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_pool_gameobject_custom.csv" fields terminated by ',' lines terminated by '\n';
/*pool_template*/
-- SELECT * FROM pool_template WHERE entry IN (21416, 21417, 21419) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_pool_template_custom.csv" fields terminated by ',' lines terminated by '\n';

/*Doc Mixilpixil*/
SELECT * from dbscripts_on_relay WHERE floor(id/100) = 7207 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_dbscripts_on_relay_7207.csv" fields terminated by ',' lines terminated by '\n';


/*Feralas*/
SELECT * FROM transports WHERE entry = 177233 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_transports_177233.csv" fields terminated by ',' lines terminated by '\n';


/*Nature Protection Potion*/
SELECT * FROM creature_template_spells WHERE entry = 6035 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_creature_template_spells_6035.csv" fields terminated by ',' lines terminated by '\n';



/*item_template disenchant loot*/
SELECT * FROM item_template WHERE disenchantid IN (45) and entry not in (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_item_template_disenchant.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE entry IN (2607, 8151) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-10B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry in (4841) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-10B_skinning_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
-- SELECT * FROM creature_template WHERE entry IN (15466, 15694, 15719, 15723, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-10B_creature_template_Downlevel_0.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (264, 331, 332, 340, 352, 376, 417, 461, 466, 510, 523, 908, 914, 918, 928, 931, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 1063, 1081, 1141, 1182, 1274, 1284, 1307, 1316, 1346, 1386, 1387, 1411, 1416, 1432, 1435, 1442, 1471, 1497, 1498, 1571, 1572, 1573, 1736, 1737, 1739, 1741, 1748, 1901, 1977, 2055, 2215, 2226, 2276, 2389, 2399, 2409, 2425, 2432, 2439, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2464, 2480, 2485, 2489, 2495, 2542, 2607, 2622, 2625, 2678, 2704, 2784, 2790, 2802, 2805, 2835, 2836, 2837, 2838, 2844, 2847, 2848, 2849, 2851, 2858, 2859, 2861, 2908, 2911, 2930, 2995, 2996, 3007, 3026, 3028, 3030, 3032, 3033, 3034, 3038, 3039, 3041, 3042, 3045, 3046, 3047, 3049, 3057, 3148, 3151, 3210, 3211, 3213, 3214, 3230, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3328, 3338, 3344, 3352, 3353, 3354, 3355, 3370, 3391, 3401, 3406, 3441, 3496, 3516, 3582, 3615, 3616, 3682, 3691, 3838, 3841, 3895, 4046, 4047, 4087, 4088, 4091, 4138, 4160, 4161, 4180, 4205, 4208, 4209, 4212, 4214, 4215, 4217, 4218, 4242, 4243, 4258, 4267, 4312, 4317, 4321, 4407, 4497, 4549, 4550, 4551, 4563, 4564, 4566, 4567, 4576, 4578, 4583, 4584, 4593, 4594, 4606, 4608, 4611, 4613, 4791, 4841, 4893, 4922, 4923, 4924, 4944, 4947, 4949, 4965, 4968, 4973, 4974, 4995, 4996, 5054, 5090, 5091, 5092, 5093, 5094, 5095, 5096, 5099, 5113, 5114, 5115, 5116, 5130, 5141, 5142, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5172, 5173, 5174, 5199, 5200, 5394, 5395, 5397, 5398, 5399, 5400, 5401, 5479, 5489, 5492, 5496, 5498, 5505, 5515, 5516, 5546, 5547, 5570, 5666, 5675, 5694, 5769, 5770, 5782, 5815, 5882, 5883, 5957, 5958, 5994, 6014, 6026, 6089, 6114, 6122, 6171, 6179, 6236, 6237, 6244, 6251, 6266, 6366, 6382, 6491, 6546, 6548, 6706, 6707, 6726, 6766, 6768, 6777, 6779, 6807, 6826, 7230, 7315, 7324, 7790, 7917, 7937, 7940, 7944, 7999, 8026, 8116, 8119, 8123, 8140, 8141, 8149, 8151, 8154, 8176, 8177, 8356, 8357, 8480, 8996, 9083, 9085, 9086, 9297, 9521, 9526, 9527, 9558, 9559, 9564, 9566, 9584, 10036, 10060, 10181, 10537, 10577, 10719, 10897, 10988, 11017, 11052, 11072, 11074, 11145, 11256, 11401, 11406, 11438, 11596, 11624, 11699, 11715, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11863, 11865, 11866, 11867, 11868, 11869, 11870, 11874, 11899, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12025, 12026, 12029, 12034, 12042, 12257, 12336, 12338, 12480, 12481, 12740, 12807, 12904, 12922, 12943, 12956, 13084, 13283, 13417, 13656, 14236, 15011, 15012, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15575, 15576, 15577, 15579, 15580, 15582, 15584, 15587, 15588, 15595, 15596, 15597, 15598, 15601, 15604, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15773, 15775, 15776, 15796, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17249, 17252, 18039, 18153) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-10B_creature_template_Downlevel_2.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE MaxLevel > 43 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-10B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (15466, 15694, 15719, 15723, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (264, 331, 332, 340, 352, 376, 417, 461, 466, 510, 523, 908, 914, 918, 928, 931, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 1063, 1081, 1141, 1182, 1274, 1284, 1307, 1316, 1346, 1386, 1387, 1411, 1416, 1432, 1435, 1442, 1471, 1497, 1498, 1571, 1572, 1573, 1736, 1737, 1739, 1741, 1748, 1901, 1977, 2055, 2215, 2226, 2276, 2389, 2399, 2409, 2425, 2432, 2439, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2464, 2480, 2485, 2489, 2495, 2542, 2607, 2622, 2625, 2678, 2704, 2784, 2790, 2802, 2805, 2835, 2836, 2837, 2838, 2844, 2847, 2848, 2849, 2851, 2858, 2859, 2861, 2908, 2911, 2930, 2995, 2996, 3007, 3026, 3028, 3030, 3032, 3033, 3034, 3038, 3039, 3041, 3042, 3045, 3046, 3047, 3049, 3057, 3148, 3151, 3210, 3211, 3213, 3214, 3230, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3328, 3338, 3344, 3352, 3353, 3354, 3355, 3370, 3391, 3401, 3406, 3441, 3496, 3516, 3582, 3615, 3616, 3682, 3691, 3838, 3841, 3895, 4046, 4047, 4087, 4088, 4091, 4138, 4160, 4161, 4180, 4205, 4208, 4209, 4212, 4214, 4215, 4217, 4218, 4242, 4243, 4258, 4267, 4312, 4317, 4321, 4407, 4497, 4549, 4550, 4551, 4563, 4564, 4566, 4567, 4576, 4578, 4583, 4584, 4593, 4594, 4606, 4608, 4611, 4613, 4791, 4841, 4893, 4922, 4923, 4924, 4944, 4947, 4949, 4965, 4968, 4973, 4974, 4995, 4996, 5054, 5090, 5091, 5092, 5093, 5094, 5095, 5096, 5099, 5113, 5114, 5115, 5116, 5130, 5141, 5142, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5172, 5173, 5174, 5199, 5200, 5394, 5395, 5397, 5398, 5399, 5400, 5401, 5479, 5489, 5492, 5496, 5498, 5505, 5515, 5516, 5546, 5547, 5570, 5666, 5675, 5694, 5769, 5770, 5782, 5815, 5882, 5883, 5957, 5958, 5994, 6014, 6026, 6089, 6114, 6122, 6171, 6179, 6236, 6237, 6244, 6251, 6266, 6366, 6382, 6491, 6546, 6548, 6706, 6707, 6726, 6766, 6768, 6777, 6779, 6807, 6826, 7230, 7315, 7324, 7790, 7917, 7937, 7940, 7944, 7999, 8026, 8116, 8119, 8123, 8140, 8141, 8149, 8151, 8154, 8176, 8177, 8356, 8357, 8480, 8996, 9083, 9085, 9086, 9297, 9521, 9526, 9527, 9558, 9559, 9564, 9566, 9584, 10036, 10060, 10181, 10537, 10577, 10719, 10897, 10988, 11017, 11052, 11072, 11074, 11145, 11256, 11401, 11406, 11438, 11596, 11624, 11699, 11715, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11863, 11865, 11866, 11867, 11868, 11869, 11870, 11874, 11899, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12025, 12026, 12029, 12034, 12042, 12257, 12336, 12338, 12480, 12481, 12740, 12807, 12904, 12922, 12943, 12956, 13084, 13283, 13417, 13656, 14236, 15011, 15012, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15575, 15576, 15577, 15579, 15580, 15582, 15584, 15587, 15588, 15595, 15596, 15597, 15598, 15601, 15604, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15773, 15775, 15776, 15796, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17249, 17252, 18039, 18153);
Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 43 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);


Delete FROM pickpocketing_loot_template WHERE entry IN (2607, 8151);
Delete FROM skinning_loot_template WHERE entry in (4841);



/*item_template disenchant loot*/
Update item_template set disenchantid = 0 where disenchantid IN (45) and entry not in (SELECT entry FROM ItemList);







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (286, 288, 322, 324, 523, 525, 882, 902, 1103, 1104);


/*gameobject_loot_template*/
Delete FROM gameobject_loot_template WHERE entry IN (2032, 2600, 2601, 3309, 4075, 4227, 5446, 5730, 6751, 8387, 13944);


/*gossip_menu_option*/
-- Delete FROM gossip_menu_option WHERE action_menu_id IN (50069, 50075, 50099);


/*gossip_menu*/
Delete FROM gossip_menu where entry = 50199 AND text_id = 1124;


/*dbscripts_on_gossip*/
-- Delete FROM dbscripts_on_gossip WHERE id IN (2007, 2011);


/*Shenthul*/
Delete FROM creature_ai_scripts WHERE creature_id = 3401;


/*creature_ai_summons*/
Delete from creature_ai_summons WHERE id IN (4, 5, 6);


/*gameobject*/
-- Delete from gameobject WHERE guid IN (SELECT guid FROM pool_gameobject WHERE pool_entry IN (21416, 21417, 21419));
/*pool_gameobject*/
-- Delete from pool_gameobject WHERE pool_entry IN (21416, 21417, 21419);
/*pool_template*/
-- Delete FROM pool_template WHERE entry IN (21416, 21417, 21419);


/*Doc Mixilpixil*/
Delete from dbscripts_on_relay WHERE floor(id/100) = 7207;


/*Feralas*/
Delete FROM transports WHERE entry = 177233;


/*Nature Protection Potion*/
Delete FROM creature_template_spells WHERE entry = 6035;







/*Shenthul*/
Update creature_template set AIName = "" WHERE entry IN (3401);


/*Iron Buckle*/
Update spell_template set ReagentCount1 = 2 WHERE id = 8768;
/*Smelt Bronze*/
update spell_template set reagentcount1 = 2 WHERE id = 2659;
/*Bolt of Woolen Cloth*/
Update spell_template set ReagentCount1 = 2 WHERE id = 2964;
/*Bolt of Silk Cloth*/
Update spell_template set ReagentCount1 = 3 WHERE id = 3839;


/*creature loot*/
Update creature_template set lootid = 0 WHERE entry IN (1, 466, 7999);


/*Toughened Leather Gloves*/
Update spell_template set Reagent3 = 3390 WHERE id = 3770;


/*Queue Scrlet Monastery*/
Update gossip_menu_option set condition_id = 5017 where menu_id = 50238 and condition_id = 5019;



/*Pattern: Boots of Darkness*/
DELETE FROM reference_loot_template WHERE entry=50536 AND item=7093;
INSERT INTO reference_loot_template VALUES (50536, 7093, 0, 1, 1, 1, 0, 'Pattern: Boots of Darkness');




