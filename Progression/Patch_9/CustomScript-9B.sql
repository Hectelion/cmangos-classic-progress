
/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (45, 259, 602, 604, 606, 608, 610, 612, 614) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-9B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*spell_chain*/
SELECT * FROM spell_chain WHERE spell_id IN (759, 2835, 5763, 13220) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-9B_spell_chain_custom.csv" fields terminated by ',' lines terminated by '\n';


/*pet_levelstats*/
-- SELECT * FROM pet_levelstats WHERE creature_entry in (575, 4661) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_pet_levelstats_custom.csv" fields terminated by ',' lines terminated by '\n';


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


/*game_event_creature_data*/ -- Love's in the air kimberly and Kelly
-- SELECT * FROM game_event_creature_data WHERE guid IN (90481, 90482) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_game_event_creature_data_custom.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry IN (405, 1618, 1619, 1742, 4076, 4077, 4669, 5278, 16465) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*npc_gossip*/
SELECT * FROM npc_gossip WHERE npc_guid = 757 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_npc_gossip_757.csv" fields terminated by ',' lines terminated by '\n';


/*Heeding the Call*/
SELECT * FROM creature_questrelation WHERE quest IN (5926, 5927) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_creature_questrelation_custom.csv" fields terminated by ',' lines terminated by '\n';





