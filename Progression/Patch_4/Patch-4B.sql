
DROP TEMPORARY TABLE IF EXISTS CreatureList;
CREATE TEMPORARY TABLE CreatureList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO CreatureList Values (205), (206), (211), (212), (226), (267), (268), (271), (272), (277), (279), (288), (300), (301), (311), (315), (339), (346), (374), (417), (482), (483), (496), (497), (499), (503), (509), (522), (533), (535), (536), (538), (570), (576), (586), (610), (611), (612), (613), (633), (661), (663), (727), (771), (785), (787), (920), (1036), (1037), (1038), (1057), (1072), (1110), (1157), (1158), (1159), (1160), (1200), (1212), (1251), (1262), (1267), (1270), (1275), (1276), (1277), (1278), (1279), (1280), (1281), (1282), (1285), (1287), (1289), (1291), (1294), (1295), (1297), (1298), (1299), (1301), (1302), (1304), (1305), (1308), (1309), (1310), (1311), (1312), (1314), (1315), (1319), (1320), (1321), (1324), (1325), (1327), (1333), (1339), (1341);
INSERT INTO CreatureList Values (1348), (1349), (1350), (1351), (1364), (1418), (1433), (1477), (1478), (1487), (1579), (1586), (1593), (1600), (1614), (1617), (1628), (1633), (1640), (1719), (1940), (1945), (2091), (2092), (2104), (2105), (2108), (2109), (2228), (2263), (2288), (2337), (2364), (2368), (2369), (2370), (2371), (2374), (2375), (2376), (2377), (2382), (2401), (2406), (2419), (2435), (2439), (2466), (2468), (2469), (2475), (2479), (2524), (2525), (2526), (2527), (2679), (2786), (2869), (2997), (3003), (3015), (3016), (3017), (3018), (3019), (3020), (3021), (3022), (3023), (3024), (3025), (3037), (3053), (3082), (3092), (3093), (3095), (3180), (3297), (3301), (3313), (3314), (3315), (3316), (3317), (3319), (3321), (3322), (3323), (3329), (3330), (3331), (3335), (3349), (3350), (3351), (3359), (3360), (3361);
INSERT INTO CreatureList Values (3368), (3369), (3371), (3372), (3409), (3410), (3414), (3433), (3536), (3537), (3538), (3539), (3541), (3544), (3562), (3683), (3684), (3689), (3752), (3754), (3755), (3757), (3758), (3759), (3762), (3763), (3765), (3767), (3770), (3771), (3799), (3801), (3802), (3803), (3804), (3806), (3807), (3808), (3821), (3848), (3901), (3911), (3920), (3951), (4066), (4082), (4093), (4094), (4095), (4096), (4097), (4098), (4099), (4100), (4101), (4104), (4111), (4112), (4113), (4114), (4115), (4116), (4126), (4130), (4131), (4133), (4142), (4143), (4144), (4147), (4150), (4151), (4154), (4164), (4167), (4169), (4170), (4171), (4172), (4173), (4174), (4175), (4176), (4177), (4178), (4179), (4180), (4181), (4203), (4220), (4230), (4231), (4232), (4233), (4234), (4235), (4236), (4237), (4239), (4240);
INSERT INTO CreatureList Values (4241), (4250), (4251), (4252), (4311), (4317), (4452), (4453), (4454), (4483), (4485), (4487), (4507), (4554), (4555), (4557), (4558), (4559), (4560), (4562), (4569), (4570), (4571), (4572), (4575), (4580), (4581), (4590), (4592), (4600), (4601), (4602), (4603), (4604), (4612), (4619), (4629), (4630), (4721), (4722), (4724), (4785), (4875), (4876), (4878), (4945), (4946), (5042), (5101), (5102), (5103), (5105), (5106), (5107), (5108), (5109), (5110), (5112), (5119), (5120), (5121), (5122), (5123), (5124), (5125), (5126), (5129), (5131), (5132), (5133), (5140), (5151), (5152), (5155), (5156), (5169), (5170), (5185), (5509), (5510), (5523), (5525), (5605), (5679), (5694), (5812), (5813), (5816), (5819), (5820), (5821), (5898), (5915), (5929), (5933), (5953), (6022), (6023), (6071), (6073);
INSERT INTO CreatureList Values (6115), (6183), (6236), (6238), (6240), (6251), (6268), (6293), (6294), (6495), (6496), (6573), (6586), (7014), (7314), (7404), (7503), (7504), (7976), (7978), (8322), (8358), (8360), (8361), (8362), (8364), (8398), (9099), (9549), (9551), (10079), (10236), (10537), (10581), (10582), (10617), (10638), (10645), (10646), (10647), (10720), (10756), (10757), (10758), (10759), (10760), (10761), (10896), (11040), (11117), (11137), (11392), (11399), (11402), (11407), (11412), (11437), (11682), (11683), (11697), (12904), (13000), (13076), (14275), (14276), (14277), (14426), (14427), (14433);
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
CREATE TEMPORARY TABLE ObjectList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ObjectList Values (59), (61), (1609), (2734), (4106), (4118), (4122), (9847), (10388), (11898), (11899), (18087), (19839), (19840), (19841), (19842), (19843), (19844), (19845), (19846), (19847), (19848), (19849), (19850), (19851), (19852), (19853), (19854), (19855), (19856), (19857), (19858), (19859), (19868), (19869), (19870), (19871), (19872), (19873), (19878), (19897), (20356), (20447), (20807), (21678), (21701), (23880), (23881), (32109), (32110), (61952), (67234), (70517), (82136), (82137), (82138), (82139), (82140), (92013), (92423), (101751), (103628), (112948), (175592), (175593), (175594), (175595), (175596), (175597), (175598), (175599), (175600), (175601), (175602), (175603), (175604), (175605), (175670), (175671), (175672), (175673), (175674), (175675), (176115), (176344), (181631), (181825), (190483), (190484), (211036), (211068);
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
CREATE TEMPORARY TABLE ItemList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ItemList Values (994), (996), (997), (1002), (1004), (1109), (1239), (1250), (1270), (1282), (1298), (1493), (1533), (1536), (1547), (1567), (1568), (1571), (1589), (1655), (1657), (1658), (1686), (1687), (1878), (1939), (1940), (1941), (1942), (1999), (2000), (2113), (2154), (2161), (2162), (2232), (2522), (2523), (2524), (2525), (2526), (2560), (2612), (2613), (2614), (2615), (2616), (2629), (2702), (2712), (2724), (2808), (2902), (2917), (2943), (2944), (2945), (2953), (2954), (3028), (3031), (3043), (3044), (3068), (3098), (3100), (3102), (3115), (3132), (3133), (3146), (3209), (3232), (3337), (3339), (3419), (3420), (3421), (3422), (3423), (3424), (3427), (3514), (3619), (3625), (3639), (3693), (3716), (3717), (3721), (3750), (3751), (3755), (3778), (3779), (3780), (3781), (3782), (3792), (3793);
INSERT INTO ItemList Values (3796), (3798), (3801), (3802), (3805), (3807), (3808), (3809), (3813), (3815), (3817), (3878), (4093), (4145), (4150), (4164), (4170), (4171), (4173), (4201), (4203), (4204), (4207), (4269), (4270), (4271), (4272), (4273), (4281), (4475), (4499), (4784), (4853), (4855), (4856), (4857), (4858), (5004), (5041), (5092), (5093), (5094), (5108), (5153), (5156), (5158), (5160), (5236), (5244), (5322), (5347), (5352), (5461), (5481), (5515), (5661), (5673), (5707), (5709), (5710), (5711), (5712), (5740), (5798), (5820), (5842), (5846), (5849), (5850), (5853), (5854), (5855), (5867), (5868), (5869), (5877), (6194), (6300), (6302), (6523), (6524), (6525), (6683), (6737), (6738), (6739), (6740), (6741), (6897), (6930), (6931), (6997), (6999), (7006), (7066), (7266), (7267), (7297), (7344), (7427);
INSERT INTO ItemList Values (7467), (7511), (7706), (8746), (8747), (8760), (8761), (8762), (8763), (8764), (8765), (8815), (8816), (8818), (8819), (8820), (8821), (8822), (8823), (8824), (8974), (8975), (9072), (9073), (9074), (9078), (9079), (9081), (9082), (9083), (9451), (9516), (10422), (10456), (10590), (10591), (11229), (11345), (11386), (11886), (12421), (12564), (12765), (12766), (12768), (12884), (13606), (13611), (13612), (13896), (13897), (13898), (14586), (14609), (15457), (15458), (15459), (15461), (15462), (15463), (15468), (15469), (15470), (15471), (15807), (15808), (15809), (15810), (15811), (15903), (15904), (15905), (15906), (15907), (15909), (15910), (16061), (16062), (16063), (16064), (16065), (16066), (16116), (16117), (16118), (16119), (16120), (16121), (16122), (16123), (16124), (16125), (16126), (16127), (16128), (16129), (16130), (16131), (16132), (16133);
INSERT INTO ItemList Values (16134), (16135), (16136), (16137), (16138), (16139), (16140), (16141), (16142), (16143), (16144), (16145), (16146), (16147), (16148), (16149), (16150), (16151), (16152), (16153), (16154), (16155), (16156), (16157), (16158), (16159), (16163), (16164), (16317), (16323), (16347), (16358), (16368), (16379), (17189);
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
CREATE TEMPORARY TABLE QuestList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO QuestList Values (55), (95), (116), (173), (221), (222), (223), (225), (227), (228), (229), (230), (231), (262), (265), (266), (268), (269), (270), (288), (289), (290), (292), (293), (304), (321), (322), (323), (324), (325), (333), (453), (464), (465), (473), (474), (526), (536), (547), (559), (560), (561), (562), (563), (893), (968), (1021), (1031), (1032), (1110), (1145), (1146), (1147), (1148), (1153), (1175), (1179), (1184), (1195), (1196), (1197), (1718), (1719), (1758), (1795), (1798), (1801), (1802), (1803), (1804), (1805), (1938), (1939), (1940), (1942), (4542), (4841), (4881), (4904), (4966), (5064), (5147);
 
