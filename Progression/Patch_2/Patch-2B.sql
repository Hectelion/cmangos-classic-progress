
DROP TEMPORARY TABLE IF EXISTS CreatureList;
CREATE TEMPORARY TABLE CreatureList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO CreatureList Values (3), (48), (202), (203), (204), (207), (208), (209), (210), (213), (215), (217), (218), (227), (228), (232), (263), (264), (265), (273), (274), (335), (348), (380), (429), (431), (432), (435), (444), (462), (466), (511), (521), (531), (539), (565), (568), (569), (574), (579), (584), (604), (605), (606), (607), (609), (615), (628), (664), (700), (711), (725), (758), (793), (809), (819), (888), (889), (891), (892), (893), (903), (909), (910), (923), (924), (930), (947), (948), (949), (1000), (1001), (1007), (1008), (1009), (1010), (1011), (1012), (1013), (1014), (1015), (1016), (1017), (1020), (1021), (1022), (1023), (1024), (1025), (1026), (1027), (1028), (1029), (1030), (1031), (1032), (1033), (1034), (1035), (1039);
INSERT INTO CreatureList Values (1040), (1041), (1042), (1043), (1066), (1069), (1071), (1073), (1076), (1077), (1093), (1098), (1099), (1100), (1101), (1111), (1112), (1217), (1239), (1242), (1244), (1258), (1259), (1307), (1342), (1361), (1392), (1400), (1417), (1419), (1423), (1435), (1439), (1441), (1445), (1446), (1447), (1450), (1452), (1457), (1459), (1461), (1462), (1463), (1479), (1480), (1482), (1484), (1571), (1671), (1673), (1679), (1714), (1744), (1861), (1863), (2056), (2086), (2089), (2090), (2096), (2097), (2102), (2103), (2110), (2111), (2138), (2142), (2188), (2209), (2210), (2214), (2215), (2216), (2229), (2230), (2244), (2260), (2261), (2264), (2265), (2266), (2267), (2268), (2269), (2270), (2284), (2304), (2305), (2330), (2331), (2335), (2336), (2344), (2345), (2346), (2348), (2349), (2350), (2351);
INSERT INTO CreatureList Values (2354), (2356), (2360), (2372), (2373), (2384), (2385), (2387), (2389), (2403), (2404), (2409), (2418), (2432), (2436), (2441), (2448), (2449), (2450), (2451), (2462), (2503), (2529), (2807), (2865), (2866), (2867), (2868), (2911), (2912), (2913), (2917), (3088), (3134), (3138), (3182), (3235), (3237), (3249), (3253), (3291), (3292), (3341), (3374), (3375), (3376), (3377), (3378), (3392), (3411), (3419), (3421), (3447), (3458), (3459), (3492), (3493), (3504), (3505), (3507), (3508), (3509), (3510), (3511), (3512), (3513), (3573), (3584), (3585), (3657), (3660), (3661), (3663), (3664), (3696), (3698), (3705), (3711), (3712), (3713), (3715), (3717), (3721), (3722), (3725), (3727), (3728), (3730), (3732), (3733), (3734), (3735), (3736), (3737), (3739), (3740), (3742), (3743), (3745), (3746);
INSERT INTO CreatureList Values (3748), (3749), (3750), (3772), (3773), (3774), (3780), (3781), (3782), (3783), (3784), (3797), (3809), (3810), (3812), (3814), (3816), (3817), (3819), (3820), (3823), (3824), (3844), (3845), (3846), (3847), (3879), (3892), (3893), (3894), (3897), (3898), (3899), (3900), (3921), (3922), (3923), (3924), (3925), (3926), (3928), (3931), (3932), (3937), (3938), (3943), (3944), (3952), (3953), (3959), (3960), (3961), (3962), (3963), (3970), (3987), (4012), (4013), (4014), (4015), (4016), (4017), (4019), (4021), (4022), (4023), (4024), (4025), (4026), (4027), (4031), (4032), (4036), (4037), (4038), (4040), (4041), (4042), (4044), (4046), (4050), (4051), (4052), (4053), (4054), (4056), (4057), (4061), (4067), (4068), (4073), (4074), (4078), (4083), (4084), (4085), (4086), (4187), (4188), (4197);
INSERT INTO CreatureList Values (4198), (4245), (4246), (4247), (4267), (4273), (4313), (4315), (4320), (4464), (4484), (4788), (4802), (4816), (4963), (4970), (4981), (5404), (5409), (5599), (5614), (5652), (5674), (5677), (5682), (5683), (5692), (5693), (5798), (5799), (5800), (5832), (5834), (5847), (5848), (5849), (5851), (5859), (5870), (5908), (5909), (5910), (5911), (5916), (5920), (5921), (5926), (5928), (5930), (5931), (5950), (6110), (6132), (6141), (6214), (6244), (6412), (6523), (7050), (7056), (7360), (8308), (8613), (9076), (9577), (9978), (10046), (10052), (10057), (10062), (10559), (10639), (10640), (10641), (10643), (10644), (11218), (11219), (11656), (11680), (11681), (11684), (11711), (11713), (11714), (11806), (11809), (11916), (11919), (12579), (12678), (14273), (14278), (14279), (14357), (14424), (14425), (14497), (14718);
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
CREATE TEMPORARY TABLE ObjectList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ObjectList Values (41), (85), (88), (101), (102), (103), (104), (105), (106), (107), (108), (109), (110), (111), (112), (121), (257), (259), (261), (301), (304), (321), (331), (333), (334), (376), (377), (378), (379), (380), (381), (382), (387), (388), (389), (1162), (1324), (1585), (1604), (1605), (1607), (1668), (1669), (1699), (1704), (1710), (1713), (1720), (1729), (1730), (1736), (1759), (1761), (1763), (1771), (1772), (1773), (1774), (1775), (1776), (1777), (1778), (1779), (1780), (1781), (1782), (1783), (1784), (1785), (1786), (1787), (1788), (1789), (1790), (1791), (1792), (1793), (1794), (1795), (1797), (1798), (1799), (1822), (1824), (1825), (1826), (1827), (1828), (1866), (1867), (1868), (1869), (1870), (1874), (1875), (1876), (1877), (1878), (1879), (1880);
INSERT INTO ObjectList Values (1881), (1882), (1883), (1884), (1885), (1886), (1887), (1888), (1889), (1890), (1891), (1896), (2002), (2008), (2016), (2017), (2018), (2019), (2020), (2021), (2022), (2048), (2084), (2573), (2852), (3220), (3238), (3644), (3646), (3706), (3707), (3722), (3723), (4096), (4104), (4132), (6286), (6287), (6288), (6289), (6290), (6291), (6292), (9630), (13348), (13349), (13350), (13351), (13352), (13353), (13354), (13355), (13356), (13357), (13358), (13405), (13406), (13407), (13408), (13409), (13410), (13411), (13412), (17282), (17284), (17783), (18089), (18090), (18596), (18603), (18643), (18644), (18645), (19015), (19016), (19025), (19534), (19538), (19539), (19540), (19586), (19595), (19596), (19597), (19598), (19599), (19862), (19863), (19879), (19901), (20351), (20352), (20724), (20806), (20878), (20960), (20961), (20962), (20963), (20964);
INSERT INTO ObjectList Values (20986), (21004), (21145), (21148), (22229), (22230), (22231), (22545), (22546), (22547), (22549), (22589), (22590), (22591), (22592), (22593), (22594), (22595), (22598), (22599), (22600), (22684), (22685), (22706), (22882), (22883), (22884), (22885), (22886), (22887), (22904), (22908), (22909), (22910), (22915), (22916), (22917), (22918), (22919), (22920), (22921), (22922), (22923), (22924), (22925), (22926), (22927), (32107), (34572), (35252), (36997), (38147), (41195), (61919), (61920), (61921), (61922), (61923), (61924), (61925), (93192), (107045), (107047), (111942), (111943), (111945), (111946), (111948), (111949), (111950), (111969), (111973), (111974), (111979), (112301), (112302), (112303), (112305), (112308), (112309), (112310), (112311), (112312), (112316), (112317), (112318), (112319), (112321), (112322), (123215), (123216), (123217), (126051), (131979), (138614), (140105), (140109), (140110), (140111), (140112);
INSERT INTO ObjectList Values (140113), (142151), (147749), (147753), (147755), (147760), (147761), (147762), (147770), (147771), (148866), (152080), (157636), (164890), (164891), (174797), (174954), (174955), (174956), (174957), (174958), (174959), (174960), (174961), (174962), (174963), (174964), (174965), (174966), (174967), (174994), (174995), (174996), (174997), (174998), (175104), (175148), (175149), (175150), (175151), (175179), (175180), (175181), (175284), (175285), (175286), (175741), (175748), (175844), (175845), (175846), (175847), (175848), (175849), (175850), (175933), (176311), (176312), (176313), (176314), (176315), (176316), (176369), (176370), (176634), (176784), (176789), (176998), (176999), (177084), (177194), (177195), (177196), (177197), (177225), (177244), (177249), (177250), (177251), (177252), (177253), (177254), (177255), (177256), (177277), (177505), (177506), (177507), (177508), (177509), (177510), (177511), (177512), (177513), (177514), (178146), (178147), (178206), (178247), (178324);
INSERT INTO ObjectList Values (178325), (179489), (181062), (181063), (181064), (181065), (181066), (181067), (181620), (181681), (181686), (181687), (181800), (181802), (181804), (181913), (181916), (184617), (184618);
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
CREATE TEMPORARY TABLE ItemList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ItemList Values (200), (201), (202), (203), (761), (770), (880), (887), (892), (893), (898), (899), (911), (913), (920), (922), (923), (924), (925), (926), (927), (928), (1074), (1078), (1127), (1129), (1130), (1131), (1273), (1293), (1294), (1407), (1408), (1409), (1410), (1445), (1455), (1458), (1459), (1461), (1477), (1485), (1487), (1560), (1696), (1697), (1701), (1702), (1707), (1708), (1710), (1725), (1729), (1754), (1755), (1756), (1757), (1758), (1759), (1760), (1761), (1782), (1783), (1784), (1785), (1786), (1803), (1804), (1805), (1806), (1807), (1808), (1809), (1810), (1825), (1826), (1827), (1828), (1829), (1830), (1831), (1923), (1977), (2016), (2020), (2046), (2141), (2142), (2143), (2144), (2145), (2146), (2148), (2149), (2150), (2151), (2152), (2153), (2156), (2158);
INSERT INTO ItemList Values (2159), (2160), (2175), (2209), (2221), (2222), (2289), (2378), (2442), (2445), (2446), (2563), (2606), (2607), (2609), (2610), (2611), (2625), (2639), (2658), (2659), (2660), (2661), (2766), (2779), (2784), (2785), (2786), (2788), (2907), (2908), (2913), (2939), (2949), (2950), (3022), (3024), (3030), (3032), (3033), (3046), (3050), (3051), (3052), (3054), (3108), (3109), (3114), (3116), (3137), (3138), (3140), (3141), (3142), (3143), (3144), (3145), (3147), (3148), (3149), (3150), (3175), (3179), (3349), (3352), (3380), (3381), (3468), (3476), (3477), (3495), (3556), (3558), (3559), (3564), (3591), (3592), (3597), (3598), (3604), (3605), (3618), (3657), (3692), (3701), (3702), (3722), (3723), (3724), (3725), (3732), (3739), (3742), (3743), (3760), (3761), (3771), (3772), (3822), (3827);
INSERT INTO ItemList Values (4454), (4539), (4544), (4600), (4607), (4634), (4654), (4785), (4820), (4821), (4822), (4839), (4893), (4894), (4895), (4896), (4897), (4898), (4926), (4952), (4953), (5000), (5006), (5017), (5018), (5019), (5021), (5038), (5117), (5137), (5138), (5139), (5233), (5234), (5250), (5313), (5323), (5348), (5354), (5366), (5375), (5383), (5424), (5437), (5445), (5460), (5490), (5493), (5494), (5508), (5509), (5529), (5533), (5569), (5582), (5583), (5584), (5585), (5588), (5613), (5614), (5620), (5622), (5626), (5627), (5628), (5629), (5630), (5638), (5647), (5648), (5649), (5650), (5651), (5652), (5653), (5675), (5686), (5687), (5689), (5690), (5691), (5741), (5749), (5750), (5751), (5808), (5810), (5812), (5814), (5839), (6282), (6286), (6312), (6313), (6589), (6624), (6625), (6626), (6664);
INSERT INTO ItemList Values (6665), (6669), (6670), (6671), (6677), (6721), (6722), (6912), (6913), (7426), (7677), (8748), (8924), (10043), (11384), (11385), (11407), (11416), (11936), (12211), (13536), (14575), (15205), (15206), (15207), (16169), (16327), (16352), (16363), (16375), (16747), (17047), (17188), (19008), (19009), (20337), (20364), (20367), (20386), (21164);
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
CREATE TEMPORARY TABLE QuestList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO QuestList Values (56), (57), (58), (101), (120), (121), (128), (143), (144), (145), (146), (161), (199), (226), (245), (250), (274), (275), (276), (277), (278), (279), (280), (281), (283), (284), (285), (286), (299), (305), (306), (335), (336), (397), (455), (463), (468), (470), (472), (493), (494), (496), (499), (527), (528), (529), (532), (539), (541), (546), (549), (550), (567), (729), (730), (731), (741), (819), (821), (822), (843), (846), (849), (857), (897), (942), (943), (945), (965), (966), (967), (970), (973), (976), (981), (1007), (1008), (1009), (1010), (1020), (1033), (1034), (1035), (1058), (1062), (1063), (1064), (1065), (1066), (1067), (1068), (1078), (1086), (1087), (1088), (1089), (1134), (1140), (1143), (1167);
INSERT INTO QuestList Values (1472), (1474), (1476), (1507), (1508), (1509), (1510), (1511), (1512), (1513), (1515), (1716), (1717), (1738), (1739), (5321), (5713);
 
