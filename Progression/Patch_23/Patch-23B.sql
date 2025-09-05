
DROP TEMPORARY TABLE IF EXISTS CreatureList;
CREATE TEMPORARY TABLE CreatureList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO CreatureList Values (347), (2302), (2804), (3890), (5118), (7410), (7427), (7549), (7550), (10360), (10376), (10378), (10445), (11583), (11981), (11983), (12017), (12197), (12416), (12420), (12422), (12434), (12435), (12457), (12458), (12459), (12460), (12461), (12463), (12464), (12465), (12467), (12468), (12557), (12999), (13020), (13976), (13996), (14020), (14022), (14023), (14024), (14025), (14081), (14101), (14261), (14262), (14263), (14264), (14265), (14302), (14347), (14348), (14401), (14435), (14449), (14453), (14456), (14459), (14601), (14605), (14668), (14822), (14823), (14827), (14828), (14829), (14832), (14833), (14841), (14842), (14843), (14844), (14845), (14846), (14847), (14849), (14860), (14864), (14865), (14866), (14867), (14868), (14869), (14871), (14878), (14942), (14981), (14982), (15218), (15303), (15328), (15368), (16604);
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
CREATE TEMPORARY TABLE ObjectList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ObjectList Values (19023), (153723), (176964), (176965), (176966), (177164), (177165), (177807), (177808), (177824), (178666), (179104), (179105), (179106), (179107), (179108), (179109), (179110), (179111), (179112), (179113), (179114), (179115), (179116), (179117), (179118), (179119), (179120), (179121), (179122), (179148), (179364), (179365), (179784), (179804), (179879), (179880), (179881), (179882), (179964), (179965), (179967), (179968), (179969), (179970), (179972), (179973), (179975), (179976), (179977), (180005), (180006), (180007), (180024), (180025), (180026), (180029), (180030), (180031), (180032), (180034), (180035), (180036), (180037), (180038), (180039), (180040), (180041), (180042), (180043), (180044), (180045), (180046), (180047), (180048), (180049), (180050), (180051), (180052), (180053), (180055), (180056), (180335), (180452), (180515), (180524), (180573), (180631), (180632), (181029), (183401), (183402), (186252), (200000), (211051), (211062), (211063);
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
CREATE TEMPORARY TABLE ItemList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ItemList Values (11026), (11027), (12636), (12716), (13184), (13185), (13218), (17162), (17163), (17771), (18562), (18563), (18564), (18565), (18566), (18567), (18987), (19002), (19003), (19016), (19017), (19018), (19019), (19043), (19044), (19047), (19048), (19049), (19050), (19051), (19052), (19056), (19057), (19058), (19059), (19148), (19149), (19156), (19157), (19162), (19163), (19164), (19165), (19166), (19167), (19168), (19169), (19170), (19182), (19183), (19202), (19203), (19204), (19205), (19206), (19207), (19208), (19209), (19210), (19211), (19212), (19215), (19216), (19217), (19218), (19219), (19220), (19221), (19222), (19223), (19224), (19225), (19227), (19228), (19229), (19230), (19231), (19232), (19233), (19234), (19235), (19236), (19237), (19238), (19239), (19240), (19241), (19242), (19243), (19244), (19245), (19246), (19247), (19248), (19249), (19250), (19251), (19252), (19253), (19254);
INSERT INTO ItemList Values (19255), (19256), (19257), (19258), (19259), (19260), (19261), (19262), (19263), (19264), (19265), (19266), (19267), (19268), (19269), (19270), (19271), (19272), (19273), (19274), (19275), (19276), (19277), (19278), (19279), (19280), (19281), (19282), (19283), (19284), (19287), (19288), (19289), (19290), (19291), (19292), (19293), (19295), (19296), (19297), (19298), (19299), (19300), (19302), (19303), (19304), (19305), (19306), (19326), (19327), (19328), (19329), (19330), (19331), (19332), (19333), (19334), (19335), (19336), (19337), (19338), (19339), (19340), (19341), (19342), (19343), (19344), (19345), (19346), (19347), (19348), (19349), (19350), (19351), (19352), (19353), (19354), (19355), (19356), (19357), (19358), (19360), (19361), (19362), (19363), (19364), (19365), (19366), (19367), (19368), (19369), (19370), (19371), (19372), (19373), (19374), (19375), (19376), (19377), (19378);
INSERT INTO ItemList Values (19379), (19380), (19381), (19382), (19383), (19384), (19385), (19386), (19387), (19388), (19389), (19390), (19391), (19392), (19393), (19394), (19395), (19396), (19397), (19398), (19399), (19400), (19401), (19402), (19403), (19405), (19406), (19407), (19422), (19423), (19424), (19425), (19426), (19430), (19431), (19432), (19433), (19434), (19435), (19436), (19437), (19438), (19439), (19440), (19442), (19443), (19444), (19445), (19446), (19448), (19449), (19450), (19451), (19452), (19453), (19454), (19462), (19491), (19505), (19506), (19510), (19511), (19512), (19513), (19514), (19515), (19516), (19517), (19518), (19519), (19520), (19521), (19522), (19523), (19524), (19525), (19526), (19527), (19528), (19529), (19530), (19531), (19532), (19533), (19534), (19535), (19536), (19537), (19538), (19539), (19540), (19541), (19542), (19543), (19544), (19545), (19546), (19547), (19548), (19549);
INSERT INTO ItemList Values (19550), (19551), (19552), (19553), (19554), (19555), (19556), (19557), (19558), (19559), (19560), (19561), (19562), (19563), (19564), (19565), (19566), (19567), (19568), (19569), (19570), (19571), (19572), (19573), (19578), (19580), (19581), (19582), (19583), (19584), (19587), (19589), (19590), (19595), (19596), (19597), (19933), (20426), (20427), (20428), (20431), (20441), (20442), (20443), (20444);
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
CREATE TEMPORARY TABLE QuestList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO QuestList Values (7761), (7781), (7782), (7783), (7784), (7785), (7786), (7787), (7881), (7882), (7883), (7884), (7885), (7889), (7890), (7891), (7892), (7893), (7894), (7895), (7896), (7897), (7898), (7899), (7900), (7901), (7902), (7903), (7905), (7907), (7926), (7927), (7928), (7929), (7930), (7931), (7932), (7933), (7934), (7935), (7936), (7937), (7938), (7939), (7940), (7941), (7942), (7943), (7944), (7945), (7946), (7981), (8222), (8223);
 
