
DROP TEMPORARY TABLE IF EXISTS CreatureList;
CREATE TEMPORARY TABLE CreatureList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO CreatureList Values (270), (276), (507), (534), (545), (859), (898), (1018), (1019), (1044), (1051), (1052), (1053), (1054), (1074), (1353), (1663), (1666), (1696), (1706), (1707), (1708), (1711), (1715), (1716), (1717), (1720), (1721), (1963), (2248), (2249), (2250), (2251), (2408), (3789), (3791), (3792), (3811), (3815), (3818), (3825), (4107), (4109), (4110), (4118), (4119), (4124), (4139), (4140), (4248), (4249), (5043), (5768), (5827), (5934), (6034), (6167), (6170), (6237), (10357), (11875), (12037), (12676), (12677), (14222), (14558);
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
CREATE TEMPORARY TABLE ObjectList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ObjectList Values (32), (33), (34), (35), (36), (1594), (1620), (1621), (1622), (1623), (1624), (1723), (1727), (1728), (1732), (1733), (2054), (3640), (3727), (3729), (3730), (3764), (19017), (73940), (75295), (75298), (103711), (105569), (181249);
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
CREATE TEMPORARY TABLE ItemList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ItemList Values (728), (729), (730), (731), (732), (733), (785), (1013), (1076), (1206), (1210), (1264), (1288), (1303), (1304), (1309), (1310), (1317), (1357), (1358), (1361), (1362), (1473), (1479), (1946), (1968), (2033), (2225), (2263), (2280), (2307), (2313), (2314), (2315), (2316), (2317), (2319), (2406), (2409), (2450), (2452), (2453), (2456), (2457), (2459), (2460), (2553), (2555), (2556), (2579), (2605), (2771), (2775), (2832), (2836), (2841), (2842), (2848), (2849), (2850), (2856), (2864), (2865), (2866), (2867), (2868), (2881), (2882), (2883), (2892), (2896), (2906), (2909), (2941), (2942), (3172), (3174), (3220), (3228), (3253), (3254), (3255), (3256), (3257), (3258), (3342), (3343), (3344), (3355), (3356), (3372), (3383), (3386), (3388), (3394), (3400), (3448), (3451), (3466), (3478);
INSERT INTO ItemList Values (3480), (3481), (3482), (3483), (3487), (3489), (3490), (3491), (3502), (3506), (3508), (3509), (3510), (3517), (3520), (3562), (3576), (3582), (3628), (3630), (3640), (3679), (3747), (3749), (3848), (4232), (4233), (4244), (4247), (4248), (4249), (4250), (4251), (4293), (4294), (4308), (4340), (4364), (4365), (4367), (4369), (4370), (4371), (4372), (4373), (4385), (4400), (4404), (4406), (4409), (4410), (5012), (5027), (5105), (5116), (5173), (5340), (5498), (5517), (5540), (5577), (5631), (5632), (5635), (5636), (5640), (5641), (5654), (5780), (5781), (5784), (5786), (5787), (5961), (6051), (6053), (6345), (6346), (6347), (6348), (6349), (6350), (6466), (6467), (6468), (6470), (6471), (6474), (6475), (6476), (6481), (6662), (6663), (6709), (6710), (6712), (6731), (6735), (6949), (7106);
INSERT INTO ItemList Values (7107), (7285), (7348), (7360), (7956), (7957), (7958), (8068), (8071), (10918), (13309), (19937), (19938);
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
CREATE TEMPORARY TABLE QuestList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO QuestList Values (36), (38), (89), (125), (136), (138), (139), (140), (174), (175), (177), (181), (303), (377), (378), (386), (387), (388), (418), (447), (450), (451), (509), (513), (515), (517), (524), (848), (853), (1487), (1581), (1582), (1618);
 