DROP TEMPORARY TABLE IF EXISTS PoolList;
CREATE TEMPORARY TABLE PoolList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO PoolList Values (1053), (1058), (1078), (1079), (1166), (1170), (1173), (1180), (31131), (31132), (31133), (31300), (31301), (39917), (40058);
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
CREATE TEMPORARY TABLE SpawnGroupList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpawnGroupList Values (44), (10034), (10035), (10036), (10037), (10038), (10039), (10040), (10041), (10042), (10043), (10044), (10045), (10046), (10047), (10049), (10050), (10051), (10052), (10053), (10054), (10055), (10056), (10057), (10058), (10059), (10060), (10061), (10062), (10063), (10064), (10065), (10103), (10104), (10105), (10106), (10107), (10108), (10109), (10110), (10111), (10112), (10113), (10114), (10115), (10116), (10117), (10118), (10119), (10120), (10121), (10122), (10123), (10124), (10125), (10126), (10127), (10128), (10129), (10130), (10131), (10132), (10133), (10134), (10135), (10136), (10137), (10138), (10139), (10140), (10141), (10142), (10143), (10144), (10145), (10146), (10147), (10148), (10149), (10150), (10151), (10152), (10153), (10154), (10155), (10156), (10157), (10158), (10159), (10160), (10161), (10162), (10163), (10164), (10165), (10166), (10167), (10168), (10169), (10170);
INSERT INTO SpawnGroupList Values (10171), (10172), (10173), (10174), (10175), (10176), (10177), (10178), (10179), (10180), (10181), (10182), (10183), (10184), (10185), (10186), (10187), (10188), (10189), (10190), (10191), (10192), (10193), (10194), (10195), (10196), (10197), (10198), (10199), (10200), (10201), (10202), (10203), (10204), (10205), (10206), (10207), (10208), (10209), (10210), (10211), (10212), (10213), (10214), (10215), (10216), (10217), (10218), (10219), (10220), (10221), (10222), (10223), (10224), (19002);
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
CREATE TEMPORARY TABLE ReferenceList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ReferenceList Values (60006);
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
CREATE TEMPORARY TABLE GossipList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO GossipList Values (181), (691), (693), (700), (701), (702), (703), (706), (1624), (2385), (2942), (3133), (3261), (3262), (3263), (3264), (3265), (3266), (3267), (3268), (3269), (3270), (3271), (3272), (3273), (3274), (3275), (3276), (3277), (3278), (3279), (3280), (3281), (3282), (3283), (3284), (3285), (3533), (3534), (3535), (3536), (3537), (3538), (3539), (3540), (3541), (3542), (3543), (3544), (3545), (3546), (3547), (3548), (3549), (3550), (3551), (3552), (3553), (3554), (3555), (3556), (3557), (3558), (3646), (4305), (4901), (4926), (7406), (11909);
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
CREATE TEMPORARY TABLE SpellList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpellList Values (246), (487), (492), (496), (519), (625), (632), (648), (691), (765), (766), (792), (857), (870), (876), (901), (902), (924), (928), (962), (973), (1007), (1025), (1373), (2458), (2609), (2893), (2897), (3066), (3068), (3078), (3089), (3093), (3099), (3213), (3694), (3724), (3728), (5310), (5388), (5601), (6358), (6376), (6639), (6805), (7680), (7709), (7801), (7805), (7810), (7815), (8616), (8699), (8712), (8716), (8913), (9176), (14548), (14550), (14553), (14590), (14628), (14630), (14635), (14673), (14677), (14710), (14712), (14716), (17850), (18091), (20407);
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
CREATE TEMPORARY TABLE ConditionsList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ConditionsList Values (239), (240), (462), (552), (553), (554), (555), (556), (5004), (5005), (5009), (5010), (5014);
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
CREATE TEMPORARY TABLE ItemListClone SELECT entry FROM ItemList;







