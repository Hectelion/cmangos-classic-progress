
DROP TEMPORARY TABLE IF EXISTS CreatureList;
CREATE TEMPORARY TABLE CreatureList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO CreatureList Values (1783), (1791), (1853), (8563), (8564), (8565), (10432), (10433), (10469), (10470), (10471), (10472), (10475), (10476), (10477), (10478), (10480), (10481), (10482), (10485), (10486), (10487), (10488), (10489), (10491), (10495), (10498), (10499), (10500), (10502), (10503), (10504), (10505), (10506), (10507), (10508), (10579), (10678), (10837), (10901), (10902), (10903), (10904), (10905), (11022), (11023), (11053), (11055), (11056), (11057), (11216), (11217), (11257), (11258), (11261), (11263), (11277), (11278), (11279), (11280), (11281), (11282), (11283), (11284), (11285), (11286), (11287), (11316), (11318), (11319), (11320), (11321), (11322), (11323), (11324), (11439), (11517), (11518), (11519), (11520), (11547), (11551), (11582), (11598), (11610), (11611), (11613), (11615), (11616), (11622), (11636), (11637), (11833), (11834), (11878), (11885), (11896), (11898), (12120), (12208);
INSERT INTO CreatureList Values (12247), (12248), (12250), (12339), (12352), (12384), (12425), (14512), (14513), (14514), (14518), (14519), (14520), (14521), (14861);
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
CREATE TEMPORARY TABLE ObjectList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ObjectList Values (175167), (175287), (175288), (175289), (175290), (175291), (175292), (175293), (175294), (175298), (175305), (175307), (175308), (175310), (175564), (175570), (175610), (175611), (175612), (175613), (175614), (175615), (175616), (175617), (175618), (175619), (175620), (175747), (176087), (176093), (176094), (176095), (176096), (176097), (176111), (176361), (176392), (176393), (176484), (176485), (176486), (176487), (176544), (176545), (176546), (176547), (176561), (176630), (176631), (176944), (177241), (177289), (177370), (177371), (177372), (177373), (177374), (177375), (177376), (177377), (177378), (177379), (177380), (177381), (177382), (177383), (177384), (177385), (177387), (177464), (177491), (177667), (177672), (177675), (177747), (177789), (177804), (177805), (177806), (179724), (179746);
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
CREATE TEMPORARY TABLE ItemList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ItemList Values (5759), (7947), (8030), (9088), (9210), (9296), (9302), (12625), (12641), (12643), (12698), (12728), (12807), (12815), (12818), (12819), (12823), (12826), (12831), (12832), (13186), (13187), (13188), (13189), (13190), (13191), (13192), (13193), (13194), (13195), (13196), (13197), (13216), (13217), (13314), (13320), (13354), (13356), (13357), (13398), (13448), (13450), (13451), (13469), (13470), (13471), (13485), (13500), (13501), (13512), (13517), (13521), (13523), (13544), (13585), (13624), (13626), (13704), (13725), (13752), (13852), (13856), (13857), (13858), (13860), (13863), (13864), (13865), (13866), (13867), (13868), (13869), (13870), (13871), (13873), (13920), (13937), (13938), (13944), (13951), (13952), (13953), (13955), (13956), (13957), (13960), (13964), (13967), (13969), (13982), (13983), (13984), (13986), (14002), (14022), (14023), (14024), (14042), (14043), (14044);
INSERT INTO ItemList Values (14045), (14046), (14047), (14048), (14100), (14101), (14103), (14104), (14106), (14107), (14108), (14111), (14112), (14128), (14130), (14132), (14134), (14136), (14137), (14138), (14139), (14140), (14141), (14142), (14143), (14144), (14145), (14146), (14147), (14148), (14149), (14150), (14151), (14152), (14153), (14154), (14155), (14156), (14256), (14340), (14341), (14342), (14344), (14381), (14395), (14396), (14466), (14467), (14468), (14469), (14470), (14471), (14472), (14473), (14474), (14476), (14477), (14478), (14479), (14480), (14481), (14482), (14483), (14484), (14485), (14486), (14487), (14488), (14489), (14490), (14491), (14492), (14493), (14494), (14495), (14496), (14497), (14498), (14499), (14500), (14501), (14502), (14503), (14504), (14505), (14506), (14507), (14508), (14509), (14510), (14512), (14513), (14514), (14522), (14525), (14526), (14528), (14531), (14536), (14537);
INSERT INTO ItemList Values (14538), (14539), (14540), (14541), (14543), (14544), (14545), (14548), (14576), (14577), (14610), (14611), (14612), (14614), (14615), (14616), (14619), (14620), (14621), (14622), (14623), (14624), (14626), (14628), (14629), (14631), (14632), (14633), (14636), (14637), (14638), (14640), (14641), (14644), (14645), (15042), (15043), (15044), (15045), (15046), (15061), (15064), (15071), (15073), (15074), (15076), (15077), (15078), (15083), (15084), (15091), (15092), (15408), (15412), (15414), (15415), (15416), (15417), (15419), (15420), (15422), (15423), (15424), (15443), (15444), (15445), (15447), (15448), (15449), (15450), (15451), (15452), (15453), (15454), (15724), (15725), (15726), (15727), (15728), (15729), (15731), (15733), (15734), (15736), (15737), (15738), (15739), (15740), (15742), (15767), (15785), (15799), (15800), (15801), (15802), (15805), (15806), (15814), (15815), (15822);
INSERT INTO ItemList Values (15823), (15847), (15850), (15868), (15876), (15880), (15884), (15902), (15993), (15994), (16001), (16002), (16003), (16041), (16042), (16992), (16993), (16994), (16995), (16996), (16997), (16998), (17001), (17002), (17003), (17004), (17114), (17759), (18022), (20253);
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
CREATE TEMPORARY TABLE QuestList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO QuestList Values (105), (211), (838), (964), (5066), (5090), (5091), (5092), (5093), (5094), (5095), (5096), (5097), (5098), (5215), (5216), (5217), (5218), (5219), (5220), (5221), (5222), (5223), (5224), (5225), (5226), (5227), (5228), (5229), (5230), (5231), (5232), (5233), (5234), (5235), (5236), (5237), (5238), (5243), (5341), (5342), (5343), (5344), (5382), (5384), (5461), (5462), (5463), (5464), (5465), (5466), (5505), (5511), (5514), (5515), (5529), (5533), (5537), (5538), (5582), (5722), (5723), (5724), (5725), (5726), (5727), (5728), (5729), (5730), (5761), (5801), (5802), (5803), (5804), (5901), (5902), (5903), (5904), (5961), (6004), (6021), (6022), (6023), (6024), (6025), (6026), (6031), (6032), (6041), (6042), (6133), (6135), (6136), (6144), (6145), (6146), (6147), (6148), (6163), (6164);
INSERT INTO QuestList Values (6182), (6183), (6184), (6185), (6186), (6187), (6389), (6390);
 
