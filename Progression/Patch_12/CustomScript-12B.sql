


/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (1466, 1472) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*transports*/
SELECT * FROM transports WHERE entry IN (20808, 164871, 175080, 176495) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_transports.csv" fields terminated by ',' lines terminated by '\n';


/*pet_levelstats*/
-- SELECT * FROM pet_levelstats WHERE creature_entry = 329 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_pet_levelstats_329.csv" fields terminated by ',' lines terminated by '\n';



/*gameobject_loot_template*/
-- SELECT * FROM gameobject_loot_template WHERE entry IN (11103, 11213, 11281, 11282, 13961, 13965, 13966, 13970) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE entry IN (11103, 11213, 13961, 13965, 13966, 13970) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*waypoint_path*/
SELECT * FROM waypoint_path WHERE pathid IN (2, 10, 8284, 11016) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_waypoint_path_custom.csv" fields terminated by ',' lines terminated by '\n';
/*waypoint_path_name*/
SELECT * FROM waypoint_path_name WHERE pathid IN (2, 10, 8284, 11016) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_waypoint_path_name_custom.csv" fields terminated by ',' lines terminated by '\n';



/*dbscripts_on_relay*/
SELECT * FROM dbscripts_on_relay WHERE id IN (9006, 9996, 9997, 9998) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_dbscripts_on_relay_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_event*/
SELECT * FROM dbscripts_on_event WHERE id IN (293, 384, 385, 691, 692, 693, 694, 3201, 3202, 3203, 3204, 3361, 3561, 3980, 4059, 4079, 4083, 4102, 4118, 4178, 4185, 4192, 4193, 4194, 4195, 4196, 4197, 4215, 4216, 4217, 4218, 4219, 4234, 4235, 4236, 4237, 4247, 4260, 4265, 4276, 4280, 4284, 4288) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_dbscripts_on_event_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_creature_movement*/
SELECT * FROM dbscripts_on_creature_movement WHERE id IN (1233, 828401, 828402, 828403, 828404, 828405, 4729401) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_dbscripts_on_creature_movement_custom.csv" fields terminated by ',' lines terminated by '\n';


/*gossip_menu_option*/
-- SELECT * FROM gossip_menu_option WHERE action_menu_id IN (6865, 50088, 50092, 50121, 50224) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_gossip_menu_option_custom.csv" fields terminated by ',' lines terminated by '\n';