SELECT * FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_linking_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_movement_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_addon_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_spawn_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_linking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_game_event_creature_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_npc_gossip_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_ai_scripts_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_creature_movement_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_game_event_creature_data_guid_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_onkill_reputation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_spell_list.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_template_spells.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_linking_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_movement_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_equip_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_immunities.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_template_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_template_armor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_script_target_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_ai_scripts_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_ai_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_skinning_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_pickpocketing_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_creature_death.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_npc_trainer.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_npc_vendor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_questgiver_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_trainer_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_instance_encounters.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList)) temporarytable) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_event_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_script_waypoint.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_pet_levelstats.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_game_event_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gameobject_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gameobject_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_go_use_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE id IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_script_target_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_go_template_use.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM item_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_item_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_item_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_required_target WHERE entry in (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_item_required_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_fishing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_skinning_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gameobject_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_npc_vendor_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_npc_vendor_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_pickpocketing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_item_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_mail_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_reference_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_disenchant_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM quest_template WHERE entry IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_quest_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gameobject_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gameobject_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_quest_start.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_quest_end.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_areatrigger_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_game_event_quest_quest.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gameobject_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_movement_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spawn_group_formation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spawn_group_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spawn_group_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spawn_group.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spawn_group_linked_group.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_reference_loot_template_names.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_reference_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gameobject_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_creature_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_fishing_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gossip_menu.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gossip_menu_option.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_gossip_menu_option_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_gossip.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_gossip_id.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_npc_trainer_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_template WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_dbscripts_on_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_elixir.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_facing.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_proc_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_area WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_area.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_target_position.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_affect.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_script_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_npc_trainer_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_chain.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_learn_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_spell_group_spell.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM pool_template WHERE entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_pool_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE mother_pool IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_pool_pool_mother.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE pool_id IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_pool_pool_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_pool_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_pool_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_pool_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_pool_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-4B_conditions.csv" fields terminated by ',' lines terminated by '\n';




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








DELETE FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
DELETE FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
DELETE FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList));
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
DELETE FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a);
DELETE FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
DELETE FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
DELETE FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100));
DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
DELETE FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0;
DELETE FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList);
DELETE FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList);
DELETE FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature WHERE id IN (SELECT entry FROM CreatureList);
DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2);
DELETE FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList);
DELETE FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList);
DELETE FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList);
DELETE FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList);
DELETE FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList);
DELETE FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList)) temporarytable);
DELETE FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList);