DROP TEMPORARY TABLE IF EXISTS PoolList;
CREATE TEMPORARY TABLE PoolList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO PoolList Values (1005), (1056), (1145), (1264), (1820), (1821), (1822), (1831), (1832), (1833), (1834), (1835), (1836), (2016), (2053), (2065), (2066), (2070), (2075), (2079), (2080), (2083), (2095), (2168), (2214), (2215), (2216), (2217), (2218), (2219), (2220), (2221), (2222), (2223), (2224), (2225), (2226), (2227), (2228), (2229), (2230), (2231), (2323), (2326), (2328), (2329), (2334), (2335), (2336), (2340), (2345), (2346), (2349), (2350), (2351), (2352), (2353), (2354), (2355), (2356), (2357), (2358), (2359), (2360), (2361), (2362), (2363), (2364), (2365), (2366), (2367), (2368), (2369), (2370), (2371), (2372), (2373), (2374), (2375), (2412), (3548), (3550), (3552), (3553), (3554), (3555), (3556), (3557), (3559), (3561), (3562), (3564), (3569), (3570), (3572), (3573), (3574), (3575), (3576), (3577);
INSERT INTO PoolList Values (3578), (3579), (3581), (3584), (3585), (3586), (3587), (3588), (3590), (3591), (3592), (3593), (3595), (3596), (3598), (3599), (3600), (3603), (3604), (3605), (3606), (3609), (3614), (3615), (3616), (3617), (3619), (3620), (3622), (3623), (3625), (3629), (3630), (3631), (3632), (3633), (3634), (3636), (3637), (3640), (3641), (3642), (3644), (3645), (3648), (3649), (3650), (3651), (3652), (3653), (3654), (3655), (3659), (3660), (3661), (3662), (3664), (3665), (3666), (3667), (3668), (3669), (3670), (3674), (3676), (3679), (3680), (3681), (3682), (3683), (3684), (3685), (3686), (3687), (3688), (3689), (3694), (3695), (3696), (3698), (3699), (3707), (3711), (3715), (3716), (3717), (3720), (3723), (3835), (3844), (3845), (3849), (3850), (3851), (3852), (3853), (3855), (3856), (3857), (3861);
INSERT INTO PoolList Values (3863), (3864), (4359), (4670), (4672), (4673), (4674), (4675), (4676), (4677), (4678), (4680), (4681), (4683), (4684), (4685), (4686), (4687), (4689), (4690), (4691), (4692), (4694), (4695), (4696), (4697), (4698), (4699), (4700), (4701), (4703), (4704), (4705), (4706), (4707), (4709), (4711), (4712), (4714), (4715), (4716), (4718), (4719), (4720), (4721), (4722), (4723), (4725), (4726), (4727), (4728), (4729), (4731), (4733), (4734), (4735), (4736), (4737), (4738), (4739), (4740), (4742), (4743), (4744), (4745), (4746), (4747), (4748), (4749), (4750), (4751), (4752), (4753), (4754), (4756), (4757), (4758), (4759), (4761), (4762), (4763), (4764), (4765), (4766), (4767), (4768), (4769), (4771), (4773), (4774), (4775), (4776), (4777), (4778), (4779), (4780), (4781), (4782), (4783), (4784);
INSERT INTO PoolList Values (4785), (4786), (4787), (4788), (4789), (4790), (4791), (4792), (4793), (4794), (5676), (5680), (5681), (5682), (5689), (5693), (5694), (5702), (5703), (5704), (5706), (5707), (5708), (5709), (5710), (5712), (5713), (5714), (5722), (5723), (5724), (5725), (5729), (5730), (5731), (5735), (5736), (5737), (5738), (5739), (5741), (5742), (5743), (5744), (5745), (5747), (5748), (5749), (5751), (5752), (5753), (5754), (5755), (5757), (5765), (5766), (5767), (5784), (5786), (5801), (5811), (5821), (5829), (5830), (5836), (5837), (5840), (5841), (5842), (5843), (5845), (5846), (5847), (5850), (5852), (5853), (5854), (5855), (5856), (5857), (5859), (5860), (5861), (5862), (5863), (5864), (5866), (5867), (5872), (5989), (5990), (5992), (5994), (5996), (5998), (5999), (6001), (6002), (6003), (6005);
INSERT INTO PoolList Values (6006), (6008), (6009), (6010), (6011), (6013), (6014), (6015), (6016), (6017), (6018), (6019), (6020), (6022), (6023), (6024), (6025), (6026), (6028), (6029), (6030), (6031), (6032), (6033), (6034), (6035), (6037), (6039), (6040), (6041), (6043), (6044), (6045), (6047), (6048), (6049), (6050), (6051), (6053), (6054), (6055), (6056), (6058), (6059), (6060), (6061), (6062), (6063), (6064), (6065), (6067), (6068), (6069), (6070), (6071), (6072), (6073), (6074), (6076), (6077), (6078), (6079), (6080), (6082), (6083), (6084), (6085), (6087), (6088), (6090), (6091), (6092), (6093), (6094), (6096), (6098), (6099), (6100), (6101), (6102), (6103), (6104), (6105), (6106), (6107), (6109), (6110), (6112), (6113), (6115), (6116), (6117), (6118), (6119), (6120), (6121), (6122), (6123), (6124), (6125);
INSERT INTO PoolList Values (6126), (6127), (6128), (6248), (6281), (6282), (6283), (6284), (6289), (6291), (6292), (6293), (6296), (6297), (6300), (6301), (6302), (6305), (6309), (6311), (6312), (6314), (6362), (6363), (6365), (6370), (6374), (6375), (6378), (6379), (6382), (6384), (6388), (6389), (6390), (8055), (8056), (8057), (8058), (8059), (8061), (8062), (8063), (8064), (8065), (8067), (8068), (8069), (8070), (8071), (8074), (8075), (8076), (8077), (8078), (8080), (8081), (8082), (8083), (8084), (8085), (8086), (8087), (8088), (8089), (8093), (8094), (8095), (8097), (8098), (8099), (8100), (8129), (8136), (8140), (8209), (8210), (8211), (8212), (8213), (8218), (8219), (8220), (8223), (8224), (8225), (8226), (8227), (8232), (8233), (8234), (8235), (8236), (8240), (8241), (8242), (8243), (8308), (8309), (8310);
INSERT INTO PoolList Values (8319), (8320), (8321), (8324), (8325), (8326), (8330), (8334), (8337), (8338), (8339), (8343), (8344), (8345), (8350), (8351), (8352), (8357), (8358), (8359), (8363), (8364), (8365), (8369), (8370), (8371), (8373), (8374), (8375), (8380), (8381), (8382), (8420), (8421), (8422), (8423), (8424), (8426), (8427), (8428), (8429), (8430), (8432), (8433), (8434), (8435), (8436), (8438), (8439), (8440), (8442), (8443), (8444), (8445), (8446), (8451), (8452), (8453), (8454), (8455), (8458), (8459), (8460), (8461), (8462), (8466), (8467), (8468), (8469), (8471), (8472), (8473), (8474), (8475), (8477), (8478), (8479), (8480), (8481), (8624), (8625), (8628), (8632), (8633), (8634), (8639), (8640), (8641), (8674), (8678), (8682), (8686), (8687), (8688), (8689), (8690), (8691), (8692), (8693), (8694);
INSERT INTO PoolList Values (8695), (8696), (8697), (8698), (8699), (8700), (8701), (8702), (8703), (8704), (8705), (8706), (8707), (8711), (8712), (8713), (8718), (8719), (8720), (8725), (8726), (8727), (8731), (8732), (8756), (8757), (8758), (8759), (8760), (8761), (8762), (8763), (8764), (8765), (8766), (8767), (8768), (8769), (8770), (8771), (8772), (8773), (8774), (8775), (8776), (8777), (8778), (8779), (9161), (9162), (9163), (9164), (9165), (9166), (9167), (9168), (9169), (9170), (9171), (9172), (9173), (9174), (9175), (9176), (9177), (9178), (9179), (9180), (9181), (9182), (9183), (25575), (25576), (25577), (25578), (25579), (25580), (25581), (25582), (25583), (25584), (25585), (25586), (25587), (25588), (25589), (25590), (25591), (25592), (25593), (25594), (25595), (25596), (25597), (25598), (45101), (45102), (45103), (45191), (45192);
INSERT INTO PoolList Values (45352), (45353), (45362);
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
CREATE TEMPORARY TABLE SpawnGroupList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpawnGroupList Values (67), (68), (69), (70), (71), (72), (121), (122), (123), (124), (125), (415), (416), (417), (418), (419), (420), (437), (438), (439), (440), (441), (442), (443), (444), (445), (446), (447), (19916), (19981), (3600002), (3600003), (3600004);
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
CREATE TEMPORARY TABLE SpellList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpellList Values (491), (2021), (2154), (2158), (2165), (2166), (2167), (2168), (2169), (2173), (2176), (2179), (2180), (2181), (2280), (2331), (2332), (2335), (2336), (2337), (2339), (2340), (2341), (2342), (2364), (2365), (2368), (2370), (2373), (2396), (2418), (2543), (2554), (2576), (2582), (2658), (2659), (2667), (2668), (2670), (2671), (2672), (2740), (2741), (2742), (2749), (2750), (2751), (2757), (2758), (2759), (2760), (2761), (2823), (2832), (2835), (2840), (2843), (2884), (3100), (3101), (3104), (3171), (3174), (3176), (3179), (3182), (3185), (3230), (3292), (3294), (3295), (3296), (3298), (3300), (3301), (3302), (3304), (3313), (3314), (3317), (3326), (3328), (3330), (3331), (3333), (3344), (3345), (3346), (3347), (3351), (3371), (3382), (3447), (3458), (3464), (3465), (3491), (3516), (3538);
INSERT INTO SpellList Values (3539), (3564), (3568), (3570), (3571), (3762), (3764), (3765), (3766), (3767), (3768), (3790), (3792), (3793), (3800), (3802), (3811), (3812), (3817), (3819), (3841), (3877), (3909), (3910), (3912), (3913), (3929), (3930), (3931), (3933), (3936), (3937), (3938), (3939), (3940), (3956), (3973), (3975), (3978), (3990), (3992), (3993), (3994), (3998), (3999), (4000), (4001), (4014), (4027), (4028), (4037), (4038), (4040), (4041), (4056), (4065), (5333), (6441), (6470), (6513), (6517), (6520), (6614), (6617), (6619), (6621), (6623), (6650), (6651), (6702), (6703), (6706), (6707), (6996), (7135), (7146), (7255), (7260), (7412), (7413), (7415), (7416), (7461), (7769), (7771), (7772), (7776), (7777), (7782), (7783), (7786), (7787), (7793), (7798), (7817), (7819), (7853), (7855), (7865), (7953);
INSERT INTO SpellList Values (7954), (7955), (7956), (7957), (7958), (8240), (8241), (8322), (8325), (8334), (8336), (8367), (8370), (8617), (8618), (8619), (8620), (8686), (8687), (8701), (9074), (9075), (9133), (9145), (9150), (9155), (9985), (9986), (9987), (9988), (9989), (9990), (13220), (13221), (13491), (17433), (26416), (26417), (26418);
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
CREATE TEMPORARY TABLE ItemListClone SELECT entry FROM ItemList;