DROP TEMPORARY TABLE IF EXISTS PoolList;
CREATE TEMPORARY TABLE PoolList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO PoolList Values (1845), (25452);
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
CREATE TEMPORARY TABLE SpawnGroupList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpawnGroupList Values (19996);
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
CREATE TEMPORARY TABLE ReferenceList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ReferenceList Values (5759), (30011), (35029), (35030), (35031), (35039), (35040), (50563);
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
CREATE TEMPORARY TABLE GossipList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO GossipList Values (3041), (3183), (3184), (3223), (3224), (3225), (3226), (3227), (3228), (3241), (3301), (3302), (3303), (3304), (3305), (3306), (3307), (3308), (3309), (3310), (3361), (3362), (3363), (3364), (3365), (3366), (3367), (3368), (3369), (3370), (3371), (3372), (3381), (3603), (3604), (3647), (3648), (3649), (3661), (3701), (3821), (3962), (4085), (4362), (20005), (20006), (20007), (20008);
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
CREATE TEMPORARY TABLE SpellList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpellList Values (9315), (10013), (10014), (11466), (11473), (11507), (11530), (14052), (15814), (16622), (16640), (16660), (16670), (16686), (16746), (16762), (16989), (17016), (17179), (17190), (17328), (17562), (17580), (17591), (17606), (17623), (17628), (17637), (17644), (17866), (17867), (17890), (17902), (18008), (18011), (18015), (18018), (18024), (18044), (18056), (18264), (18276), (18307), (18364), (18374), (18402), (18403), (18404), (18405), (18406), (18407), (18408), (18409), (18410), (18411), (18412), (18413), (18414), (18415), (18416), (18417), (18418), (18419), (18420), (18421), (18422), (18423), (18424), (18434), (18436), (18437), (18438), (18439), (18440), (18441), (18442), (18444), (18445), (18446), (18447), (18448), (18449), (18450), (18451), (18452), (18453), (18455), (18456), (18457), (18458), (18470), (18471), (18472), (18473), (18474), (18475), (18477), (18478), (18479), (18480);
INSERT INTO SpellList Values (18481), (18482), (18487), (18488), (18489), (18490), (18491), (18492), (18493), (18494), (18495), (18496), (18497), (18507), (18508), (18509), (18510), (18511), (18512), (18513), (18514), (18515), (18516), (18517), (18518), (18519), (18521), (18522), (18524), (18525), (18526), (18527), (18529), (18532), (18536), (18537), (18560), (18563), (18633), (18711), (19029), (19048), (19049), (19050), (19051), (19052), (19053), (19055), (19060), (19061), (19063), (19064), (19065), (19066), (19068), (19149), (19156), (19157), (19158), (19161), (19164), (19167), (19170), (19171), (19173), (19174), (19175), (19176), (19178), (19237), (19250), (19435), (19437), (19755), (19769), (19790), (19791), (19845), (19846), (20274), (21956);
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
CREATE TEMPORARY TABLE ConditionsList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ConditionsList Values (56), (93), (145), (213), (266), (277), (278), (279), (280), (325), (601), (602), (603), (604), (605), (606), (1373), (1374), (1375), (1376), (1377), (1378), (1379), (1380), (3734), (3735), (3736), (3737), (3738), (3739), (3740), (3741), (3742), (3743), (3744);
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
CREATE TEMPORARY TABLE ItemListClone SELECT entry FROM ItemList;







