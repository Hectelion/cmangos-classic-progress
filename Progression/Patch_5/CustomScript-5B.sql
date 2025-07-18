
/*dbscripts_on_relay*/ -- Sickly Gazelle/Deer, Race Master Kronkrider, Theresa/Abernathy, Janey Anship
SELECT * FROM dbscripts_on_relay WHERE id IN (26, 27, 9988, 9989, 9990, 9991, 20603, 20604) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_dbscripts_on_relay_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Janey Anship*/
SELECT * FROM dbscript_random_templates WHERE id = 39 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_dbscript_random_templates_39.csv" fields terminated by ',' lines terminated by '\n';


/*The Principal Source*/
-- SELECT * FROM dbscripts_on_event WHERE id = 6138 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_dbscripts_on_event_6138.csv" fields terminated by ',' lines terminated by '\n';


/*Raider Jhash, Janey Anship*/
SELECT * FROM waypoint_path where pathid in (13, 19947) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_waypoint_path_custom.csv" fields terminated by ',' lines terminated by '\n';


/*creature_ai_scripts*/ -- Father Lankester/Theresa
SELECT * FROM creature_ai_scripts WHERE floor(id/100) = 4607 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_creature_ai_scripts_4607.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject_loot_template*/
Select * from gameobject_loot_template where entry in (1711, 1735, 2284, 17496) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Crawler*/
-- SELECT * FROM pet_levelstats WHERE creature_entry = 6250 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_pet_levelstats_6250.csv" fields terminated by ',' lines terminated by '\n';


/*npc_vendor_template*/
-- SELECT * FROM npc_vendor_template WHERE entry = 116 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_npc_vendor_template_116.csv" fields terminated by ',' lines terminated by '\n';