DELETE FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a);
DELETE FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0;
DELETE FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList);
DELETE FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
DELETE FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList);
DELETE FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
DELETE FROM gameobject WHERE id IN (SELECT entry FROM ObjectList);
DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0;
DELETE FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList) ;


DELETE FROM item_template WHERE entry IN (SELECT entry FROM ItemList);
DELETE FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList);
DELETE FROM item_required_target WHERE entry in (SELECT entry FROM ItemList);
DELETE FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList);
DELETE FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
DELETE FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList);
DELETE FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
DELETE FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList);
DELETE FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
DELETE FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList);
DELETE FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList);
DELETE FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList);
DELETE FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList);
DELETE FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList);


DELETE FROM quest_template WHERE entry IN (SELECT entry FROM QuestList);
DELETE FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
DELETE FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList);
DELETE FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
DELETE FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList);
DELETE FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList) ;
DELETE FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList) ;
DELETE FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
DELETE FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList);


DELETE FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0;
DELETE FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0;
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0));
DELETE FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList);
DELETE FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList);
DELETE FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList);
DELETE FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList);
DELETE FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList);


DELETE FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList) ;
DELETE FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList);
DELETE FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList);
DELETE FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList);
DELETE FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList);


DELETE FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList);
DELETE FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList);
DELETE FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList);
DELETE FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList);
DELETE FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList);