DROP TEMPORARY TABLE IF EXISTS PoolList;
CREATE TEMPORARY TABLE PoolList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO PoolList Values (1055), (1057), (1081), (1082), (1091), (1093), (1098), (1159), (1167), (1169), (1172), (1199), (1203), (1204), (1257), (1258), (1259), (1806), (1807), (1808), (1809), (1838), (1839), (1840), (31027), (31028), (31029), (31031), (31032), (31033), (31034), (31035), (31036), (31037), (31038), (31039), (31040), (31041), (31042), (31043), (31044), (31045), (31046), (31047), (31127), (31129), (31154), (31155), (31156), (31157), (31158), (31159), (31160), (31161), (31163), (31270), (31271), (31272), (31297), (31298), (31299), (31307), (39913), (39914), (39915), (39916);
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
CREATE TEMPORARY TABLE SpawnGroupList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpawnGroupList Values (8), (10), (19018), (19915), (19922), (19994), (19995);
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
CREATE TEMPORARY TABLE ReferenceList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ReferenceList Values (60131), (60133), (60135), (60137), (60437), (60439), (60444), (65004), (65054), (65082), (65092), (65124);
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
CREATE TEMPORARY TABLE GossipList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO GossipList Values (681), (1100), (1681), (3506), (3507), (3508), (3509), (3510), (3511), (3512), (3513), (3514), (3515), (3516), (3517), (3518), (3519), (3520), (3521), (3522), (3523), (3524), (3525), (3526), (3527), (3528), (3529), (3530), (3531), (3532), (4092), (4924), (5501), (8160), (10312), (10313), (10968), (11573), (50001);
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
CREATE TEMPORARY TABLE SpellList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpellList Values (1127), (1133), (5020), (5021), (5140), (6127), (6128), (6129), (6130), (6620), (6658), (6717), (7703), (9223), (9224), (9396), (11519), (17536), (18077), (21078);
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
CREATE TEMPORARY TABLE ConditionsList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ConditionsList Values (168), (181), (5006), (5007), (5008), (9029);
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
CREATE TEMPORARY TABLE ItemListClone SELECT entry FROM ItemList;