/*item_template disenchant*/
SELECT * FROM item_template WHERE DisenchantId > 0 and entry not IN (Select entry from ItemList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-5B_item_template_Disench.csv" fields terminated by ',' lines terminated by '\n';


/*creature skinning*/
SELECT * FROM creature_template WHERE skinninglootid > 0 and entry not IN (Select entry from CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-5B_creature_template_Skin.csv" fields terminated by ',' lines terminated by '\n';


/*Healing Stream Totem*/
-- SELECT * FROM spell_chain WHERE spell_id = 5394 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_spell_chain_5394.csv" fields terminated by ',' lines terminated by '\n';


/*Gubber Blump*/
SELECT * FROM creature_template where entry = 10216 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_creature_template_10216.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM gossip_menu_option WHERE menu_id = 2562 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_gossip_menu_option_2562.csv" fields terminated by ',' lines terminated by '\n';


/*Fishing*/
-- SELECT * FROM fishing_loot_template INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_fishing_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';







SELECT * FROM pickpocketing_loot_template WHERE entry IN (522, 1200) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-5B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-5B_skinning_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
-- SELECT * FROM creature_template WHERE entry IN (4131, 4133, 4143, 4150, 15466, 15694, 15719, 15760, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-5B_creature_template_Downlevel_0.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (234, 264, 331, 332, 340, 344, 352, 376, 382, 417, 461, 466, 510, 522, 523, 914, 918, 928, 931, 958, 1071, 1092, 1093, 1200, 1212, 1274, 1284, 1307, 1316, 1364, 1403, 1406, 1408, 1409, 1416, 1428, 1432, 1435, 1444, 1497, 1498, 1571, 1572, 1573, 1736, 1737, 1739, 1741, 1748, 1901, 1977, 2055, 2104, 2215, 2216, 2226, 2263, 2389, 2409, 2425, 2432, 2439, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2485, 2489, 2492, 2678, 2704, 2737, 2784, 2795, 2796, 2802, 2878, 2879, 2911, 2912, 2930, 2981, 2995, 2996, 3030, 3031, 3032, 3033, 3034, 3036, 3038, 3039, 3040, 3041, 3042, 3043, 3044, 3045, 3046, 3047, 3048, 3049, 3057, 3148, 3169, 3172, 3210, 3211, 3213, 3214, 3216, 3230, 3301, 3306, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3327, 3328, 3338, 3344, 3352, 3353, 3354, 3391, 3401, 3403, 3406, 3407, 3408, 3429, 3441, 3496, 3516, 3541, 3542, 3544, 3545, 3582, 3615, 3616, 3620, 3682, 3688, 3689, 3691, 3698, 3838, 3841, 3895, 3896, 3951, 3963, 4046, 4047, 4087, 4088, 4089, 4091, 4092, 4138, 4146, 4163, 4165, 4180, 4205, 4208, 4209, 4214, 4215, 4217, 4218, 4219, 4242, 4243, 4267, 4312, 4317, 4320, 4407, 4483, 4485, 4497, 4549, 4550, 4551, 4563, 4564, 4565, 4566, 4567, 4568, 4582, 4583, 4584, 4593, 4594, 4595, 4606, 4607, 4608, 4875, 4876, 4878, 4949, 4995, 4996, 5099, 5113, 5114, 5115, 5116, 5117, 5141, 5142, 5143, 5144, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5167, 5171, 5172, 5173, 5413, 5479, 5480, 5484, 5489, 5492, 5495, 5496, 5497, 5498, 5505, 5506, 5515, 5516, 5517, 5520, 5570, 5666, 5675, 5694, 5769, 5770, 5782, 5815, 5875, 5882, 5883, 5885, 5900, 5901, 5909, 5957, 5958, 5994, 6014, 6018, 6089, 6114, 6122, 6236, 6237, 6244, 6251, 6266, 6382, 6495, 6496, 6586, 7230, 7311, 7312, 7315, 7317, 7917, 7937, 7999, 8116, 8119, 8356, 8357, 8996, 9297, 9521, 9526, 9527, 9550, 9551, 9558, 9564, 9566, 10063, 10086, 10088, 10089, 10090, 10181, 10537, 10577, 10719, 10897, 10928, 11137, 11145, 11219, 11256, 11401, 11406, 11699, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11865, 11866, 11867, 11868, 11869, 11870, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12026, 12029, 12034, 12042, 12257, 12480, 12481, 12740, 12904, 12922, 13084, 13283, 13417, 15011, 15012, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15575, 15577, 15579, 15580, 15582, 15584, 15588, 15595, 15597, 15598, 15601, 15604, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17252, 18039, 18153) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-5B_creature_template_Downlevel_2.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE MaxLevel > 33 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-5B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (4131, 4133, 4143, 4150, 15466, 15694, 15719, 15760, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (234, 264, 331, 332, 340, 344, 352, 376, 382, 417, 461, 466, 510, 522, 523, 914, 918, 928, 931, 958, 1071, 1092, 1093, 1200, 1212, 1274, 1284, 1307, 1316, 1364, 1403, 1406, 1408, 1409, 1416, 1428, 1432, 1435, 1444, 1497, 1498, 1571, 1572, 1573, 1736, 1737, 1739, 1741, 1748, 1901, 1977, 2055, 2104, 2215, 2216, 2226, 2263, 2389, 2409, 2425, 2432, 2439, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2485, 2489, 2492, 2678, 2704, 2737, 2784, 2795, 2796, 2802, 2878, 2879, 2911, 2912, 2930, 2981, 2995, 2996, 3030, 3031, 3032, 3033, 3034, 3036, 3038, 3039, 3040, 3041, 3042, 3043, 3044, 3045, 3046, 3047, 3048, 3049, 3057, 3148, 3169, 3172, 3210, 3211, 3213, 3214, 3216, 3230, 3301, 3306, 3309, 3310, 3312, 3318, 3320, 3324, 3325, 3326, 3327, 3328, 3338, 3344, 3352, 3353, 3354, 3391, 3401, 3403, 3406, 3407, 3408, 3429, 3441, 3496, 3516, 3541, 3542, 3544, 3545, 3582, 3615, 3616, 3620, 3682, 3688, 3689, 3691, 3698, 3838, 3841, 3895, 3896, 3951, 3963, 4046, 4047, 4087, 4088, 4089, 4091, 4092, 4138, 4146, 4163, 4165, 4180, 4205, 4208, 4209, 4214, 4215, 4217, 4218, 4219, 4242, 4243, 4267, 4312, 4317, 4320, 4407, 4483, 4485, 4497, 4549, 4550, 4551, 4563, 4564, 4565, 4566, 4567, 4568, 4582, 4583, 4584, 4593, 4594, 4595, 4606, 4607, 4608, 4875, 4876, 4878, 4949, 4995, 4996, 5099, 5113, 5114, 5115, 5116, 5117, 5141, 5142, 5143, 5144, 5145, 5146, 5147, 5148, 5149, 5165, 5166, 5167, 5171, 5172, 5173, 5413, 5479, 5480, 5484, 5489, 5492, 5495, 5496, 5497, 5498, 5505, 5506, 5515, 5516, 5517, 5520, 5570, 5666, 5675, 5694, 5769, 5770, 5782, 5815, 5875, 5882, 5883, 5885, 5900, 5901, 5909, 5957, 5958, 5994, 6014, 6018, 6089, 6114, 6122, 6236, 6237, 6244, 6251, 6266, 6382, 6495, 6496, 6586, 7230, 7311, 7312, 7315, 7317, 7917, 7937, 7999, 8116, 8119, 8356, 8357, 8996, 9297, 9521, 9526, 9527, 9550, 9551, 9558, 9564, 9566, 10063, 10086, 10088, 10089, 10090, 10181, 10537, 10577, 10719, 10897, 10928, 11137, 11145, 11219, 11256, 11401, 11406, 11699, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11865, 11866, 11867, 11868, 11869, 11870, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12026, 12029, 12034, 12042, 12257, 12480, 12481, 12740, 12904, 12922, 13084, 13283, 13417, 15011, 15012, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15575, 15577, 15579, 15580, 15582, 15584, 15588, 15595, 15597, 15598, 15601, 15604, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17252, 18039, 18153);
Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 33 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);


Delete FROM pickpocketing_loot_template WHERE entry IN (522, 1200);
Delete FROM skinning_loot_template;







/*dbscripts_on_relay*/ -- Sickly Gazelle/Deer, Race Master Kronkrider, Theresa/Abernathy, Janey Anship
Delete FROM dbscripts_on_relay WHERE id IN (26, 27, 9988, 9989, 9990, 9991, 20603, 20604);


/*Janey Anship*/
Delete FROM dbscript_random_templates WHERE id = 39;


/*The Principal Source*/
-- Delete FROM dbscripts_on_event WHERE id = 6138;


/*Syndicate Documents*/
DELETE FROM questgiver_greeting WHERE Entry IN (1740, 186420);


/*Raider Jhash, Janey Anship*/
Delete FROM waypoint_path where pathid in (13, 19947);


/*creature_ai_scripts*/ -- Father Lankester/Theresa
Delete FROM creature_ai_scripts WHERE floor(id/100) = 4607;


/*gameobject_loot_template*/
Delete from gameobject_loot_template where entry in (1711, 1735, 2284, 17496);


/*npc_vendor_template*/
-- Delete FROM npc_vendor_template WHERE entry = 116;


/*Crawler*/
-- Delete FROM pet_levelstats WHERE creature_entry = 6250;


/*Healing Stream Totem*/
-- Delete FROM spell_chain WHERE spell_id = 5394;


/*Fishing*/
-- Delete FROM fishing_loot_template;



/*creature_ai_scripts*/ -- Father Lankester/Theresa
Update creature_template set AIName = "" where entry = 4607;
/*item_template disenchant*/
Update item_template set DisenchantId = 0 WHERE DisenchantId > 0 and entry not IN (Select entry from ItemList);
/*creature skinning*/
Update creature_template set skinninglootid = 0 WHERE skinninglootid > 0 and entry not IN (Select entry from CreatureList);


/*Wizzle Brassbolts*/
Update creature_template set VendorTemplateId = 0 where entry = 4453 and VendorTemplateId = 133;


/*Gubber Blump*/
Update creature_template set GossipMenuId = 0 where entry = 10216 and GossipMenuId = 2562;
-- Delete FROM gossip_menu_option WHERE menu_id = 2562;