DELETE FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList);
DELETE FROM spell_template WHERE id IN (SELECT entry FROM SpellList);
DELETE FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList);
DELETE FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList);
DELETE FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList);
DELETE FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList);
DELETE FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList);
DELETE FROM spell_area WHERE spell IN (SELECT entry FROM SpellList);
DELETE FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList);
DELETE FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList);
DELETE FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList);
DELETE FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList);
DELETE FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList);
DELETE FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList);
DELETE FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList);


DELETE FROM pool_template WHERE entry IN (SELECT entry FROM PoolList);
DELETE FROM pool_pool WHERE mother_pool IN (SELECT entry FROM PoolList);
DELETE FROM pool_pool WHERE pool_id IN (SELECT entry FROM PoolList);
DELETE FROM pool_creature WHERE pool_entry IN (SELECT entry FROM PoolList);
DELETE FROM pool_creature_template WHERE pool_entry IN (SELECT entry FROM PoolList);
DELETE FROM pool_gameobject WHERE pool_entry IN (SELECT entry FROM PoolList);
DELETE FROM pool_gameobject_template WHERE pool_entry IN (SELECT entry FROM PoolList);


DELETE FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList);





DROP TEMPORARY TABLE IF EXISTS CreatureList;
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
 
DROP TEMPORARY TABLE IF EXISTS PoolList;
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;






























/*Update game_event Patch*/
Delete FROM game_event WHERE entry = 200;
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 4, 0, 0, 'Server Patch');