SELECT * FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_linking_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_movement_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_addon_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_spawn_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_linking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_game_event_creature_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_npc_gossip_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_ai_scripts_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_dbscripts_on_creature_movement_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_game_event_creature_data_guid_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_onkill_reputation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_spell_list.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_template_spells.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_linking_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_movement_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_equip_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_immunities.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_template_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_template_armor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_script_target_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_ai_scripts_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_ai_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_skinning_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pickpocketing_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_dbscripts_on_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_dbscripts_on_creature_death.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_npc_trainer.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_npc_vendor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_questgiver_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_trainer_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_instance_encounters.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList) and command in (8, 10, 31)) temporarytable) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_dbscripts_on_event_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_script_waypoint.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pet_levelstats.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_game_event_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gameobject_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gameobject_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_dbscripts_on_go_use_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE id IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_script_target_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_dbscripts_on_go_template_use.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM item_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_item_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_item_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_required_target WHERE entry in (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_item_required_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_fishing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_skinning_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gameobject_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_npc_vendor_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_npc_vendor_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pickpocketing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_item_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_mail_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_reference_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_disenchant_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM quest_template WHERE entry IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_quest_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gameobject_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gameobject_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_dbscripts_on_quest_start.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_dbscripts_on_quest_end.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_areatrigger_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_game_event_quest_quest.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gameobject_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_movement_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spawn_group_formation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spawn_group_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spawn_group_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spawn_group.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spawn_group_linked_group.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_reference_loot_template_names.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_reference_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gameobject_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_fishing_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gossip_menu.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gossip_menu_option.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_gossip_menu_option_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_dbscripts_on_gossip.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_dbscripts_on_gossip_id.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_npc_trainer_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_template WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_dbscripts_on_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_elixir.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_facing.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_proc_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_area WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_area.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_target_position.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_affect.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_script_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_npc_trainer_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_chain.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_learn_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_spell_group_spell.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM pool_template WHERE entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pool_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE mother_pool IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pool_pool_mother.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE pool_id IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pool_pool_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pool_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pool_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pool_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pool_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_conditions.csv" fields terminated by ',' lines terminated by '\n';




/*Succubus/Skeleton*/
SELECT * FROM petcreateinfo_spell WHERE entry = 1863 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_petcreateinfo_spell_1863.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM pet_levelstats WHERE creature_entry in (1, 1863, 6412) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_pet_levelstats_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Sentinel Elissa Starbreeze - Elanaria*/
SELECT * FROM creature_questrelation WHERE id = 3657 and quest = 1684 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_creature_questrelation_3657_1684.csv" fields terminated by ',' lines terminated by '\n';


/*waypoint_path*/
SELECT * from waypoint_path WHERE pathid in (2917, 19018) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_waypoint_path_custom.csv" fields terminated by ',' lines terminated by '\n';
/*waypoint_path_name*/
SELECT * from waypoint_path_name WHERE pathid in (2917, 19018) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-2B_waypoint_path_name_custom.csv" fields terminated by ',' lines terminated by '\n';



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


/*waypoint_path*/
Delete from waypoint_path WHERE pathid in (2917, 19018);
/*waypoint_path_name*/
Delete from waypoint_path_name WHERE pathid in (2917, 19018);



/*gameobject_loot_template*/
-- Delete FROM gameobject_loot_template WHERE entry IN (1697, 2971);







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
DELETE FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList) and command in (8, 10, 31)) temporarytable);
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
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 2, 0, 0, 'Server Patch');

