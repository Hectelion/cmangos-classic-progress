
/*Succubus/Skeleton*/
SELECT * FROM petcreateinfo_spell WHERE entry = 1863 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_petcreateinfo_spell_1863.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM pet_levelstats WHERE creature_entry in (1, 1863, 6412) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pet_levelstats_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Sentinel Elissa Starbreeze - Elanaria*/
SELECT * FROM creature_questrelation WHERE id = 3657 and quest = 1684 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_questrelation_3657_1684.csv" fields terminated by ',' lines terminated by '\n';


/*event_purify_food*/
SELECT * from scripted_event_id WHERE id = 3938 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_scripted_event_id_3938.csv" fields terminated by ',' lines terminated by '\n';


/*waypoint_path*/
SELECT * from waypoint_path WHERE pathid = 19018 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_waypoint_path_19018.csv" fields terminated by ',' lines terminated by '\n';


/*Xabraxxis*/
SELECT * from dbscripts_on_event WHERE id = 3938 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_dbscripts_on_event_3938.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject_loot_template*/
-- SELECT * FROM gameobject_loot_template WHERE entry IN (1697, 2971) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';







/*pickpocketing_loot_template*/
SELECT * FROM pickpocketing_loot_template WHERE entry IN (334, 486, 518, 4202, 4462) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pickpocketing_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
-- SELECT * FROM creature_template WHERE entry IN (234, 240, 261, 313, 331, 332, 334, 340, 344, 345, 352, 376, 382, 392, 397, 415, 461, 464, 486, 510, 514, 518, 523, 703, 821, 878, 900, 914, 918, 928, 931, 951, 958, 1070, 1092, 1274, 1284, 1316, 1323, 1340, 1343, 1356, 1403, 1406, 1408, 1409, 1416, 1428, 1431, 1432, 1444, 1497, 1498, 1572, 1573, 1646, 1652, 1736, 1737, 1739, 1741, 1748, 1901, 1952, 1977, 2055, 2151, 2226, 2425, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2485, 2489, 2492, 2531, 2678, 2704, 2737, 2784, 2795, 2796, 2802, 2878, 2879, 2930, 2948, 2981, 2995, 2996, 3030, 3031, 3032, 3033, 3034, 3036, 3038, 3039, 3040, 3041, 3042, 3043, 3044, 3045, 3046, 3047, 3048, 3049, 3057, 3148, 3169, 3172, 3210, 3211, 3213, 3214, 3216, 3230, 3306, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3327, 3328, 3336, 3338, 3339, 3344, 3352, 3353, 3354, 3387, 3388, 3389, 3391, 3401, 3403, 3406, 3407, 3408, 3429, 3441, 3464, 3472, 3473, 3476, 3496, 3516, 3545, 3582, 3615, 3616, 3620, 3682, 3688, 3838, 3841, 3895, 3896, 3995, 4047, 4049, 4087, 4088, 4089, 4091, 4092, 4138, 4146, 4163, 4165, 4202, 4205, 4208, 4209, 4214, 4215, 4217, 4218, 4219, 4242, 4243, 4244, 4312, 4407, 4462, 4497, 4549, 4550, 4551, 4556, 4563, 4564, 4565, 4566, 4567, 4568, 4582, 4583, 4584, 4593, 4594, 4595, 4606, 4607, 4608, 4949, 4995, 4996, 5099, 5113, 5114, 5115, 5116, 5117, 5141, 5142, 5143, 5144, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5167, 5171, 5172, 5173, 5204, 5413, 5479, 5480, 5484, 5489, 5492, 5495, 5496, 5497, 5498, 5505, 5506, 5515, 5516, 5517, 5520, 5570, 5666, 5675, 5782, 5797, 5815, 5875, 5878, 5882, 5883, 5885, 5900, 5901, 5957, 5958, 5994, 6014, 6018, 6031, 6089, 6114, 6120, 6122, 6142, 6237, 6266, 6382, 6389, 6467, 7230, 7311, 7312, 7315, 7317, 7917, 7937, 7999, 8116, 8119, 8356, 8357, 8518, 8582, 8996, 9297, 9521, 9526, 9527, 9550, 9558, 9564, 9566, 9977, 9979, 9980, 9981, 9982, 9983, 9984, 9987, 9988, 9989, 10045, 10048, 10050, 10051, 10053, 10054, 10055, 10056, 10063, 10085, 10086, 10088, 10089, 10090, 10181, 10577, 10719, 10897, 10928, 10930, 11069, 11256, 11401, 11406, 11699, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11865, 11866, 11867, 11868, 11869, 11870, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12026, 12029, 12034, 12042, 12257, 12480, 12481, 12740, 12904, 12922, 13084, 13283, 13417, 13418, 13429, 13431, 13444, 13445, 15113, 15115, 15164, 15362, 15384, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15575, 15577, 15579, 15580, 15582, 15588, 15595, 15597, 15598, 15601, 15626, 15631, 15694, 15712, 15719, 15721, 15724, 15732, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15905, 15906, 15907, 15908, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17252, 18039, 18153) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-2B_creature_template_Downlevel_2.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE MaxLevel > 23 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-2B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';