/*Disenchant loot from item_template*/                       
SELECT * FROM item_template WHERE DisenchantId in (10, 47, 63) and entry not in (SELECT entry FROM ItemList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_item_template_disenchant.csv" fields terminated by ',' lines terminated by '\n';



SELECT * FROM pickpocketing_loot_template WHERE entry IN (2405, 3296, 4624, 5710, 8304, 8408, 9460) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (5709, 6129) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_skinning_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
-- SELECT * FROM creature_template WHERE entry IN (8836, 15304, 15466, 15694, 15719, 15723, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_creature_template_Downlevel_0.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (6129, 6143, 6144, 6146, 6147, 6646, 12125, 13322) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_creature_template_Downlevel_1.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (68, 331, 332, 352, 376, 417, 461, 466, 469, 510, 523, 853, 866, 914, 918, 928, 931, 1064, 1141, 1284, 1316, 1387, 1435, 1442, 1443, 1498, 1571, 1572, 1573, 1642, 1736, 1737, 1739, 1741, 1748, 1749, 1756, 1775, 2215, 2226, 2276, 2389, 2399, 2405, 2409, 2425, 2432, 2464, 2487, 2496, 2625, 2784, 2802, 2835, 2836, 2851, 2858, 2859, 2861, 2931, 2995, 3032, 3034, 3039, 3042, 3046, 3047, 3057, 3084, 3148, 3151, 3210, 3211, 3213, 3214, 3230, 3296, 3310, 3338, 3344, 3352, 3353, 3391, 3401, 3441, 3502, 3516, 3571, 3615, 3616, 3691, 3838, 3841, 3895, 3936, 4046, 4047, 4087, 4088, 4090, 4138, 4161, 4214, 4217, 4262, 4267, 4312, 4317, 4321, 4407, 4423, 4497, 4551, 4563, 4566, 4584, 4593, 4606, 4624, 4924, 4949, 4968, 5090, 5115, 5130, 5141, 5146, 5147, 5164, 5165, 5173, 5387, 5393, 5515, 5546, 5547, 5595, 5624, 5694, 5709, 5710, 5769, 5770, 5782, 5882, 5952, 5994, 6026, 6171, 6179, 6236, 6251, 6382, 6491, 6546, 6706, 6707, 6726, 6768, 6777, 7172, 7230, 7231, 7232, 7292, 7315, 7363, 7728, 7734, 7740, 7772, 7773, 7783, 7794, 7802, 7804, 7823, 7824, 7846, 7851, 7852, 7865, 7875, 7877, 7878, 7879, 7880, 7884, 7917, 7918, 7937, 7939, 7941, 7944, 7950, 7975, 7980, 7999, 8017, 8018, 8019, 8020, 8026, 8123, 8126, 8147, 8155, 8297, 8298, 8304, 8338, 8379, 8408, 8480, 8578, 8609, 8610, 8616, 8678, 8716, 8717, 9297, 9460, 9521, 9526, 9527, 10036, 10037, 10038, 10181, 10537, 10577, 10897, 10988, 11073, 11097, 11146, 11194, 11256, 11401, 11406, 11624, 11699, 11702, 11703, 11705, 11707, 11798, 11799, 11800, 11802, 11819, 11822, 11832, 11859, 11863, 11899, 11956, 11957, 12034, 12047, 12160, 12257, 12338, 12396, 12480, 12481, 12577, 12740, 12904, 12943, 12956, 12957, 13283, 13839, 14717, 15011, 15012, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15559, 15561, 15562, 15563, 15564, 15565, 15567, 15568, 15569, 15572, 15573, 15575, 15576, 15577, 15579, 15580, 15581, 15582, 15584, 15586, 15587, 15588, 15593, 15595, 15596, 15597, 15598, 15600, 15601, 15604, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15773, 15775, 15776, 15796, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17249, 18039, 18153) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_creature_template_Downlevel_2.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE MaxLevel > 53 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-12B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (8836, 15304, 15466, 15694, 15719, 15723, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (6129, 6143, 6144, 6146, 6147, 6646, 12125, 13322);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (68, 331, 332, 352, 376, 417, 461, 466, 469, 510, 523, 853, 866, 914, 918, 928, 931, 1064, 1141, 1284, 1316, 1387, 1435, 1442, 1443, 1498, 1571, 1572, 1573, 1642, 1736, 1737, 1739, 1741, 1748, 1749, 1756, 1775, 2215, 2226, 2276, 2389, 2399, 2405, 2409, 2425, 2432, 2464, 2487, 2496, 2625, 2784, 2802, 2835, 2836, 2851, 2858, 2859, 2861, 2931, 2995, 3032, 3034, 3039, 3042, 3046, 3047, 3057, 3084, 3148, 3151, 3210, 3211, 3213, 3214, 3230, 3296, 3310, 3338, 3344, 3352, 3353, 3391, 3401, 3441, 3502, 3516, 3571, 3615, 3616, 3691, 3838, 3841, 3895, 3936, 4046, 4047, 4087, 4088, 4090, 4138, 4161, 4214, 4217, 4262, 4267, 4312, 4317, 4321, 4407, 4423, 4497, 4551, 4563, 4566, 4584, 4593, 4606, 4624, 4924, 4949, 4968, 5090, 5115, 5130, 5141, 5146, 5147, 5164, 5165, 5173, 5387, 5393, 5515, 5546, 5547, 5595, 5624, 5694, 5709, 5710, 5769, 5770, 5782, 5882, 5952, 5994, 6026, 6171, 6179, 6236, 6251, 6382, 6491, 6546, 6706, 6707, 6726, 6768, 6777, 7172, 7230, 7231, 7232, 7292, 7315, 7363, 7728, 7734, 7740, 7772, 7773, 7783, 7794, 7802, 7804, 7823, 7824, 7846, 7851, 7852, 7865, 7875, 7877, 7878, 7879, 7880, 7884, 7917, 7918, 7937, 7939, 7941, 7944, 7950, 7975, 7980, 7999, 8017, 8018, 8019, 8020, 8026, 8123, 8126, 8147, 8155, 8297, 8298, 8304, 8338, 8379, 8408, 8480, 8578, 8609, 8610, 8616, 8678, 8716, 8717, 9297, 9460, 9521, 9526, 9527, 10036, 10037, 10038, 10181, 10537, 10577, 10897, 10988, 11073, 11097, 11146, 11194, 11256, 11401, 11406, 11624, 11699, 11702, 11703, 11705, 11707, 11798, 11799, 11800, 11802, 11819, 11822, 11832, 11859, 11863, 11899, 11956, 11957, 12034, 12047, 12160, 12257, 12338, 12396, 12480, 12481, 12577, 12740, 12904, 12943, 12956, 12957, 13283, 13839, 14717, 15011, 15012, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15559, 15561, 15562, 15563, 15564, 15565, 15567, 15568, 15569, 15572, 15573, 15575, 15576, 15577, 15579, 15580, 15581, 15582, 15584, 15586, 15587, 15588, 15593, 15595, 15596, 15597, 15598, 15600, 15601, 15604, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15773, 15775, 15776, 15796, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17249, 18039, 18153);
Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 53 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);


Delete FROM pickpocketing_loot_template WHERE entry IN (2405, 3296, 4624, 5710, 8304, 8408, 9460);
Delete FROM skinning_loot_template WHERE entry IN (5709, 6129);



/*Disenchant loot from item_template*/
Update item_template set DisenchantId = 0 WHERE DisenchantId in (10, 47, 63) and entry not in (SELECT entry FROM ItemList);







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (1466, 1472);


/*transports*/
Delete FROM transports WHERE entry IN (20808, 164871, 175080, 176495);


/*pet_levelstats*/
-- Delete FROM pet_levelstats WHERE creature_entry = 329;


/*gameobject_loot_template*/
-- Delete FROM gameobject_loot_template WHERE entry IN (11103, 11213, 11281, 11282, 13961, 13965, 13966, 13970);
Delete FROM gameobject_loot_template WHERE entry IN (11103, 11213, 13961, 13965, 13966, 13970);


/*waypoint_path*/
Delete FROM waypoint_path WHERE pathid IN (2, 10, 8284, 11016);


/*dbscripts_on_relay*/
Delete FROM dbscripts_on_relay WHERE id IN (9006, 9996, 9997, 9998);


/*dbscripts_on_event*/
Delete FROM dbscripts_on_event WHERE id IN (293, 384, 385, 691, 692, 693, 694, 3201, 3202, 3203, 3204, 3361, 3561, 3980, 4059, 4079, 4083, 4102, 4118, 4178, 4185, 4192, 4193, 4194, 4195, 4196, 4197, 4215, 4216, 4217, 4218, 4219, 4234, 4235, 4236, 4237, 4247, 4260, 4265, 4276, 4280, 4284, 4288);


/*dbscripts_on_creature_movement*/
Delete FROM dbscripts_on_creature_movement WHERE id IN (1233, 828401, 828402, 828403, 828404, 828405, 4729401);


/*gossip_menu_option*/
-- Delete FROM gossip_menu_option WHERE action_menu_id IN (6865, 50088, 50092, 50121, 50224);





/*Quiver & Ammo pouch*/
UPDATE item_template SET containerslots = 4, spellid_1 = 0, spelltrigger_1 = 0 WHERE entry IN (2101, 2102, 5439, 5441, 7278, 7279);
UPDATE item_template SET containerslots = 6, spellid_1 = 0, spelltrigger_1 = 0 WHERE entry IN (3573, 3574, 11362, 11363);
UPDATE item_template SET containerslots = 8, spellid_1 = 0, spelltrigger_1 = 0 WHERE entry IN (3604, 3605, 7371, 7372);


/*set Deviate Crocolisk elite*/
update creature_template set rank = 1 WHERE entry = 5053;
/*set Skum and Ghamoo-ra rare*/
update creature_template set rank = 4 WHERE entry in (3674, 4887);
/*set Mire Lord level 45*/
update creature_template set MinLevel = 45, MaxLevel = 45 WHERE entry = 1081;


/*Green Lens*/
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0 WHERE entry = 10504;

/*Bolt of linen*/
Update spell_template set ReagentCount1 = 3 WHERE id = 2963;

/*Elemental Leatherworking*/
UPDATE quest_template SET ReqItemId1 = 8200, ReqItemId2 = 8201, ReqItemId3 = 0, ReqItemId4 = 0, ReqItemCount1 = 1, ReqItemCount2 = 1, ReqItemCount3 = 0, ReqItemCount4 = 0 WHERE entry IN (5144, 5146);

/*ornate mithril pants, boots and breastplate*/
UPDATE spell_template SET Reagent3 = 7966, Reagent4 = 0, ReagentCount4 = 0 WHERE id = 9972;
UPDATE spell_template SET Reagent5 = 0, ReagentCount5 = 0 WHERE id = 9979;
UPDATE spell_template SET Reagent4 = 0, ReagentCount4 = 0 WHERE id = 9945;


/*Queue Uldaman*/
update gossip_menu_option set condition_id = 5026 where menu_id = 50238 and id = 11;



/*Blacksmithing Plans*/
UPDATE quest_template SET RewItemId1 = 7986, RewItemCount1 = 1, RewSpell = 0, RewSpellCast = 0 WHERE entry = 2773;
UPDATE quest_template SET RewItemId1 = 7987, RewItemCount1 = 1, RewSpell = 0, RewSpellCast = 0 WHERE entry = 2771;
UPDATE quest_template SET RewItemId1 = 7988, RewItemCount1 = 1, RewSpell = 0, RewSpellCast = 0 WHERE entry = 2772;
UPDATE quest_template SET RewItemId1 = 7994, RewItemCount1 = 1, RewSpell = 0, RewSpellCast = 0 WHERE entry = 2756;
/*Pattern: Stormcloth*/
Update spell_template set Reagent2 = 4611 WHERE id IN (12062, 12063, 12068, 12083, 12087, 12090);









/*Pattern: Nightscape Cloak*/
DELETE From reference_loot_template WHERE entry = 50548 and item in (8388);
INSERT INTO reference_loot_template VALUES (50548, 8388, 0, 1, 1, 1, 0, 'Pattern: Nightscape Cloak');



/*Pattern: Stormcloth*/
DELETE From reference_loot_template WHERE entry = 50545 and item in (10303, 10304, 10313, 10319, 10322, 10324);
INSERT INTO reference_loot_template VALUES (50545, 10303, 0, 1, 1, 1, 0, 'Pattern: Stormcloth Pants');
INSERT INTO reference_loot_template VALUES (50545, 10304, 0, 1, 1, 1, 0, 'Pattern: Stormcloth Gloves');
INSERT INTO reference_loot_template VALUES (50545, 10313, 0, 1, 1, 1, 0, 'Pattern: Stormcloth Vest');
INSERT INTO reference_loot_template VALUES (50545, 10319, 0, 1, 1, 1, 0, 'Pattern: Stormcloth Headband');
INSERT INTO reference_loot_template VALUES (50545, 10322, 0, 1, 1, 1, 0, 'Pattern: Stormcloth Shoulders');
INSERT INTO reference_loot_template VALUES (50545, 10324, 0, 1, 1, 1, 0, 'Pattern: Stormcloth Boots');


/*Blump Family Fishing Pole*/
update quest_template set ReWItemId1 = 12221 WHERE entry = 1141;


/*Teleporter*/
DELETE FROM creature WHERE guid in (32352, 32353);
INSERT INTO creature VALUES (32352, 3895, 1, 1, 6452, 632, 9.5975, 2.92, 300, 300, 0, 0);
INSERT INTO creature VALUES (32353, 3896, 0, 1, -3772, -642, 8.542, 5.2, 300, 300, 0, 0);

UPDATE creature SET id = 3151 WHERE id = 9558;
UPDATE creature SET id = 3152 WHERE id = 9559;
UPDATE creature SET id = 3148 WHERE id = 9564;

UPDATE creature_template SET gossipmenuid = 1955, npcflags = 1 WHERE entry = 3895;
UPDATE creature_template SET gossipmenuid = 1956, npcflags = 1 WHERE entry = 3896;
UPDATE creature_template SET gossipmenuid = 1957, npcflags = 1 WHERE entry = 3151;
UPDATE creature_template SET gossipmenuid = 1958, npcflags = 1 WHERE entry = 3152;
UPDATE creature_template SET gossipmenuid = 1959, npcflags = 1, NAME = "Torc the Orc" WHERE entry = 3148;

DELETE FROM broadcast_text WHERE Id in (19836, 19840, 19844, 19848, 19852);
DELETE FROM npc_text_broadcast_text WHERE Id in (2628, 2629, 2630, 2631, 2632);
DELETE FROM gossip_menu WHERE entry in (1955, 1956, 1957, 1958, 1959);
DELETE FROM gossip_menu_option WHERE menu_id in (1955, 1956, 1957, 1958, 1959, 1971);
DELETE FROM dbscripts_on_gossip WHERE id in (195501, 195601, 195701, 195801, 195901, 197101);

INSERT INTO broadcast_text VALUES (19836, 'You look like you might be needing passage across the Great Sea.', 'You look like you might be needing passage across the Great Sea.', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO broadcast_text VALUES (19840, 'You look like you might be needing trip to Ratchet.', 'You look like you might be needing trip to Ratchet.', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO broadcast_text VALUES (19844, 'You look like a smooth criminal. Looking for a boat ride?', 'You look like a smooth criminal. Looking for a boat ride?', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO broadcast_text VALUES (19848, 'You can find passage across the Great Sea to Auberdine.', 'You can find passage across the Great Sea to Auberdine.', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO broadcast_text VALUES (19852, 'I am Torc the Orc! Where would you like to fly today?', 'I am Torc the Orc! Where would you like to fly today?', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO npc_text_broadcast_text VALUES (2630, 1, 0, 0, 0, 0, 0, 0, 0, 19836, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO npc_text_broadcast_text VALUES (2631, 1, 0, 0, 0, 0, 0, 0, 0, 19840, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO npc_text_broadcast_text VALUES (2628, 1, 0, 0, 0, 0, 0, 0, 0, 19844, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO npc_text_broadcast_text VALUES (2629, 1, 0, 0, 0, 0, 0, 0, 0, 19848, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO npc_text_broadcast_text VALUES (2632, 1, 0, 0, 0, 0, 0, 0, 0, 19852, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO gossip_menu VALUES (1957, 2630, 0, 0);
INSERT INTO gossip_menu VALUES (1958, 2631, 0, 0);
INSERT INTO gossip_menu VALUES (1955, 2628, 0, 0);
INSERT INTO gossip_menu VALUES (1956, 2629, 0, 0);
INSERT INTO gossip_menu VALUES (1959, 2632, 0, 0);

INSERT INTO gossip_menu_option VALUES (1957, 0, 0, 'Yes, take me to Booty Bay please.', 0, 1, 1, -1, 0, 195701, 0, 0, NULL, 0, 0);
INSERT INTO gossip_menu_option VALUES (1958, 0, 0, 'Yes, take me to Ratchet please.', 0, 1, 1, -1, 0, 195801, 0, 0, NULL, 0, 0);
INSERT INTO gossip_menu_option VALUES (1955, 0, 0, 'Yes, take me to Menethil please.', 0, 1, 1, -1, 0, 195501, 0, 0, NULL, 0, 0);
INSERT INTO gossip_menu_option VALUES (1956, 0, 0, 'Yes, take me to Auberdine please.', 0, 1, 1, -1, 0, 195601, 0, 0, NULL, 0, 0);
INSERT INTO gossip_menu_option VALUES (1959, 0, 0, 'I wish fly to Tirisfal Glades.', 0, 1, 1, -1, 0, 195901, 0, 0, NULL, 0, 0);
INSERT INTO gossip_menu_option VALUES (1971, 0, 0, 'I wish fly to Durotar.', 0, 1, 1, -1, 0, 197101, 0, 0, NULL, 0, 0);

INSERT INTO dbscripts_on_gossip VALUES (195701, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -14289, 556, 8.9711, 0, 0, 0, 'Teleport player to Booty Bay');
INSERT INTO dbscripts_on_gossip VALUES (195801, 0, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -996, -3815, 5.259, 0, 0, 0, 'Teleport player to Ratchet');
INSERT INTO dbscripts_on_gossip VALUES (195501, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -3772, -642, 8.542, 0, 0, 0, 'Teleport player to Menethil Harbor');
INSERT INTO dbscripts_on_gossip VALUES (195601, 0, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6452, 632, 9.5975, 0, 0, 0, 'Teleport player to Auberdine');
INSERT INTO dbscripts_on_gossip VALUES (195901, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2064, 288, 97.11, 0, 0, 0, 'Teleport player to Tirisfal Glades');
INSERT INTO dbscripts_on_gossip VALUES (197101, 0, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1331, -4649, 53.62, 0, 0, 0, 'Teleport player to Durotar');


/*Orcish War Leggings*/
Update spell_template set reagent2 = 0, reagentcount2 = 0 where id = 9957;


