
/*Felhunter*/
SELECT * FROM petcreateinfo_spell WHERE entry = 417 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_petcreateinfo_spell_417.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM pet_levelstats WHERE creature_entry = 417 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_pet_levelstats_417.csv" fields terminated by ',' lines terminated by '\n';


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







SELECT * FROM pickpocketing_loot_template WHERE entry IN (2304, 2305, 2335, 2344, 2345, 2346, 2450, 3696) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-4B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
-- SELECT * FROM creature_template WHERE entry IN (15466, 15694, 15719, 15760, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-4B_creature_template_Downlevel_0.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (2344, 2345, 2346) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-4B_creature_template_Downlevel_1.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (234, 261, 263, 264, 331, 332, 340, 344, 352, 376, 382, 392, 461, 464, 466, 510, 523, 820, 821, 878, 888, 900, 903, 914, 918, 928, 931, 958, 1070, 1071, 1076, 1077, 1092, 1093, 1239, 1242, 1244, 1274, 1284, 1307, 1316, 1323, 1340, 1342, 1343, 1356, 1403, 1406, 1408, 1409, 1416, 1428, 1431, 1432, 1435, 1444, 1497, 1498, 1571, 1572, 1573, 1646, 1736, 1737, 1739, 1741, 1748, 1901, 1952, 1977, 2055, 2142, 2215, 2216, 2226, 2304, 2305, 2335, 2389, 2409, 2418, 2425, 2432, 2450, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2485, 2489, 2492, 2531, 2678, 2704, 2737, 2784, 2795, 2796, 2802, 2878, 2879, 2911, 2912, 2930, 2981, 2995, 2996, 3030, 3031, 3032, 3033, 3034, 3036, 3038, 3039, 3040, 3041, 3042, 3043, 3044, 3045, 3046, 3047, 3048, 3049, 3057, 3148, 3169, 3172, 3210, 3211, 3213, 3214, 3216, 3230, 3306, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3327, 3328, 3336, 3338, 3344, 3352, 3353, 3354, 3387, 3388, 3391, 3401, 3403, 3406, 3407, 3408, 3429, 3441, 3496, 3516, 3542, 3545, 3582, 3615, 3616, 3620, 3660, 3682, 3688, 3691, 3696, 3698, 3838, 3841, 3895, 3896, 3931, 3963, 4046, 4047, 4078, 4087, 4088, 4089, 4091, 4092, 4138, 4146, 4163, 4165, 4198, 4205, 4208, 4209, 4214, 4215, 4217, 4218, 4219, 4242, 4243, 4244, 4267, 4273, 4312, 4320, 4407, 4497, 4549, 4550, 4551, 4556, 4563, 4564, 4565, 4566, 4567, 4568, 4582, 4583, 4584, 4593, 4594, 4595, 4606, 4607, 4608, 4949, 4963, 4995, 4996, 5099, 5113, 5114, 5115, 5116, 5117, 5141, 5142, 5143, 5144, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5167, 5171, 5172, 5173, 5204, 5413, 5479, 5480, 5484, 5489, 5492, 5495, 5496, 5497, 5498, 5505, 5506, 5515, 5516, 5517, 5520, 5570, 5666, 5675, 5769, 5770, 5782, 5815, 5875, 5878, 5882, 5883, 5885, 5900, 5901, 5909, 5957, 5958, 5994, 6014, 6018, 6031, 6089, 6114, 6120, 6122, 6142, 6237, 6244, 6266, 6382, 6467, 7230, 7311, 7312, 7315, 7317, 7917, 7937, 7999, 8116, 8119, 8356, 8357, 8518, 8582, 8996, 9297, 9521, 9526, 9527, 9550, 9558, 9564, 9566, 9977, 9978, 9979, 9980, 9981, 9982, 9983, 9984, 9987, 9988, 9989, 10045, 10046, 10048, 10050, 10051, 10052, 10053, 10054, 10055, 10056, 10057, 10062, 10063, 10085, 10086, 10088, 10089, 10090, 10181, 10577, 10719, 10897, 10928, 11069, 11219, 11256, 11401, 11406, 11699, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11865, 11866, 11867, 11868, 11869, 11870, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12026, 12029, 12034, 12042, 12257, 12480, 12481, 12740, 12904, 12922, 13084, 13283, 13417, 13418, 13429, 13431, 13444, 13445, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15570, 15572, 15575, 15577, 15579, 15580, 15582, 15588, 15595, 15597, 15598, 15599, 15601, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15732, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17252, 18039, 18153) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-4B_creature_template_Downlevel_2.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE MaxLevel > 28 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-4B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';



-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (15466, 15694, 15719, 15760, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (2344, 2345, 2346);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (234, 261, 263, 264, 331, 332, 340, 344, 352, 376, 382, 392, 461, 464, 466, 510, 523, 820, 821, 878, 888, 900, 903, 914, 918, 928, 931, 958, 1070, 1071, 1076, 1077, 1092, 1093, 1239, 1242, 1244, 1274, 1284, 1307, 1316, 1323, 1340, 1342, 1343, 1356, 1403, 1406, 1408, 1409, 1416, 1428, 1431, 1432, 1435, 1444, 1497, 1498, 1571, 1572, 1573, 1646, 1736, 1737, 1739, 1741, 1748, 1901, 1952, 1977, 2055, 2142, 2215, 2216, 2226, 2304, 2305, 2335, 2389, 2409, 2418, 2425, 2432, 2450, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2485, 2489, 2492, 2531, 2678, 2704, 2737, 2784, 2795, 2796, 2802, 2878, 2879, 2911, 2912, 2930, 2981, 2995, 2996, 3030, 3031, 3032, 3033, 3034, 3036, 3038, 3039, 3040, 3041, 3042, 3043, 3044, 3045, 3046, 3047, 3048, 3049, 3057, 3148, 3169, 3172, 3210, 3211, 3213, 3214, 3216, 3230, 3306, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3327, 3328, 3336, 3338, 3344, 3352, 3353, 3354, 3387, 3388, 3391, 3401, 3403, 3406, 3407, 3408, 3429, 3441, 3496, 3516, 3542, 3545, 3582, 3615, 3616, 3620, 3660, 3682, 3688, 3691, 3696, 3698, 3838, 3841, 3895, 3896, 3931, 3963, 4046, 4047, 4078, 4087, 4088, 4089, 4091, 4092, 4138, 4146, 4163, 4165, 4198, 4205, 4208, 4209, 4214, 4215, 4217, 4218, 4219, 4242, 4243, 4244, 4267, 4273, 4312, 4320, 4407, 4497, 4549, 4550, 4551, 4556, 4563, 4564, 4565, 4566, 4567, 4568, 4582, 4583, 4584, 4593, 4594, 4595, 4606, 4607, 4608, 4949, 4963, 4995, 4996, 5099, 5113, 5114, 5115, 5116, 5117, 5141, 5142, 5143, 5144, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5167, 5171, 5172, 5173, 5204, 5413, 5479, 5480, 5484, 5489, 5492, 5495, 5496, 5497, 5498, 5505, 5506, 5515, 5516, 5517, 5520, 5570, 5666, 5675, 5769, 5770, 5782, 5815, 5875, 5878, 5882, 5883, 5885, 5900, 5901, 5909, 5957, 5958, 5994, 6014, 6018, 6031, 6089, 6114, 6120, 6122, 6142, 6237, 6244, 6266, 6382, 6467, 7230, 7311, 7312, 7315, 7317, 7917, 7937, 7999, 8116, 8119, 8356, 8357, 8518, 8582, 8996, 9297, 9521, 9526, 9527, 9550, 9558, 9564, 9566, 9977, 9978, 9979, 9980, 9981, 9982, 9983, 9984, 9987, 9988, 9989, 10045, 10046, 10048, 10050, 10051, 10052, 10053, 10054, 10055, 10056, 10057, 10062, 10063, 10085, 10086, 10088, 10089, 10090, 10181, 10577, 10719, 10897, 10928, 11069, 11219, 11256, 11401, 11406, 11699, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11865, 11866, 11867, 11868, 11869, 11870, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12026, 12029, 12034, 12042, 12257, 12480, 12481, 12740, 12904, 12922, 13084, 13283, 13417, 13418, 13429, 13431, 13444, 13445, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15570, 15572, 15575, 15577, 15579, 15580, 15582, 15588, 15595, 15597, 15598, 15599, 15601, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15732, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17252, 18039, 18153);
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