SELECT * FROM pickpocketing_loot_template WHERE entry IN (2256, 2257, 2287, 2306, 2320, 2417, 2420, 2421, 2422, 2423, 2570, 2571, 2584, 2585, 2597, 2773, 2783, 2793) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry in (10240) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_skinning_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
-- SELECT * FROM creature_template WHERE entry IN (15466, 15694, 15719, 15723, 15760, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_creature_template_Downlevel_0.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (2256, 2287, 2570, 2571, 2584, 2585) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_creature_template_Downlevel_1.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (264, 302, 331, 332, 340, 352, 376, 417, 461, 466, 510, 523, 770, 908, 914, 918, 928, 931, 1092, 1093, 1146, 1147, 1148, 1149, 1212, 1274, 1284, 1307, 1316, 1346, 1381, 1382, 1384, 1387, 1403, 1404, 1406, 1408, 1409, 1411, 1416, 1432, 1435, 1444, 1471, 1497, 1498, 1571, 1572, 1573, 1736, 1737, 1739, 1741, 1748, 1901, 1977, 2055, 2215, 2226, 2257, 2263, 2276, 2285, 2306, 2320, 2365, 2366, 2381, 2389, 2399, 2409, 2410, 2417, 2420, 2421, 2422, 2423, 2425, 2432, 2439, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2464, 2480, 2482, 2483, 2485, 2489, 2495, 2497, 2519, 2542, 2597, 2605, 2607, 2610, 2622, 2625, 2626, 2678, 2700, 2703, 2704, 2706, 2708, 2737, 2766, 2767, 2773, 2783, 2784, 2790, 2792, 2793, 2802, 2805, 2814, 2834, 2835, 2836, 2837, 2838, 2839, 2840, 2842, 2843, 2844, 2845, 2846, 2847, 2848, 2849, 2851, 2856, 2858, 2859, 2878, 2879, 2911, 2912, 2930, 2934, 2995, 2996, 3002, 3007, 3026, 3027, 3028, 3029, 3030, 3031, 3032, 3033, 3034, 3036, 3038, 3039, 3040, 3041, 3042, 3043, 3044, 3045, 3046, 3047, 3048, 3049, 3057, 3148, 3169, 3210, 3211, 3213, 3214, 3230, 3306, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3327, 3328, 3338, 3344, 3352, 3353, 3354, 3355, 3391, 3401, 3403, 3406, 3407, 3408, 3429, 3441, 3496, 3516, 3540, 3541, 3542, 3543, 3544, 3545, 3582, 3615, 3616, 3620, 3624, 3682, 3688, 3689, 3691, 3698, 3703, 3838, 3841, 3895, 3896, 4046, 4047, 4087, 4088, 4089, 4091, 4092, 4138, 4146, 4160, 4163, 4180, 4205, 4208, 4209, 4212, 4214, 4215, 4217, 4218, 4219, 4242, 4243, 4258, 4267, 4312, 4317, 4320, 4407, 4497, 4549, 4550, 4551, 4563, 4564, 4565, 4566, 4567, 4568, 4576, 4578, 4582, 4583, 4584, 4593, 4594, 4595, 4606, 4607, 4608, 4611, 4875, 4949, 4995, 4996, 5099, 5113, 5114, 5115, 5116, 5117, 5141, 5142, 5143, 5144, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5167, 5171, 5172, 5173, 5174, 5413, 5479, 5480, 5484, 5489, 5492, 5495, 5496, 5497, 5498, 5505, 5506, 5515, 5516, 5517, 5520, 5570, 5666, 5675, 5694, 5696, 5698, 5699, 5769, 5770, 5782, 5815, 5875, 5882, 5883, 5885, 5909, 5957, 5958, 5994, 6014, 6018, 6089, 6114, 6122, 6171, 6179, 6236, 6237, 6244, 6251, 6266, 6382, 6768, 6777, 6779, 7230, 7311, 7312, 7315, 7317, 7324, 7790, 7917, 7937, 7940, 7944, 7999, 8116, 8119, 8123, 8356, 8357, 8738, 8996, 9297, 9521, 9526, 9527, 9550, 9558, 9559, 9564, 9566, 9584, 10060, 10086, 10088, 10089, 10090, 10181, 10537, 10577, 10719, 10897, 10928, 11017, 11072, 11074, 11145, 11219, 11256, 11401, 11406, 11699, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11865, 11866, 11867, 11868, 11869, 11870, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12025, 12026, 12029, 12034, 12042, 12257, 12480, 12481, 12740, 12904, 12922, 12943, 12956, 13084, 13283, 13417, 15011, 15012, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15575, 15576, 15577, 15579, 15580, 15582, 15584, 15587, 15588, 15595, 15596, 15597, 15598, 15601, 15604, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17249, 17252, 18039, 18153) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_creature_template_Downlevel_2.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE MaxLevel > 38 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-9B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (15466, 15694, 15719, 15723, 15760, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (2256, 2287, 2570, 2571, 2584, 2585);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (264, 302, 331, 332, 340, 352, 376, 417, 461, 466, 510, 523, 770, 908, 914, 918, 928, 931, 1092, 1093, 1146, 1147, 1148, 1149, 1212, 1274, 1284, 1307, 1316, 1346, 1381, 1382, 1384, 1387, 1403, 1404, 1406, 1408, 1409, 1411, 1416, 1432, 1435, 1444, 1471, 1497, 1498, 1571, 1572, 1573, 1736, 1737, 1739, 1741, 1748, 1901, 1977, 2055, 2215, 2226, 2257, 2263, 2276, 2285, 2306, 2320, 2365, 2366, 2381, 2389, 2399, 2409, 2410, 2417, 2420, 2421, 2422, 2423, 2425, 2432, 2439, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2464, 2480, 2482, 2483, 2485, 2489, 2495, 2497, 2519, 2542, 2597, 2605, 2607, 2610, 2622, 2625, 2626, 2678, 2700, 2703, 2704, 2706, 2708, 2737, 2766, 2767, 2773, 2783, 2784, 2790, 2792, 2793, 2802, 2805, 2814, 2834, 2835, 2836, 2837, 2838, 2839, 2840, 2842, 2843, 2844, 2845, 2846, 2847, 2848, 2849, 2851, 2856, 2858, 2859, 2878, 2879, 2911, 2912, 2930, 2934, 2995, 2996, 3002, 3007, 3026, 3027, 3028, 3029, 3030, 3031, 3032, 3033, 3034, 3036, 3038, 3039, 3040, 3041, 3042, 3043, 3044, 3045, 3046, 3047, 3048, 3049, 3057, 3148, 3169, 3210, 3211, 3213, 3214, 3230, 3306, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3327, 3328, 3338, 3344, 3352, 3353, 3354, 3355, 3391, 3401, 3403, 3406, 3407, 3408, 3429, 3441, 3496, 3516, 3540, 3541, 3542, 3543, 3544, 3545, 3582, 3615, 3616, 3620, 3624, 3682, 3688, 3689, 3691, 3698, 3703, 3838, 3841, 3895, 3896, 4046, 4047, 4087, 4088, 4089, 4091, 4092, 4138, 4146, 4160, 4163, 4180, 4205, 4208, 4209, 4212, 4214, 4215, 4217, 4218, 4219, 4242, 4243, 4258, 4267, 4312, 4317, 4320, 4407, 4497, 4549, 4550, 4551, 4563, 4564, 4565, 4566, 4567, 4568, 4576, 4578, 4582, 4583, 4584, 4593, 4594, 4595, 4606, 4607, 4608, 4611, 4875, 4949, 4995, 4996, 5099, 5113, 5114, 5115, 5116, 5117, 5141, 5142, 5143, 5144, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5167, 5171, 5172, 5173, 5174, 5413, 5479, 5480, 5484, 5489, 5492, 5495, 5496, 5497, 5498, 5505, 5506, 5515, 5516, 5517, 5520, 5570, 5666, 5675, 5694, 5696, 5698, 5699, 5769, 5770, 5782, 5815, 5875, 5882, 5883, 5885, 5909, 5957, 5958, 5994, 6014, 6018, 6089, 6114, 6122, 6171, 6179, 6236, 6237, 6244, 6251, 6266, 6382, 6768, 6777, 6779, 7230, 7311, 7312, 7315, 7317, 7324, 7790, 7917, 7937, 7940, 7944, 7999, 8116, 8119, 8123, 8356, 8357, 8738, 8996, 9297, 9521, 9526, 9527, 9550, 9558, 9559, 9564, 9566, 9584, 10060, 10086, 10088, 10089, 10090, 10181, 10537, 10577, 10719, 10897, 10928, 11017, 11072, 11074, 11145, 11219, 11256, 11401, 11406, 11699, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11865, 11866, 11867, 11868, 11869, 11870, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12025, 12026, 12029, 12034, 12042, 12257, 12480, 12481, 12740, 12904, 12922, 12943, 12956, 13084, 13283, 13417, 15011, 15012, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15575, 15576, 15577, 15579, 15580, 15582, 15584, 15587, 15588, 15595, 15596, 15597, 15598, 15601, 15604, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17249, 17252, 18039, 18153);
Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 38 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);



Delete FROM pickpocketing_loot_template WHERE entry IN (2256, 2257, 2287, 2306, 2320, 2417, 2420, 2421, 2422, 2423, 2570, 2571, 2584, 2585, 2597, 2773, 2783, 2793);
Delete FROM skinning_loot_template WHERE entry in (10240);



/*creature_template pickpocket*/
Update creature_template set pickpocketlootid = 0 where entry in (1364, 4421);
/*creature_template loot*/
Update creature_template set lootid = 0 where entry in (382, 468, 488, 933, 935, 1277, 1282, 1329, 1334, 2509, 2513, 2524, 2525, 2706, 4995, 8310);


/*Cairne Bloodhoof - Children's Week*/
-- Update creature_template set GossipMenuId = 0 where entry = 3057;










/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (45, 259, 602, 604, 606, 608, 610, 612, 614);


/*spell_chain*/
Delete FROM spell_chain WHERE spell_id IN (759, 2835, 5763, 13220);


/*pet_levelstats*/
-- Delete FROM pet_levelstats WHERE creature_entry in (575, 4661);


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


/*game_event_creature_data*/ -- Love's in the air kimberly and Kelly
-- Delete FROM game_event_creature_data WHERE guid IN (90481, 90482);


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
DELETE FROM gameobject_template WHERE entry = 277193;
DELETE FROM gameobject WHERE guid = 23000 and id = 277193;
DELETE FROM dbscripts_on_go_template_use WHERE id = 277193;