SELECT * FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_linking_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_movement_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_addon_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_spawn_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_linking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_game_event_creature_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_npc_gossip_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_ai_scripts_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_creature_movement_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_game_event_creature_data_guid_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_onkill_reputation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_spell_list.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_template_spells.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_linking_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_movement_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_equip_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_immunities.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_template_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_template_armor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_script_target_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_ai_scripts_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_ai_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_skinning_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_pickpocketing_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_creature_death.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_npc_trainer.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_npc_vendor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_questgiver_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_trainer_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_instance_encounters.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList)) temporarytable) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_event_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_script_waypoint.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_pet_levelstats.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_game_event_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gameobject_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gameobject_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_go_use_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE id IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_script_target_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_go_template_use.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM item_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_item_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_item_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_required_target WHERE entry in (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_item_required_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_fishing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_skinning_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gameobject_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_npc_vendor_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_npc_vendor_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_pickpocketing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_item_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_mail_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_reference_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_disenchant_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM quest_template WHERE entry IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_quest_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gameobject_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gameobject_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_quest_start.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_quest_end.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_areatrigger_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_game_event_quest_quest.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gameobject_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_movement_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spawn_group_formation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spawn_group_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spawn_group_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spawn_group.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spawn_group_linked_group.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_reference_loot_template_names.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_reference_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gameobject_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_creature_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_fishing_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gossip_menu.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gossip_menu_option.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_gossip_menu_option_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_gossip.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_gossip_id.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_npc_trainer_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_template WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_elixir.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_facing.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_proc_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_area WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_area.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_target_position.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_affect.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_script_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_npc_trainer_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_chain.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_learn_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_spell_group_spell.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM pool_template WHERE entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_pool_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE mother_pool IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_pool_pool_mother.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE pool_id IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_pool_pool_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_pool_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_pool_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_pool_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_pool_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_conditions.csv" fields terminated by ',' lines terminated by '\n';

/*Clearing Map Creature*/
SELECT * FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapSpawnGroupFormation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0)) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapSpawnGroup_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapSpawnGroupSpawn_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapCreatureSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (Select guid from creature where map in (289, 389) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapCreatureMovement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapCreatureLinking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapPoolTemplate_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapPoolCreature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapCreatureAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from creature where map in (289, 389) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapCreature.csv" fields terminated by ',' lines terminated by '\n';
/*Clearing Map Gameobject*/
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (289, 389) AND ID = 0)) AND TYPE = 1 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapSpawnGroup_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (289, 389) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapSpawnGroupSpawn_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (289, 389) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapGameobjectSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (289, 389) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapPoolTemplate_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (289, 389) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapPoolGameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (289, 389) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapGameobjectAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from gameobject where map in (289, 389) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-15B_MapGameobject.csv" fields terminated by ',' lines terminated by '\n';




