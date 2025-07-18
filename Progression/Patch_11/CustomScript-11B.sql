
/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (442, 444, 446, 448, 943) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Sunken Temple statues & Razorfen Downs Gong*/
SELECT * FROM scripted_event_id WHERE id IN (3130, 3094, 3095, 3097, 3098, 3099, 3100) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_scripted_event_id.csv" fields terminated by ',' lines terminated by '\n';

/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry IN (5045, 9677, 9932, 17938) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_relay*/
SELECT * FROM dbscripts_on_relay WHERE id IN (14, 21, 22, 23, 8284, 8338) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_relay_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscript_random_templates*/
SELECT * FROM dbscript_random_templates WHERE id = 20 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscript_random_templates_20.csv" fields terminated by ',' lines terminated by '\n';


/*spell_chain*/
SELECT * FROM spell_chain WHERE spell_id IN (2362, 3420) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_spell_chain_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Jammal'an the Prophet - Spawn Dreamscythe*/
SELECT * FROM creature_ai_summons WHERE id IN (2, 3) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_ai_summons_custom.csv" fields terminated by ',' lines terminated by '\n';


/*queue for Razorfen Downs & Sunken Temple*/
-- SELECT * FROM dbscripts_on_gossip WHERE id IN (2009, 2014) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_gossip_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_creature_movement*/
SELECT * FROM dbscripts_on_creature_movement WHERE id = 9 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_creature_movement_9.csv" fields terminated by ',' lines terminated by '\n';







