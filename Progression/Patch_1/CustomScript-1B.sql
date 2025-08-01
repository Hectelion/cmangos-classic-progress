
/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry IN (441, 3318) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_relay*/
SELECT * from dbscripts_on_relay WHERE id in (15, 9004, 9005, 17950, 17953, 589501, 700701) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_dbscripts_on_relay_custom.csv" fields terminated by ',' lines terminated by '\n';


/*waypoint_path*/
SELECT * FROM waypoint_path WHERE pathid in (8, 11, 19981, 19996) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_waypoint_path_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Call of Water, Trial of the Sea Lion*/
SELECT * FROM dbscripts_on_event WHERE id in (259, 6206) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_dbscripts_on_event_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Voidwalker, Moonstalker Runt*/
SELECT * FROM petcreateinfo_spell WHERE entry = 1860 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_petcreateinfo_spell_1860.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM pet_levelstats WHERE creature_entry IN (1860, 2070) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_pet_levelstats_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Strider Clutchmother*/
SELECT * FROM creature_linking WHERE guid IN (36692, 60816) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_creature_linking_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Gubber Blump, Lost in Battle*/
-- SELECT * from dbscripts_on_gossip WHERE floor(id/100) = 2562 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_dbscripts_on_gossip_2562.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * from dbscripts_on_gossip WHERE id = 2871 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_dbscripts_on_gossip_2871.csv" fields terminated by ',' lines terminated by '\n';


/*npc_vendor_template*/
SELECT * FROM npc_vendor_template WHERE entry IN (201, 218) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_npc_vendor_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Fly*/
SELECT * FROM gossip_menu_option WHERE option_text LIKE "Show me %fly%" or option_text LIKE "%handler%" or option_text LIKE "%gryph%" or option_text LIKE "%rider%" INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-1B_gossip_menu_option_custom.csv" fields terminated by ',' lines terminated by '\n';






/*Downlevel creature*/
-- SELECT * FROM creature_template WHERE entry IN (15694, 15719, 15905, 15906, 15907, 15908) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-1B_creature_template_Downlevel_0.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (197, 234, 237, 238, 239, 240, 261, 294, 331, 332, 340, 352, 376, 392, 461, 491, 510, 514, 523, 821, 823, 914, 918, 928, 958, 1105, 1266, 1269, 1274, 1284, 1316, 1323, 1340, 1343, 1344, 1356, 1377, 1378, 1379, 1403, 1406, 1408, 1409, 1416, 1428, 1431, 1432, 1495, 1496, 1497, 1498, 1499, 1500, 1515, 1518, 1519, 1560, 1572, 1573, 1646, 1652, 1736, 1737, 1739, 1741, 1748, 1901, 1937, 1950, 1952, 1959, 1960, 1965, 1977, 2055, 2057, 2127, 2128, 2129, 2131, 2151, 2226, 2425, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2485, 2489, 2492, 2678, 2704, 2737, 2784, 2795, 2796, 2802, 2878, 2879, 2916, 2947, 2948, 2981, 2995, 2996, 3030, 3031, 3032, 3033, 3034, 3036, 3038, 3039, 3040, 3041, 3042, 3043, 3044, 3045, 3046, 3047, 3048, 3049, 3052, 3057, 3063, 3142, 3144, 3148, 3169, 3170, 3171, 3172, 3173, 3204, 3208, 3210, 3211, 3213, 3214, 3216, 3230, 3306, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3327, 3328, 3336, 3337, 3338, 3344, 3352, 3353, 3354, 3387, 3390, 3401, 3403, 3406, 3407, 3408, 3418, 3429, 3472, 3473, 3474, 3496, 3516, 3517, 3521, 3545, 3582, 3598, 3599, 3600, 3601, 3602, 3615, 3616, 3620, 3649, 3650, 3666, 3682, 3688, 3706, 3838, 3841, 3895, 3896, 4087, 4088, 4089, 4091, 4092, 4138, 4146, 4163, 4165, 4205, 4208, 4209, 4214, 4215, 4217, 4218, 4219, 4242, 4243, 4244, 4497, 4549, 4550, 4551, 4556, 4563, 4564, 4565, 4566, 4567, 4568, 4582, 4583, 4584, 4593, 4594, 4595, 4606, 4607, 4608, 4949, 4995, 4996, 5099, 5113, 5114, 5115, 5116, 5117, 5141, 5142, 5143, 5144, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5167, 5171, 5172, 5173, 5204, 5413, 5479, 5480, 5484, 5489, 5492, 5495, 5496, 5497, 5498, 5505, 5506, 5515, 5516, 5517, 5520, 5570, 5612, 5666, 5675, 5724, 5753, 5782, 5810, 5815, 5875, 5878, 5880, 5882, 5883, 5885, 5891, 5957, 5958, 5994, 6014, 6018, 6027, 6031, 6089, 6114, 6120, 6122, 6142, 6237, 6266, 6328, 6382, 6389, 7230, 7311, 7312, 7313, 7315, 7316, 7317, 7917, 7937, 7999, 8116, 8119, 8356, 8357, 8996, 9297, 9521, 9526, 9527, 9550, 9558, 9564, 9566, 9977, 9979, 9980, 9981, 9983, 9984, 9987, 9988, 9989, 10045, 10050, 10051, 10053, 10054, 10055, 10056, 10063, 10085, 10086, 10088, 10089, 10090, 10176, 10181, 10577, 10719, 10897, 10928, 10930, 11069, 11256, 11401, 11406, 11699, 11798, 11800, 11802, 11819, 11832, 11859, 11865, 11866, 11867, 11868, 11869, 11870, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12026, 12029, 12034, 12042, 12257, 12480, 12481, 12740, 12904, 12922, 13084, 13283, 13417, 13418, 13429, 13431, 13444, 13445, 15113, 15115, 15164, 15362, 15384, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15575, 15577, 15579, 15580, 15582, 15588, 15595, 15597, 15598, 15601, 15626, 15631, 15712, 15721, 15724, 15732, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17252, 18039, 18153) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-1B_creature_template_Downlevel_2.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE MaxLevel > 13 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-1B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