DROP TEMPORARY TABLE IF EXISTS PoolList;
CREATE TEMPORARY TABLE PoolList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO PoolList Values (46204);
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
CREATE TEMPORARY TABLE SpawnGroupList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpawnGroupList Values (4690000), (4690001), (4690002);
 
DROP TEMPORARY TABLE IF EXISTS EventList;
CREATE TEMPORARY TABLE EventList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO EventList Values (4), (5), (23), (26), (28), (37);
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
CREATE TEMPORARY TABLE ReferenceList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ReferenceList Values (34009), (34032), (34033), (34034), (34037), (34038), (34071), (34072), (34073), (34074), (34075), (34076), (34077), (49003), (49004);
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
CREATE TEMPORARY TABLE GossipList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO GossipList Values (5675), (5687), (5688), (5689), (5701), (5702), (5703), (5704), (6001), (6021), (6101), (6161), (6162), (6181), (6182), (6183), (6184), (6185), (6186), (6187), (6201), (6202), (6203), (6204), (6205), (6206), (6207), (6208), (6209), (6210), (6211), (6212), (6213), (6214), (6221), (6222), (6223), (6224), (6225), (6227), (6230), (6231), (6232), (6233), (6234), (6282), (6459), (6460), (6461), (6462), (6463), (6464), (6465), (6466), (6467), (6468), (6469), (6574), (6575), (6577), (6578), (6579), (6581), (6582), (7093), (7095), (8848), (50309), (50310), (50311), (50312), (50313);
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
CREATE TEMPORARY TABLE SpellList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpellList Values (6465), (16728), (19869), (22247), (23361), (23628), (23629), (23632), (23633), (23636), (23637), (23638), (23639), (23650), (23652), (23653), (23662), (23663), (23664), (23665), (23666), (23667), (23682), (23684), (23687), (23703), (23704), (23705), (23706), (23707), (23708), (23709), (23710), (23722), (23787), (23799), (23800), (23801), (23803), (23804), (23853);
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
CREATE TEMPORARY TABLE ConditionsList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ConditionsList Values (215), (249), (306), (307), (308), (309), (310), (311), (312), (313), (872), (873), (874);
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
CREATE TEMPORARY TABLE ItemListClone SELECT entry FROM ItemList;