SELECT * FROM pickpocketing_loot_template WHERE entry IN (2644, 2645, 2646, 2647, 2648, 7995, 7996, 8214, 8636, 10802, 12046) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (1559, 2681, 5349, 8198, 8213) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_skinning_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
-- SELECT * FROM creature_template WHERE entry IN (15466, 15694, 15719, 15723, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel_0.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (2644, 2645, 2646, 2647, 2648, 2681, 5432, 5466, 5469, 5470, 12124) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel_1.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (331, 332, 340, 352, 376, 417, 461, 466, 469, 510, 523, 853, 864, 866, 867, 868, 914, 918, 928, 931, 985, 986, 987, 988, 989, 1141, 1274, 1284, 1307, 1316, 1386, 1387, 1416, 1435, 1442, 1497, 1498, 1559, 1571, 1572, 1573, 1736, 1737, 1739, 1741, 1748, 1775, 1977, 2055, 2215, 2226, 2276, 2389, 2399, 2409, 2425, 2432, 2439, 2464, 2480, 2485, 2487, 2496, 2542, 2625, 2688, 2704, 2784, 2802, 2835, 2836, 2847, 2851, 2858, 2859, 2861, 2871, 2872, 2931, 2995, 3030, 3032, 3033, 3034, 3038, 3039, 3041, 3042, 3045, 3046, 3047, 3049, 3057, 3148, 3151, 3210, 3211, 3213, 3214, 3230, 3310, 3312, 3324, 3325, 3326, 3328, 3338, 3344, 3352, 3353, 3354, 3391, 3401, 3406, 3441, 3516, 3525, 3582, 3615, 3616, 3691, 3838, 3841, 3895, 3936, 4046, 4047, 4087, 4088, 4091, 4138, 4161, 4180, 4205, 4214, 4215, 4217, 4218, 4242, 4243, 4267, 4312, 4317, 4321, 4407, 4497, 4551, 4563, 4564, 4566, 4567, 4583, 4584, 4593, 4594, 4606, 4608, 4611, 4613, 4621, 4752, 4782, 4922, 4923, 4924, 4944, 4947, 4949, 4968, 4973, 4974, 5054, 5090, 5091, 5092, 5093, 5094, 5095, 5096, 5115, 5116, 5130, 5141, 5142, 5145, 5146, 5147, 5148, 5149, 5164, 5165, 5166, 5172, 5173, 5199, 5200, 5349, 5387, 5390, 5479, 5489, 5492, 5496, 5498, 5505, 5515, 5516, 5546, 5547, 5570, 5666, 5675, 5694, 5769, 5770, 5782, 5882, 5883, 5994, 6014, 6026, 6089, 6114, 6122, 6171, 6179, 6236, 6251, 6266, 6382, 6491, 6546, 6548, 6706, 6707, 6726, 6766, 6768, 6777, 6826, 7167, 7172, 7230, 7231, 7232, 7292, 7315, 7406, 7407, 7740, 7764, 7772, 7773, 7774, 7792, 7793, 7794, 7798, 7802, 7804, 7823, 7824, 7825, 7852, 7854, 7865, 7866, 7867, 7868, 7869, 7870, 7871, 7875, 7877, 7878, 7879, 7880, 7882, 7884, 7900, 7917, 7918, 7937, 7940, 7941, 7942, 7943, 7944, 7945, 7946, 7947, 7948, 7949, 7950, 7953, 7954, 7955, 7995, 7996, 7999, 8018, 8019, 8020, 8021, 8026, 8123, 8126, 8142, 8143, 8144, 8145, 8146, 8147, 8154, 8157, 8158, 8159, 8160, 8161, 8198, 8201, 8205, 8212, 8213, 8214, 8215, 8217, 8480, 8636, 8736, 9083, 9085, 9086, 9297, 9521, 9526, 9527, 9548, 10036, 10181, 10293, 10537, 10577, 10719, 10802, 10897, 10988, 11052, 11073, 11097, 11145, 11146, 11177, 11178, 11256, 11401, 11406, 11624, 11699, 11702, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11863, 11865, 11866, 11867, 11868, 11869, 11870, 11899, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12025, 12026, 12029, 12034, 12042, 12046, 12257, 12338, 12480, 12481, 12740, 12807, 12904, 12943, 12956, 12958, 13084, 13283, 13417, 15011, 15012, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15559, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15573, 15575, 15576, 15577, 15579, 15580, 15581, 15582, 15584, 15586, 15587, 15588, 15595, 15596, 15597, 15598, 15601, 15604, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15773, 15775, 15776, 15796, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17249, 17252, 18039, 18153) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel_2.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE MaxLevel > 48 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (15466, 15694, 15719, 15723, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (2644, 2645, 2646, 2647, 2648, 2681, 5432, 5466, 5469, 5470, 12124);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (331, 332, 340, 352, 376, 417, 461, 466, 469, 510, 523, 853, 864, 866, 867, 868, 914, 918, 928, 931, 985, 986, 987, 988, 989, 1141, 1274, 1284, 1307, 1316, 1386, 1387, 1416, 1435, 1442, 1497, 1498, 1559, 1571, 1572, 1573, 1736, 1737, 1739, 1741, 1748, 1775, 1977, 2055, 2215, 2226, 2276, 2389, 2399, 2409, 2425, 2432, 2439, 2464, 2480, 2485, 2487, 2496, 2542, 2625, 2688, 2704, 2784, 2802, 2835, 2836, 2847, 2851, 2858, 2859, 2861, 2871, 2872, 2931, 2995, 3030, 3032, 3033, 3034, 3038, 3039, 3041, 3042, 3045, 3046, 3047, 3049, 3057, 3148, 3151, 3210, 3211, 3213, 3214, 3230, 3310, 3312, 3324, 3325, 3326, 3328, 3338, 3344, 3352, 3353, 3354, 3391, 3401, 3406, 3441, 3516, 3525, 3582, 3615, 3616, 3691, 3838, 3841, 3895, 3936, 4046, 4047, 4087, 4088, 4091, 4138, 4161, 4180, 4205, 4214, 4215, 4217, 4218, 4242, 4243, 4267, 4312, 4317, 4321, 4407, 4497, 4551, 4563, 4564, 4566, 4567, 4583, 4584, 4593, 4594, 4606, 4608, 4611, 4613, 4621, 4752, 4782, 4922, 4923, 4924, 4944, 4947, 4949, 4968, 4973, 4974, 5054, 5090, 5091, 5092, 5093, 5094, 5095, 5096, 5115, 5116, 5130, 5141, 5142, 5145, 5146, 5147, 5148, 5149, 5164, 5165, 5166, 5172, 5173, 5199, 5200, 5349, 5387, 5390, 5479, 5489, 5492, 5496, 5498, 5505, 5515, 5516, 5546, 5547, 5570, 5666, 5675, 5694, 5769, 5770, 5782, 5882, 5883, 5994, 6014, 6026, 6089, 6114, 6122, 6171, 6179, 6236, 6251, 6266, 6382, 6491, 6546, 6548, 6706, 6707, 6726, 6766, 6768, 6777, 6826, 7167, 7172, 7230, 7231, 7232, 7292, 7315, 7406, 7407, 7740, 7764, 7772, 7773, 7774, 7792, 7793, 7794, 7798, 7802, 7804, 7823, 7824, 7825, 7852, 7854, 7865, 7866, 7867, 7868, 7869, 7870, 7871, 7875, 7877, 7878, 7879, 7880, 7882, 7884, 7900, 7917, 7918, 7937, 7940, 7941, 7942, 7943, 7944, 7945, 7946, 7947, 7948, 7949, 7950, 7953, 7954, 7955, 7995, 7996, 7999, 8018, 8019, 8020, 8021, 8026, 8123, 8126, 8142, 8143, 8144, 8145, 8146, 8147, 8154, 8157, 8158, 8159, 8160, 8161, 8198, 8201, 8205, 8212, 8213, 8214, 8215, 8217, 8480, 8636, 8736, 9083, 9085, 9086, 9297, 9521, 9526, 9527, 9548, 10036, 10181, 10293, 10537, 10577, 10719, 10802, 10897, 10988, 11052, 11073, 11097, 11145, 11146, 11177, 11178, 11256, 11401, 11406, 11624, 11699, 11702, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11863, 11865, 11866, 11867, 11868, 11869, 11870, 11899, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12025, 12026, 12029, 12034, 12042, 12046, 12257, 12338, 12480, 12481, 12740, 12807, 12904, 12943, 12956, 12958, 13084, 13283, 13417, 15011, 15012, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15559, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15573, 15575, 15576, 15577, 15579, 15580, 15581, 15582, 15584, 15586, 15587, 15588, 15595, 15596, 15597, 15598, 15601, 15604, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15773, 15775, 15776, 15796, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17249, 17252, 18039, 18153);
Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 48 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);


Delete FROM pickpocketing_loot_template WHERE entry IN (2644, 2645, 2646, 2647, 2648, 7995, 7996, 8214, 8636, 10802, 12046);
Delete FROM skinning_loot_template WHERE entry IN (1559, 2681, 5349, 8198, 8213);



/*creature_template*/
Update creature_template set lootid = 0 WHERE entry IN (853, 866, 1741, 7865, 10036);







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (442, 444, 446, 448, 943);


/*Sunken Temple statues & Razorfen Downs Gong*/
Delete FROM scripted_event_id WHERE id IN (3130, 3094, 3095, 3097, 3098, 3099, 3100);


/*gameobject_loot_template*/
Delete FROM gameobject_loot_template WHERE entry IN (5045, 9677, 9932, 17938);


/*dbscripts_on_relay*/
Delete FROM dbscripts_on_relay WHERE id IN (14, 21, 22, 23, 8284, 8338);


/*dbscript_random_templates*/
Delete FROM dbscript_random_templates WHERE id = 20;


/*spell_chain*/
Delete FROM spell_chain WHERE spell_id IN (2362, 3420);


/*Jammal'an the Prophet - Spawn Dreamscythe*/
Delete FROM creature_ai_summons WHERE id IN (2, 3);


/*queue for Razorfen Downs & Sunken Temple*/
-- Delete FROM dbscripts_on_gossip WHERE id IN (2009, 2014);


/*dbscripts_on_creature_movement*/
Delete FROM dbscripts_on_creature_movement WHERE id = 9;







/*smelthing bronze*/
update spell_template set reagentcount2 = 2 WHERE id = 2659;


/*Dragonscale & Elemental Leatherworker*/
DELETE FROM creature WHERE guid in (35885, 5567);
INSERT INTO creature VALUES (35885, 7866, 0, 1, -6606.993164, -3412.404297, 279.232483, 3.247144, 333, 333, 0, 0);
INSERT INTO creature VALUES (5567, 7868, 0, 1, -1422.708496, -3036.546143, 33.519199, 2.789245, 500, 500, 0, 0);