SELECT * FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_linking_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_movement_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_addon_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_spawn_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_linking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_game_event_creature_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_npc_gossip_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_ai_scripts_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_dbscripts_on_creature_movement_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_game_event_creature_data_guid_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_onkill_reputation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_spell_list.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_template_spells.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_linking_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_movement_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_equip_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_immunities.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_template_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_template_armor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_script_target_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_ai_scripts_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_ai_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_skinning_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_pickpocketing_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_dbscripts_on_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_dbscripts_on_creature_death.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_npc_trainer.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_npc_vendor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_questgiver_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_trainer_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_instance_encounters.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList) and command in (8, 10, 31)) temporarytable) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_dbscripts_on_event_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_script_waypoint.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_pet_levelstats.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_game_event_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_gameobject_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_gameobject_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_dbscripts_on_go_use_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE id IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_script_target_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_dbscripts_on_go_template_use.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM item_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_item_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_item_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_required_target WHERE entry in (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_item_required_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_fishing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_skinning_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_gameobject_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_npc_vendor_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_npc_vendor_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_pickpocketing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_item_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_mail_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_reference_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_disenchant_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM quest_template WHERE entry IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_quest_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_gameobject_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_gameobject_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_dbscripts_on_quest_start.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_dbscripts_on_quest_end.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_areatrigger_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_game_event_quest_quest.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_gameobject_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_movement_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spawn_group_formation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spawn_group_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spawn_group_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spawn_group.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spawn_group_linked_group.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_npc_trainer_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_template WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_dbscripts_on_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_elixir.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_facing.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_proc_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_area WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_area.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_target_position.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_affect.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_script_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_npc_trainer_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_chain.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_learn_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_group_spell.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM pool_template WHERE entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_pool_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE mother_pool IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_pool_pool_mother.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE pool_id IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_pool_pool_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_pool_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_pool_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_pool_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_pool_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';

/*Clearing Map Creature*/
SELECT * FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (34) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapSpawnGroupFormation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (34) AND ID = 0)) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapSpawnGroup_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (34) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapSpawnGroupSpawn_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (34) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapCreatureSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (Select guid from creature where map in (34) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapCreatureMovement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (Select guid from creature where map in (34) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapCreatureLinking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (34) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapPoolTemplate_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE guid IN (Select guid from creature where map in (34) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapPoolCreature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (Select guid from creature where map in (34) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapCreatureAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from creature where map in (34) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapCreature.csv" fields terminated by ',' lines terminated by '\n';
/*Clearing Map Gameobject*/
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (34) AND ID = 0)) AND TYPE = 1 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapSpawnGroup_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (34) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapSpawnGroupSpawn_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (34) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapGameobjectSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (34) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapPoolTemplate_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (34) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapPoolGameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (34) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapGameobjectAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from gameobject where map in (34) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_MapGameobject.csv" fields terminated by ',' lines terminated by '\n';



/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (101, 503) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Instant Poison*/
SELECT * FROM spell_chain WHERE spell_id = 8681 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_chain_8681.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry IN (1417, 1418, 1736, 4074) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';



/*Creature skinning loot*/
Select * from creature_template where SkinningLootId in (205, 206, 533, 920, 1023, 2385, 2406, 2407, 2559, 2560, 3476, 3674, 4017, 4041, 4066, 4142, 4143, 4144, 4147, 4150, 4151, 100006) and entry not in (Select entry from CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_template_skin.csv" fields terminated by ',' lines terminated by '\n';


/*Stormwind - Defias Rioter 5043 x4 - RP*/
SELECT * FROM waypoint_path WHERE pathid = 19981 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_waypoint_path_19981.csv" fields terminated by ',' lines terminated by '\n';







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (101, 503);


/*Instant Poison*/
Delete FROM spell_chain WHERE spell_id = 8681;


/*gameobject_loot_template*/
Delete FROM gameobject_loot_template WHERE entry IN (1417, 1418, 1736, 4074);


/*Stormwind - Defias Rioter 5043 x4 - RP*/
Delete FROM waypoint_path WHERE pathid = 19981;







/*Phytoblade*/
UPDATE quest_template SET RewChoiceItemId3 = 0, RewChoiceItemCount3 = 0 WHERE entry = 275;


/*Zardeth's Minion*/
Update creature_template set lootid = 0 where entry = 1733;


/*Creature skinning loot*/
Update creature_template set SkinningLootId = 0 where SkinningLootId in (205, 206, 533, 920, 1023, 2385, 2406, 2407, 2559, 2560, 3476, 3674, 4017, 4041, 4066, 4142, 4143, 4144, 4147, 4150, 4151, 100006) and entry not in (Select entry from CreatureList);


/*Recipe/Formula/Plans*/
DELETE FROM reference_loot_template WHERE entry=50502 AND item in (6891, 6222, 6343, 6734);
INSERT INTO reference_loot_template VALUES (50502, 6891, 0, 1, 1, 1, 0, 'Recipe: Herb Baked Egg');
INSERT INTO reference_loot_template VALUES (50502, 6222, 0, 1, 1, 1, 0, 'Formula: Imbue Chest - Minor Spirit');
INSERT INTO reference_loot_template VALUES (50502, 6343, 0, 1, 1, 1, 0, 'Formula: Imbue Chest - Spirit');
INSERT INTO reference_loot_template VALUES (50502, 6734, 0, 1, 1, 1, 0, 'Plans: Ironforge Chain');
/*Formula: Enchant Boots - Minor Stamina*/
DELETE FROM reference_loot_template WHERE entry=50503 AND item = 6376;
INSERT INTO reference_loot_template VALUES (50503, 6376, 0, 1, 1, 1, 0, 'Formula: Enchant Boots - Minor Stamina');









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
DELETE FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList);
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


/*Clearing Map Creature*/
Delete FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (34) AND ID = 0));
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (34) AND ID = 0)) AND TYPE = 0;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (34) AND ID = 0);
DELETE FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (34) AND ID = 0);
DELETE FROM creature_movement WHERE id IN (Select guid from creature where map in (34) AND ID = 0);
DELETE FROM creature_linking WHERE guid IN (Select guid from creature where map in (34) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (34) AND ID = 0));
DELETE FROM pool_creature WHERE guid IN (Select guid from creature where map in (34) AND ID = 0);
DELETE FROM creature_addon WHERE guid IN (Select guid from creature where map in (34) AND ID = 0);
Delete from creature where map in (34) AND ID = 0;
/*Clearing Map Gameobject*/
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (34) AND ID = 0)) AND TYPE = 1;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (34) AND ID = 0);
DELETE FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (34) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (34) AND ID = 0));
DELETE FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (34) AND ID = 0);
DELETE FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (34) AND ID = 0);
Delete from gameobject where map in (34) AND ID = 0;



DROP TEMPORARY TABLE IF EXISTS CreatureList;
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
 
DROP TEMPORARY TABLE IF EXISTS PoolList;
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;




























/*Update game_event Patch*/
Delete FROM game_event WHERE entry = 200;
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 6, 0, 0, 'Server Patch');