/* areatrigger_teleport*/
SELECT * from areatrigger_teleport WHERE id IN (257, 2226, 2230, 2567, 2568) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-15B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Old Treasure Chest*/
SELECT * FROM gameobject_loot_template WHERE entry IN (14180) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-15B_gameobject_loot_template_14180.csv" fields terminated by ',' lines terminated by '\n';


/*Eva and Lucien Remains*/
SELECT * from dbscripts_on_event WHERE id IN (5438, 5439) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_event_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Innkeepers gossip for queue Ragefire Chasm and Scholomance*/
-- SELECT * FROM dbscripts_on_gossip WHERE id in (2000, 2018) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_gossip_2000_2018.csv" fields terminated by ',' lines terminated by '\n';







/*areatrigger_teleport*/
Delete from areatrigger_teleport WHERE id IN (257, 2226, 2230, 2567, 2568);


/*Old Treasure Chest*/
Delete FROM gameobject_loot_template WHERE entry IN (14180);


/*Eva and Lucien Remains*/
Delete from dbscripts_on_event WHERE id IN (5438, 5439);


/*Innkeepers gossip for queue Ragefire Chasm and Scholomance*/
-- Delete FROM dbscripts_on_gossip WHERE id in (2000, 2018);



/*Blacksmithing Plans: Rune Edge, Blood Talon, Darkspear*/
DELETE From reference_loot_template WHERE entry = 50557 and item in (12826, 12831, 12832);







/*Deadmines Miners*/
Update creature_template set Rank = 1 WHERE entry IN (598, 4416);


/*guards loot*/
Update creature_template set lootid = 0 WHERE entry IN (68, 3083, 5546);


/*removing gossipmenu for Neeru*/
Update creature_template set gossipmenuid = 0 WHERE entry = 3216;


/*Devilsaurs skinning loot id*/
Update creature_template set skinninglootid = 0 WHERE entry in (6498, 6499, 6500, 6584);