SELECT * FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_linking_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_movement_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_addon_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_spawn_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_linking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_creature where abs(event) IN (SELECT entry FROM EventList)) as b) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_creature_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_gossip_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_ai_scripts_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_creature_movement_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_creature_data_guid_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_onkill_reputation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_spell_list.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_template_spells.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_linking_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_movement_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_equip_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_immunities.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_template_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_template_armor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_script_target_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_ai_scripts_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_ai_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_skinning_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pickpocketing_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_creature_death.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_trainer.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_vendor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_questgiver_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_trainer_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_instance_encounters.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList)) temporarytable) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_event_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_script_waypoint.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pet_levelstats.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_gameobject where abs(event) IN (SELECT entry FROM EventList)) as b) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_go_use_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE id IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_script_target_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_go_template_use.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event WHERE entry IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE abs(event) IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_gameobject WHERE abs(event) IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE abs(EVENT) IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_quest.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE abs(EVENT) IN (SELECT entry FROM EventList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_creature_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_time WHERE entry IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_time.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM item_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_item_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_item_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_required_target WHERE entry in (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_item_required_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_fishing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_skinning_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_vendor_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_vendor_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pickpocketing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_item_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_mail_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_reference_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_disenchant_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM quest_template WHERE entry IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_quest_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_quest_start.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_quest_end.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_areatrigger_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_quest_quest.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_movement_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spawn_group_formation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spawn_group_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spawn_group_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spawn_group.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spawn_group_linked_group.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_reference_loot_template_names.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_reference_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_fishing_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gossip_menu.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gossip_menu_option.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gossip_menu_option_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_gossip.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_gossip_id.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_trainer_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_template WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_elixir.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_facing.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_proc_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_area WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_area.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_target_position.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_affect.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_script_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_trainer_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_chain.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_learn_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_group_spell.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM pool_template WHERE entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE mother_pool IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_pool_mother.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE pool_id IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_pool_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_conditions.csv" fields terminated by ',' lines terminated by '\n';

/*Clearing Map Creature*/
SELECT * FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (469) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapSpawnGroupFormation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (469) AND ID = 0)) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapSpawnGroup_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (469) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapSpawnGroupSpawn_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (469) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapCreatureSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (Select guid from creature where map in (469) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapCreatureMovement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (Select guid from creature where map in (469) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapCreatureLinking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (469) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapPoolTemplate_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE guid IN (Select guid from creature where map in (469) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapPoolCreature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (Select guid from creature where map in (469) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapCreatureAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from creature where map in (469) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapCreature.csv" fields terminated by ',' lines terminated by '\n';
/*Clearing Map Gameobject*/
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (469) AND ID = 0)) AND TYPE = 1 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapSpawnGroup_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (469) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapSpawnGroupSpawn_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (469) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapGameobjectSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (469) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapPoolTemplate_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (469) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapPoolGameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (469) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapGameobjectAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from gameobject where map in (469) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapGameobject.csv" fields terminated by ',' lines terminated by '\n';




/*areatrigger_teleport*/
SELECT * from areatrigger_teleport WHERE id in (3726, 3728) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*disenchant from orb/amulet of the darkmoon*/
SELECT * FROM disenchant_loot_template WHERE entry = 49 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_disenchant_loot_template_49.csv" fields terminated by ',' lines terminated by '\n';


/*Blackwing Orb - Razorgore*/
SELECT * FROM dbscripts_on_event WHERE id = 8302 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_event_8302.csv" fields terminated by ',' lines terminated by '\n';


/*Jubjub and Blackwing Spellbinder*/
SELECT * FROM dbscripts_on_creature_movement WHERE id IN (1243001, 1243002, 1243003, 1247101) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_creature_movement_custom.csv" fields terminated by ',' lines terminated by '\n';







/*areatrigger_teleport*/
Delete from areatrigger_teleport WHERE id in (3726, 3728);


/*disenchant from orb/amulet of the darkmoon*/
Delete FROM disenchant_loot_template WHERE entry = 49;


/*Blackwing Orb - Razorgore*/
Delete FROM dbscripts_on_event WHERE id = 8302;


/*Jubjub and Blackwing Spellbinder*/
Delete FROM dbscripts_on_creature_movement WHERE id IN (1243001, 1243002, 1243003, 1247101);


/*Scarshield Quartermaster <Scarshield Legion>*/
Delete FROM creature_loot_template WHERE item IN (13248, 13254);
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-32B_creature_loot_template_item_13248_13254.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
/*Ivus & Lok*/
Delete FROM creature_loot_template WHERE entry IN (13419, 13256) and item in (19105, 19110);
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-32B_creature_loot_template_item_19105_19110.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Grand Marshal's Longsword*/
Update item_template set dmg_min1 = 115, dmg_max1 = 173, stat_value1 = 6, spellid_2 = 9141 where entry in (12584, 16345, 18827, 18828, 18843, 18844, 18847, 18848, 18865, 18866);
/*Ancient Bone Bow*/
Update item_template set dmg_min1 = 87, dmg_max1 = 88 where entry = 18680;
/*Carapace Spine Crossbow*/
Update item_template set dmg_min1 = 72, dmg_max1 = 134 where entry = 18738;
/*Grand Marshal's Aegis*/
Update item_template set stat_value1 = 18, stat_value2 = 7 where entry in (18825, 18826);
/*Grand Marshal's Sunderer*/
Update item_template set dmg_min1 = 196, dmg_max1 = 295, stat_value1 = 36, stat_value2 = 20 where entry in (18830, 18831, 18867, 18868, 18869, 18871, 18876, 18877);
/*Grand Marshal's Bullseye*/
Update item_template set dmg_min1 = 55, dmg_max1 = 84, stat_type1 = 0, stat_value1 = 0, spellid_1 = 21436 where entry in (18833, 18835);
/*Grand Marshal's Repeater*/
Update item_template set dmg_min1 = 90, dmg_max1 = 135, stat_type1 = 0, stat_value1 = 0, spellid_1 = 21436 where entry in (18836, 18837, 18855, 18860);
/*Grand Marshal's Dirk*/
Update item_template set dmg_min1 = 79, dmg_max1 = 120, stat_value1 = 6, spellid_2 = 9141 where entry in (18838, 18840);
/*Grand Marshal's Stave*/
Update item_template set dmg_min1 = 125, dmg_max1 = 203, stat_value1 = 36, stat_value2 = 20, stat_value3 = 15, spellid_1 = 17493 where entry in (18873, 18874);
/*Bloodseeker*/
Update item_template set dmg_min1 = 74, dmg_max1 = 139 where entry = 19107;
/*Grand Marshal's Demolisher*/
Update item_template set dmg_min1 = 196, dmg_max1 = 295, stat_value1 = 24, stat_value2 = 20 where entry = 23455;


/*The Legend of Korrak*/
Update quest_template set RewChoiceItemId4 = 19110, RewChoiceItemCount4 = 1 where entry in (7181, 7202);


/*Morbent Fel*/
Update creature_template set MinLevel = 35, MaxLevel = 35 where entry = 1200;


/*Raid Set Tier 2 */
/*Netherwind Belt*/
Update item_template set stat_value1 = 30, stat_type3 = 0, stat_value3 = 0, Fire_res = 13, Shadow_res = 0, SpellId_1 = 9401 where entry = 16818;
/*Bloodfang Spaulders*/
Update item_template set stat_value1 = 30, stat_value2 = 13, stat_value3 = 4, stat_type4 = 6, stat_value4 = 3, Fire_res = 0, Frost_res = 10, Arcane_res = 10, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16832;
/*Stormrage Chestguard*/
Update item_template set stat_value1 = 23, stat_value2 = 32, stat_value3 = 16, stat_type4 = 4, stat_value4 = 8, Fire_res = 5, Nature_res = 7, Frost_res = 6, SpellId_1 = 13594, SpellId_2 = 7694, SpellId_3 = 7679, SpellTrigger_3 = 1 where entry = 16897;
/*Stormrage Boots*/
Update item_template set stat_value1 = 12, stat_value2 = 23, stat_value3 = 14, stat_type4 = 3, stat_value4 = 7, Fire_res = 8, Shadow_res = 6, SpellId_1 = 13599, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16898;
/*Stormrage Handguards*/
Update item_template set stat_value1 = 13, stat_value2 = 25, stat_value3 = 8, stat_type4 = 4, stat_value4 = 8, Shadow_res = 0, SpellId_1 = 7694, SpellId_2 = 9318, SpellTrigger_2 = 1 where entry = 16899;
/*Stormrage Bracers*/
Update item_template set stat_value1 = 12, stat_value2 = 16, stat_value3 = 3, SpellId_1 = 13605 where entry = 16904;
/*Bloodfang Chestpiece*/
Update item_template set stat_value1 = 40, stat_value2 = 12, stat_value3 = 11, stat_type4 = 6, stat_value4 = 11, Fire_res = 8, Nature_res = 0, Shadow_res = 8, SpellId_1 = 13669, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16905;
/*Bloodfang Boots*/
Update item_template set stat_value1 = 27, stat_value2 = 16, stat_value3 = 4, stat_type4 = 6, stat_value4 = 8, Fire_res = 0, Nature_res = 13, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16906;
/*Bloodfang Gloves*/
Update item_template set stat_value1 = 17, stat_value2 = 13, stat_value3 = 16, Fire_res = 8, Shadow_res = 0, SpellId_1 = 15465 where entry = 16907;
/*Bloodfang Belt*/
Update item_template set stat_value1 = 17, stat_value2 = 11, stat_type4 = 6, stat_value4 = 5, Fire_res = 11, Nature_res = 3 where entry = 16910;
/*Bloodfang Bracers*/
Update item_template set stat_type3 = 6, stat_value3 = 9, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16911;
/*Netherwind Boots*/
Update item_template set stat_value1 = 17, stat_value2 = 20, Fire_res = 0, Nature_res = 10, SpellId_1 = 13605 where entry = 16912;
/*Netherwind Gloves*/
Update item_template set stat_value2 = 23, stat_value3 = 3, Shadow_res = 15, SpellId_1 = 9401, SpellId_2 = 7701 where entry = 16913;
/*Netherwind Robes*/
Update item_template set stat_value1 = 36, stat_value2 = 17, stat_value3 = 8, Fire_res = 9, Nature_res = 3, SpellId_1 = 17868, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16916;
/*Netherwind Mantle*/
Update item_template set stat_value1 = 27, stat_value2 = 8, stat_value3 = 10, stat_type4 = 3, stat_value4 = 6, Fire_res = 0, Arcane_res = 6, SpellId_1 = 9298, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16917;
/*Netherwind Bindings*/
Update item_template set stat_value1 = 23, stat_value2 = 13, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16918;
/*Boots of Transcendence*/
Update item_template set stat_value1 = 13, stat_value2 = 23, stat_value3 = 15, stat_type4 = 3, stat_value4 = 6, Fire_res = 0, SpellId_1 = 9328 where entry = 16919;
/*Handguards of Transcendence*/
Update item_template set stat_value1 = 13, stat_value2 = 25, stat_type3 = 0, stat_value3 = 0, Nature_res = 6, Shadow_res = 0, SpellId_1 = 9318, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16920;
/*Robes of Transcendence*/
Update item_template set stat_value2 = 27, Fire_res = 0, Nature_res = 0, Shadow_res = 8, Arcane_res = 3, SpellId_1 = 17371 where entry = 16923;
/*Pauldrons of Transcendence*/
Update item_template set stat_type4 = 3, stat_value4 = 4, SpellId_1 = 9408, SpellId_2 = 9414, SpellTrigger_2 = 1 where entry = 16924;
/*Belt of Transcendence*/
Update item_template set stat_value1 = 25, stat_value2 = 17, stat_value3 = 8, Fire_res = 6, Shadow_res = 8, SpellId_1 = 9408 where entry = 16925;
/*Bindings of Transcendence*/
Update item_template set stat_value2 = 23, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16926;
/*Nemesis Boots*/
Update item_template set stat_value2 = 17, stat_value3 = 20, Fire_res = 0, Nature_res = 3, SpellId_1 = 18009 where entry = 16927;
/*Nemesis Gloves*/
Update item_template set stat_value1 = 11, stat_value2 = 20, stat_value3 = 13, Nature_res = 12, Shadow_res = 0, Arcane_res = 3, SpellId_1 = 17868, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16928;
/*Nemesis Robes*/
Update item_template set stat_value1 = 23, stat_value2 = 17, stat_value3 = 27, stat_type4 = 3, stat_value4 = 5, Nature_res = 0, Shadow_res = 9, Fire_res = 3, SpellId_1 = 18009, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16931;
/*Nemesis Spaulders*/
Update item_template set stat_value1 = 17, stat_value2 = 8, stat_value3 = 17, stat_type4 = 3, stat_value4 = 6, Fire_res = 6, SpellId_1 = 0, SpellTrigger_1 = 0, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16932;
/*Nemesis Belt*/
Update item_template set stat_value1 = 20, stat_value2 = 11, stat_value3 = 14, Fire_res = 13, Frost_res = 12, Shadow_res = 13, SpellId_1 = 0, SpellTrigger_1 = 0, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16933;
/*Nemesis Bracers*/
Update item_template set stat_value3 = 16, SpellId_1 = 9328 where entry = 16934;
/*Dragonstalker's Bracers*/
Update item_template set stat_value1 = 21, stat_value2 = 8, stat_value4 = 9, Arcane_res = 9 where entry = 16935;
/*Dragonstalker's Belt*/
Update item_template set stat_value1 = 15, stat_value4 = 12, Shadow_res = 0, SpellId_1 = 13670 where entry = 16936;
/*Dragonstalker's Spaulders*/
Update item_template set Fire_res = 0, Nature_res = 9, Frost_res = 8 where entry = 16937;
/*Dragonstalker's Gauntlets*/
Update item_template set stat_value1 = 17, stat_type2 = 4, stat_value2 = 9, stat_value3 = 8, stat_value4 = 20, Fire_res = 10, Nature_res = 10, Frost_res = 10, Shadow_res = 3, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16940;
/*Dragonstalker's Greaves*/
Update item_template set stat_value1 = 25, stat_type2 = 7, stat_value2 = 17, stat_value3 = 12, stat_type4 = 0, stat_value4 = 0, Fire_res = 0, Shadow_res = 10, Arcane_res = 10 where entry = 16941;
/*Dragonstalker's Breastplate*/
Update item_template set stat_value1 = 36, stat_value2 = 16, stat_value3 = 4, stat_value4 = 23, Fire_res = 0, Nature_res = 0, Shadow_res = 3, SpellId_1 = 15464 where entry = 16942;
/*Bracers of Ten Storms*/
Update item_template set armor = 182, stat_value1 = 11, stat_value2 = 12, stat_value3 = 7, stat_type4 = 4, stat_value4 = 9, Fire_res = 7, Nature_res = 6, Frost_res = 6, SpellId_1 = 9411 where entry = 16943;
/*Belt of Ten Storms*/
Update item_template set armor = 234, stat_value1 = 20, stat_value2 = 13, stat_value3 = 4, stat_type4 = 4, stat_value4 = 16, Shadow_res = 0, SpellId_1 = 17371, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16944;
/*Epaulets of Ten Storms*/
Update item_template set armor = 312, stat_value2 = 10, Fire_res = 0, Shadow_res = 9, Arcane_res = 9, SpellId_1 = 9408 where entry = 16945;
/*Gauntlets of Ten Storms*/
Update item_template set armor = 260, stat_type1 = 6, stat_value1 = 23, stat_type2 = 7, stat_value2 = 7, stat_type3 = 4, stat_value3 = 13, Fire_res = 6, Frost_res = 6, Shadow_res = 0, SpellId_1 = 9408, SpellId_2 = 9361 where entry = 16948;
/*Greaves of Ten Storms*/
Update item_template set armor = 286, stat_type1 = 3, stat_value1 = 17, stat_value2 = 20, stat_value3 = 13, Fire_res = 0, Frost_res = 3, SpellId_1 = 17892 where entry = 16949;
/*Breastplate of Ten Storms*/
Update item_template set armor = 416, stat_value2 = 20, stat_type4 = 4, stat_value4 = 15, Fire_res = 0, Nature_res = 0, Shadow_res = 3, Arcane_res = 3, SpellId_1 = 9408, SpellId_2 = 9404, SpellTrigger_2 = 0 where entry = 16950;
/*Judgement Bindings*/
Update item_template set stat_value1 = 9, stat_value2 = 5, stat_value3 = 19, stat_type4 = 4, stat_value4 = 11, Nature_res = 6, Arcane_res = 6 where entry = 16951;
/*Judgement Belt*/
Update item_template set stat_value1 = 20, stat_value2 = 11, stat_value3 = 13, stat_type4 = 4, stat_value4 = 20, Fire_res = 8, Frost_res = 8, Shadow_res = 0, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16952;
/*Judgement Spaulders*/
Update item_template set stat_value2 = 12, stat_value3 = 25, stat_type4 = 4, stat_value4 = 13, Fire_res = 0, SpellId_1 = 0, SpellTrigger_1 = 0, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16953;
/*Judgement Gauntlets*/
Update item_template set stat_type1 = 3, stat_value1 = 6, stat_value2 = 13, stat_value3 = 15, stat_type4 = 4, stat_value4 = 19, Frost_res = 8, Shadow_res = 5, Arcane_res = 3, SpellId_1 = 9318, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16956;
/*Judgement Sabatons*/
Update item_template set stat_type1 = 3, stat_value1 = 6, stat_value2 = 17, stat_type4 = 4, stat_value4 = 15, Fire_res = 0, Nature_res = 8, Shadow_res = 5, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16957;
/*Judgement Breastplate*/
Update item_template set stat_value1 = 18, stat_value2 = 16, stat_value3 = 33, stat_type4 = 4, stat_value4 = 17, stat_type5 = 3, stat_value5 = 5, Fire_res = 6, Nature_res = 0, Shadow_res = 6, SpellId_1 = 0, SpellTrigger_1 = 0, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16958;
/*Bracelets of Wrath*/
Update item_template set stat_value1 = 23, stat_type3 = 6, stat_value3 = 6, stat_type4 = 3, stat_value4 = 6 where entry = 16959;
/*Waistband of Wrath*/
Update item_template set SpellId_2 = 13390 where entry = 16960;
/*Pauldrons of Wrath*/
Update item_template set SpellId_2 = 13390 where entry = 16961;
/*Gauntlets of Wrath*/
Update item_template set SpellId_2 = 13390 where entry = 16964;
/*Sabatons of Wrath*/
Update item_template set SpellId_2 = 13390 where entry = 16965;
/*Breastplate of Wrath*/
Update item_template set SpellId_1 = 21412 where entry = 16966;
/*Helm of Wrath*/
Update item_template set SpellId_1 = 21412 where entry = 16963;
/*Legplates of Wrath*/
Update item_template set SpellId_2 = 21412 where entry = 16962;
/*Judgement Crown*/
Update item_template set stat_value1 = 19, stat_value2 = 4, stat_value3 = 31, stat_type4 = 4, stat_value4 = 17, stat_type5 = 3, stat_value5 = 4, Fire_res = 8, Arcane_res = 7, Frost_res = 0, Shadow_res = 0, SpellId_1 = 17371 where entry = 16955;
/*Judgement Legplates*/
Update item_template set stat_value1 = 11, stat_value3 = 20, stat_type4 = 4, stat_value4 = 31, stat_type5 = 3, stat_value5 = 7, Fire_res = 0, Arcane_res = 0, SpellId_1 = 9318 where entry = 16954;
/*Dragonstalker's Helm*/
Update item_template set stat_value1 = 20, stat_value2 = 21, stat_value3 = 6, stat_value4 = 21, stat_type5 = 4, stat_value5 = 7, Fire_res = 12, Shadow_res = 11, Frost_res = 0 where entry = 16939;
/*Dragonstalker's Legguards*/
Update item_template set stat_value1 = 33, stat_value2 = 11, stat_value3 = 16, stat_value4 = 23, stat_type5 = 4, stat_value5 = 8, Fire_res = 0, Arcane_res = 8, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16938;
/*Bloodfang Hood*/
Update item_template set stat_value1 = 23, stat_value2 = 17, stat_value3 = 9, Frost_res = 8, Shadow_res = 8, Arcane_res = 7, SpellId_1 = 20884 where entry = 16908;
/*Bloodfang Pants*/
Update item_template set stat_value1 = 36, stat_value2 = 18, stat_type4 = 6, stat_value4 = 8, Fire_res = 10, Nature_res = 10, Frost_res = 10, Shadow_res = 10, Arcane_res = 10, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16909;
/*Halo of Transcendence*/
Update item_template set stat_value2 = 26, Fire_res = 12, Nature_res = 12, Frost_res = 0, Shadow_res = 12, Arcane_res = 12, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16921;
/*Leggings of Transcendence*/
Update item_template set stat_value1 = 23, stat_value2 = 31, stat_value3 = 8, Frost_res = 14, Shadow_res = 0, Arcane_res = 3, SpellId_1 = 18009 where entry = 16922;
/*Helmet of Ten Storms*/
Update item_template set armor = 338, stat_value1 = 23, stat_value2 = 17, stat_value3 = 16, Fire_res = 8, Nature_res = 8, Frost_res = 0, Shadow_res = 0, SpellId_1 = 17868, SpellId_2 = 17990 where entry = 16947;
/*Legplates of Ten Storms*/
Update item_template set armor = 364, stat_value1 = 12, stat_value2 = 33, stat_value3 = 15, stat_type4 = 4, stat_value4 = 16, stat_type5 = 3, stat_value5 = 8, Fire_res = 0, Arcane_res = 6, SpellId_1 = 7679, SpellId_2 = 9401 where entry = 16946;
/*Netherwind Crown*/
Update item_template set stat_value1 = 40, stat_value2 = 14, stat_value3 = 8, Fire_res = 3, Arcane_res = 8, Frost_res = 0, Shadow_res = 0, SpellId_1 = 17824 where entry = 16914;
/*Netherwind Pants*/
Update item_template set stat_value1 = 26, stat_value2 = 27, stat_type3 = 3, stat_value3 = 8, Fire_res = 0, Arcane_res = 0, Nature_res = 3, Frost_res = 17, SpellId_1 = 17892 where entry = 16915;
/*Nemesis Skullcap*/
Update item_template set stat_value1 = 26, stat_value2 = 11, stat_value3 = 23, Fire_res = 3, Arcane_res = 12, Shadow_res = 7, Frost_res = 0, SpellId_1 = 18014, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16929;
/*Nemesis Leggings*/
Update item_template set stat_value2 = 23, stat_value3 = 20, stat_type4 = 3, stat_value4 = 9, Fire_res = 7, Arcane_res = 0, Frost_res = 3, SpellId_1 = 17872 where entry = 16930;
/*Stormrage Cover*/
Update item_template set stat_value2 = 17, stat_value3 = 15, Shadow_res = 9, Arcane_res = 9, Frost_res = 0, SpellId_1 = 17824, SpellId_2 = 17371 where entry = 16900;
/*Stormrage Legguards*/
Update item_template set stat_value1 = 17, stat_value2 = 27, stat_value3 = 14, stat_type4 = 4, stat_value4 = 6, stat_type5 = 3, stat_value5 = 5, Fire_res = 12, Shadow_res = 8, Arcane_res = 0, Frost_res = 9, SpellId_1 = 13594, SpellId_2 = 17990, SpellTrigger_2 = 1 where entry = 16901;














DELETE FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
DELETE FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
DELETE FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList));
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
DELETE FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_creature where abs(event) IN (SELECT entry FROM EventList)) as b);
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