-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0 WHERE entry IN (234, 240, 261, 313, 331, 332, 334, 340, 344, 345, 352, 376, 382, 392, 397, 415, 461, 464, 486, 510, 514, 518, 523, 703, 821, 878, 900, 914, 918, 928, 931, 951, 958, 1070, 1092, 1274, 1284, 1316, 1323, 1340, 1343, 1356, 1403, 1406, 1408, 1409, 1416, 1428, 1431, 1432, 1444, 1497, 1498, 1572, 1573, 1646, 1652, 1736, 1737, 1739, 1741, 1748, 1901, 1952, 1977, 2055, 2151, 2226, 2425, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2485, 2489, 2492, 2531, 2678, 2704, 2737, 2784, 2795, 2796, 2802, 2878, 2879, 2930, 2948, 2981, 2995, 2996, 3030, 3031, 3032, 3033, 3034, 3036, 3038, 3039, 3040, 3041, 3042, 3043, 3044, 3045, 3046, 3047, 3048, 3049, 3057, 3148, 3169, 3172, 3210, 3211, 3213, 3214, 3216, 3230, 3306, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3327, 3328, 3336, 3338, 3339, 3344, 3352, 3353, 3354, 3387, 3388, 3389, 3391, 3401, 3403, 3406, 3407, 3408, 3429, 3441, 3464, 3472, 3473, 3476, 3496, 3516, 3545, 3582, 3615, 3616, 3620, 3682, 3688, 3838, 3841, 3895, 3896, 3995, 4047, 4049, 4087, 4088, 4089, 4091, 4092, 4138, 4146, 4163, 4165, 4202, 4205, 4208, 4209, 4214, 4215, 4217, 4218, 4219, 4242, 4243, 4244, 4312, 4407, 4462, 4497, 4549, 4550, 4551, 4556, 4563, 4564, 4565, 4566, 4567, 4568, 4582, 4583, 4584, 4593, 4594, 4595, 4606, 4607, 4608, 4949, 4995, 4996, 5099, 5113, 5114, 5115, 5116, 5117, 5141, 5142, 5143, 5144, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5167, 5171, 5172, 5173, 5204, 5413, 5479, 5480, 5484, 5489, 5492, 5495, 5496, 5497, 5498, 5505, 5506, 5515, 5516, 5517, 5520, 5570, 5666, 5675, 5782, 5797, 5815, 5875, 5878, 5882, 5883, 5885, 5900, 5901, 5957, 5958, 5994, 6014, 6018, 6031, 6089, 6114, 6120, 6122, 6142, 6237, 6266, 6382, 6389, 6467, 7230, 7311, 7312, 7315, 7317, 7917, 7937, 7999, 8116, 8119, 8356, 8357, 8518, 8582, 8996, 9297, 9521, 9526, 9527, 9550, 9558, 9564, 9566, 9977, 9979, 9980, 9981, 9982, 9983, 9984, 9987, 9988, 9989, 10045, 10048, 10050, 10051, 10053, 10054, 10055, 10056, 10063, 10085, 10086, 10088, 10089, 10090, 10181, 10577, 10719, 10897, 10928, 10930, 11069, 11256, 11401, 11406, 11699, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11865, 11866, 11867, 11868, 11869, 11870, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12026, 12029, 12034, 12042, 12257, 12480, 12481, 12740, 12904, 12922, 13084, 13283, 13417, 13418, 13429, 13431, 13444, 13445, 15113, 15115, 15164, 15362, 15384, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15575, 15577, 15579, 15580, 15582, 15588, 15595, 15597, 15598, 15601, 15626, 15631, 15694, 15712, 15719, 15721, 15724, 15732, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15905, 15906, 15907, 15908, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17252, 18039, 18153);
Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 23 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);


/*pickpocketing_loot_template*/
Delete FROM pickpocketing_loot_template WHERE entry IN (334, 486, 518, 4202, 4462);







/*Succubus/Skeleton*/
Delete FROM petcreateinfo_spell WHERE entry = 1863;
-- Delete FROM pet_levelstats WHERE creature_entry in (1, 1863, 6412);


/*Sentinel Elissa Starbreeze - Elanaria*/
Delete FROM creature_questrelation WHERE id = 3657 and quest = 1684;


/*event_purify_food*/
Delete from scripted_event_id WHERE id = 3938;


/*waypoint_path*/
Delete from waypoint_path WHERE pathid = 19018;


/*Xabraxxis*/
Delete from dbscripts_on_event WHERE id = 3938;


/*gameobject_loot_template*/
-- Delete FROM gameobject_loot_template WHERE entry IN (1697, 2971);