/*Brilliant Shard*/
Update item_template set disenchantId = 47 WHERE entry IN (1973, 4696, 5267, 6622, 9402, 10828, 10829, 10833, 10835, 10836, 10837, 11604, 11607, 11669, 11728, 11729, 11730, 11731, 11735, 11744, 11745, 11746, 11755, 11764, 11765, 11766, 11767, 11782, 11783, 11785, 11786, 11787, 11802, 11803, 11805, 11807, 11809, 11810, 11812, 11814, 11815, 11816, 11817, 11819, 11820, 11821, 11822, 11823, 11832, 11920, 11921, 11922, 11923, 11924, 11925, 11926, 11927, 11928, 11929, 11930, 11931, 11932, 11933, 11934, 11935, 12059, 12103, 12532, 12543, 12544, 12545, 12547, 12548, 12551, 12553, 12554, 12556, 12557, 12582, 12588, 12608, 12621, 12626, 12631, 12632, 12633, 12634, 12637, 12651, 12653, 12776, 12777, 12781, 12782, 12783, 12784, 12796, 12797, 12798, 13000, 13001, 13002, 13003, 13004, 13006, 13007, 13013, 13015, 13023, 13028, 13036, 13040, 13044, 13047, 13053, 13056, 13060, 13070, 13072, 13075, 13077, 13083, 13091, 13096, 13101, 13107, 13113, 13116, 13118, 13123, 13130, 13133, 13135, 13146, 13148, 13161, 13162, 13163, 13164, 13166, 13167, 13168, 13169, 13170, 13177, 13178, 13179, 13181, 13182, 13183, 13198, 13203, 13204, 13205, 13206, 13208, 13210, 13211, 13212, 13213, 13243, 13244, 13246, 13248, 13249, 13252, 13253, 13254, 13255, 13257, 13258, 13259, 13260, 13261, 13282, 13283, 13284, 13285, 13286, 13340, 13344, 13345, 13346, 13348, 13349, 13358, 13359, 13360, 13368, 13369, 13372, 13373, 13374, 13375, 13376, 13378, 13379, 13380, 13381, 13382, 13383, 13384, 13385, 13386, 13387, 13388, 13389, 13390, 13391, 13392, 13393, 13394, 13395, 13396, 13397, 13399, 13400, 13401, 13402, 13403, 13404, 13405, 13408, 13409, 13515, 13524, 13529, 13534, 13950, 13954, 15855, 15856, 15857, 15873, 16039, 16999, 17044, 17045, 17061, 22266, 22406, 24222);







/*BFD Entrance*/
DELETE FROM gameobject_template WHERE entry = 277193;
INSERT INTO gameobject_template VALUES (277193, 0, 402, 'Portal of the Deeps', 0, 0, 0, 1, 0, 0, 65536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM gameobject WHERE guid = 23000 and id = 277193;
INSERT INTO gameobject VALUES (23000, 277193, 1, 1, 7373.75, -938.90, -6.514992, 1.00, 0.0, 0.0, 0.0, 0.0, 7200, 7200);
DELETE FROM dbscripts_on_go_template_use WHERE id = 277193;
INSERT INTO dbscripts_on_go_template_use VALUES (277193, 1000, 0, 6, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -150.234, 106.594, -39.779, 0, 0, 107, 'Teleport to Blackfathom Deeps');
UPDATE areatrigger_teleport SET target_position_x = 7347.409, target_position_y = -940.669, target_position_z = -4.217, target_orientation = 4.5937 WHERE id = 259;






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


/*Clearing Map Creature*/
Delete FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0));
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0)) AND TYPE = 0;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0);
DELETE FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0);
DELETE FROM creature_movement WHERE id IN (Select guid from creature where map in (289, 389) AND ID = 0);
DELETE FROM creature_linking WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0));
DELETE FROM pool_creature WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0);
DELETE FROM creature_addon WHERE guid IN (Select guid from creature where map in (289, 389) AND ID = 0);
Delete from creature where map in (289, 389) AND ID = 0;
/*Clearing Map Gameobject*/
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (289, 389) AND ID = 0)) AND TYPE = 1;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (289, 389) AND ID = 0);
DELETE FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (289, 389) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (289, 389) AND ID = 0));
DELETE FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (289, 389) AND ID = 0);
DELETE FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (289, 389) AND ID = 0);
Delete from gameobject where map in (289, 389) AND ID = 0;



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
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 15, 0, 0, 'Server Patch');