-- Update creature_template set MaxLevel = Case WHEN MaxLevel > 13 then 13 else MaxLevel - 5 end, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (15694, 15719, 15905, 15906, 15907, 15908);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 WHEN MinLevel > 13 then Maxlevel else MinLevel - 5 end WHERE entry IN (15694, 15719, 15905, 15906, 15907, 15908);
-- Update creature_template set MaxLevel = Case WHEN MaxLevel > 13 then 13 else MaxLevel - 5 end, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (197, 234, 237, 238, 239, 240, 261, 294, 331, 332, 340, 352, 376, 392, 461, 491, 510, 514, 523, 821, 823, 914, 918, 928, 958, 1105, 1266, 1269, 1274, 1284, 1316, 1323, 1340, 1343, 1344, 1356, 1377, 1378, 1379, 1403, 1406, 1408, 1409, 1416, 1428, 1431, 1432, 1495, 1496, 1497, 1498, 1499, 1500, 1515, 1518, 1519, 1560, 1572, 1573, 1646, 1652, 1736, 1737, 1739, 1741, 1748, 1901, 1937, 1950, 1952, 1959, 1960, 1965, 1977, 2055, 2057, 2127, 2128, 2129, 2131, 2151, 2226, 2425, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2485, 2489, 2492, 2678, 2704, 2737, 2784, 2795, 2796, 2802, 2878, 2879, 2916, 2947, 2948, 2981, 2995, 2996, 3030, 3031, 3032, 3033, 3034, 3036, 3038, 3039, 3040, 3041, 3042, 3043, 3044, 3045, 3046, 3047, 3048, 3049, 3052, 3057, 3063, 3142, 3144, 3148, 3169, 3170, 3171, 3172, 3173, 3204, 3208, 3210, 3211, 3213, 3214, 3216, 3230, 3306, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3327, 3328, 3336, 3337, 3338, 3344, 3352, 3353, 3354, 3387, 3390, 3401, 3403, 3406, 3407, 3408, 3418, 3429, 3472, 3473, 3474, 3496, 3516, 3517, 3521, 3545, 3582, 3598, 3599, 3600, 3601, 3602, 3615, 3616, 3620, 3649, 3650, 3666, 3682, 3688, 3706, 3838, 3841, 3895, 3896, 4087, 4088, 4089, 4091, 4092, 4138, 4146, 4163, 4165, 4205, 4208, 4209, 4214, 4215, 4217, 4218, 4219, 4242, 4243, 4244, 4497, 4549, 4550, 4551, 4556, 4563, 4564, 4565, 4566, 4567, 4568, 4582, 4583, 4584, 4593, 4594, 4595, 4606, 4607, 4608, 4949, 4995, 4996, 5099, 5113, 5114, 5115, 5116, 5117, 5141, 5142, 5143, 5144, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5167, 5171, 5172, 5173, 5204, 5413, 5479, 5480, 5484, 5489, 5492, 5495, 5496, 5497, 5498, 5505, 5506, 5515, 5516, 5517, 5520, 5570, 5612, 5666, 5675, 5724, 5753, 5782, 5810, 5815, 5875, 5878, 5880, 5882, 5883, 5885, 5891, 5957, 5958, 5994, 6014, 6018, 6027, 6031, 6089, 6114, 6120, 6122, 6142, 6237, 6266, 6328, 6382, 6389, 7230, 7311, 7312, 7313, 7315, 7316, 7317, 7917, 7937, 7999, 8116, 8119, 8356, 8357, 8996, 9297, 9521, 9526, 9527, 9550, 9558, 9564, 9566, 9977, 9979, 9980, 9981, 9983, 9984, 9987, 9988, 9989, 10045, 10050, 10051, 10053, 10054, 10055, 10056, 10063, 10085, 10086, 10088, 10089, 10090, 10176, 10181, 10577, 10719, 10897, 10928, 10930, 11069, 11256, 11401, 11406, 11699, 11798, 11800, 11802, 11819, 11832, 11859, 11865, 11866, 11867, 11868, 11869, 11870, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12026, 12029, 12034, 12042, 12257, 12480, 12481, 12740, 12904, 12922, 13084, 13283, 13417, 13418, 13429, 13431, 13444, 13445, 15113, 15115, 15164, 15362, 15384, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15575, 15577, 15579, 15580, 15582, 15588, 15595, 15597, 15598, 15601, 15626, 15631, 15712, 15721, 15724, 15732, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17252, 18039, 18153);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 WHEN MinLevel > 13 then Maxlevel else MinLevel - 5 end WHERE entry IN (197, 234, 237, 238, 239, 240, 261, 294, 331, 332, 340, 352, 376, 392, 461, 491, 510, 514, 523, 821, 823, 914, 918, 928, 958, 1105, 1266, 1269, 1274, 1284, 1316, 1323, 1340, 1343, 1344, 1356, 1377, 1378, 1379, 1403, 1406, 1408, 1409, 1416, 1428, 1431, 1432, 1495, 1496, 1497, 1498, 1499, 1500, 1515, 1518, 1519, 1560, 1572, 1573, 1646, 1652, 1736, 1737, 1739, 1741, 1748, 1901, 1937, 1950, 1952, 1959, 1960, 1965, 1977, 2055, 2057, 2127, 2128, 2129, 2131, 2151, 2226, 2425, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2485, 2489, 2492, 2678, 2704, 2737, 2784, 2795, 2796, 2802, 2878, 2879, 2916, 2947, 2948, 2981, 2995, 2996, 3030, 3031, 3032, 3033, 3034, 3036, 3038, 3039, 3040, 3041, 3042, 3043, 3044, 3045, 3046, 3047, 3048, 3049, 3052, 3057, 3063, 3142, 3144, 3148, 3169, 3170, 3171, 3172, 3173, 3204, 3208, 3210, 3211, 3213, 3214, 3216, 3230, 3306, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3327, 3328, 3336, 3337, 3338, 3344, 3352, 3353, 3354, 3387, 3390, 3401, 3403, 3406, 3407, 3408, 3418, 3429, 3472, 3473, 3474, 3496, 3516, 3517, 3521, 3545, 3582, 3598, 3599, 3600, 3601, 3602, 3615, 3616, 3620, 3649, 3650, 3666, 3682, 3688, 3706, 3838, 3841, 3895, 3896, 4087, 4088, 4089, 4091, 4092, 4138, 4146, 4163, 4165, 4205, 4208, 4209, 4214, 4215, 4217, 4218, 4219, 4242, 4243, 4244, 4497, 4549, 4550, 4551, 4556, 4563, 4564, 4565, 4566, 4567, 4568, 4582, 4583, 4584, 4593, 4594, 4595, 4606, 4607, 4608, 4949, 4995, 4996, 5099, 5113, 5114, 5115, 5116, 5117, 5141, 5142, 5143, 5144, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5167, 5171, 5172, 5173, 5204, 5413, 5479, 5480, 5484, 5489, 5492, 5495, 5496, 5497, 5498, 5505, 5506, 5515, 5516, 5517, 5520, 5570, 5612, 5666, 5675, 5724, 5753, 5782, 5810, 5815, 5875, 5878, 5880, 5882, 5883, 5885, 5891, 5957, 5958, 5994, 6014, 6018, 6027, 6031, 6089, 6114, 6120, 6122, 6142, 6237, 6266, 6328, 6382, 6389, 7230, 7311, 7312, 7313, 7315, 7316, 7317, 7917, 7937, 7999, 8116, 8119, 8356, 8357, 8996, 9297, 9521, 9526, 9527, 9550, 9558, 9564, 9566, 9977, 9979, 9980, 9981, 9983, 9984, 9987, 9988, 9989, 10045, 10050, 10051, 10053, 10054, 10055, 10056, 10063, 10085, 10086, 10088, 10089, 10090, 10176, 10181, 10577, 10719, 10897, 10928, 10930, 11069, 11256, 11401, 11406, 11699, 11798, 11800, 11802, 11819, 11832, 11859, 11865, 11866, 11867, 11868, 11869, 11870, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12026, 12029, 12034, 12042, 12257, 12480, 12481, 12740, 12904, 12922, 13084, 13283, 13417, 13418, 13429, 13431, 13444, 13445, 15113, 15115, 15164, 15362, 15384, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15575, 15577, 15579, 15580, 15582, 15588, 15595, 15597, 15598, 15601, 15626, 15631, 15712, 15721, 15724, 15732, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17252, 18039, 18153);
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


/*Gubber Blump, Lost in Battle*/
-- Delete from dbscripts_on_gossip WHERE floor(id/100) = 2562;
-- Delete from dbscripts_on_gossip WHERE id = 2871;


/*npc_vendor_template*/
Delete FROM npc_vendor_template WHERE entry IN (201, 218);


/*Fly*/
Delete FROM gossip_menu_option WHERE option_text LIKE "Show me %fly%" or option_text LIKE "%handler%" or option_text LIKE "%gryph%" or option_text LIKE "%rider%";


/*Trial of the Sea Lion*/
Update creature_template set GossipMenuId = 0 where entry in (11798, 11800);