DELETE FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_gameobject where abs(event) IN (SELECT entry FROM EventList)) as b);
DELETE FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0;
DELETE FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList);
DELETE FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
DELETE FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList);
DELETE FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
DELETE FROM gameobject WHERE id IN (SELECT entry FROM ObjectList);
DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0;
DELETE FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList) ;


DELETE FROM game_event WHERE entry IN (SELECT entry FROM EventList);
DELETE FROM game_event_creature WHERE abs(event) IN (SELECT entry FROM EventList);
DELETE FROM game_event_gameobject WHERE abs(event) IN (SELECT entry FROM EventList);
DELETE FROM game_event_quest WHERE abs(EVENT) IN (SELECT entry FROM EventList);
DELETE FROM game_event_creature_data WHERE abs(EVENT) IN (SELECT entry FROM EventList) ;
DELETE FROM game_event_time WHERE entry IN (SELECT entry FROM EventList);


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
Delete FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (469) AND ID = 0));
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (469) AND ID = 0)) AND TYPE = 0;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (469) AND ID = 0);
DELETE FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (469) AND ID = 0);
DELETE FROM creature_movement WHERE id IN (Select guid from creature where map in (469) AND ID = 0);
DELETE FROM creature_linking WHERE guid IN (Select guid from creature where map in (469) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (469) AND ID = 0));
DELETE FROM pool_creature WHERE guid IN (Select guid from creature where map in (469) AND ID = 0);
DELETE FROM creature_addon WHERE guid IN (Select guid from creature where map in (469) AND ID = 0);
Delete from creature where map in (469) AND ID = 0;
/*Clearing Map Gameobject*/
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (469) AND ID = 0)) AND TYPE = 1;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (469) AND ID = 0);
DELETE FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (469) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (469) AND ID = 0));
DELETE FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (469) AND ID = 0);
DELETE FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (469) AND ID = 0);
Delete from gameobject where map in (469) AND ID = 0;



DROP TEMPORARY TABLE IF EXISTS CreatureList;
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
 
DROP TEMPORARY TABLE IF EXISTS PoolList;
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
 
DROP TEMPORARY TABLE IF EXISTS EventList;
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;



























/*Update game_event Patch*/
Delete FROM game_event WHERE entry = 200;
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 23, 0, 0, 'Server Patch');

