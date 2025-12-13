/*Loading Map Gameobject*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapGameobject.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapGameobjectAddon.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapPoolGameobject.csv" REPLACE INTO TABLE `classicmangos`.`pool_gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapPoolTemplate_obj.csv" REPLACE INTO TABLE `classicmangos`.`pool_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapSpawnGroupSpawn_obj.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_spawn` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapSpawnGroup_obj.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapGameobjectSpawnEntry.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_spawn_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
/*Loading Map Creature*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapCreature.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapCreatureAddon.csv" REPLACE INTO TABLE `classicmangos`.`creature_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapCreatureLinking.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapPoolCreature.csv" REPLACE INTO TABLE `classicmangos`.`pool_creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapPoolTemplate_cre.csv" REPLACE INTO TABLE `classicmangos`.`pool_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapSpawnGroupSpawn_cre.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_spawn` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapSpawnGroup_cre.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapSpawnGroupFormation.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_formation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapCreatureSpawnEntry.csv" REPLACE INTO TABLE `classicmangos`.`creature_spawn_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_MapCreatureMovement.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';

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
INSERT INTO SpellList Values (6465), (16728), (19869), (22247), (22967), (23361), (23628), (23629), (23632), (23633), (23636), (23637), (23638), (23639), (23650), (23652), (23653), (23662), (23663), (23664), (23665), (23666), (23667), (23677), (23678), (23679), (23680), (23682), (23684), (23687), (23703), (23704), (23705), (23706), (23707), (23708), (23709), (23710), (23722), (23787), (23799), (23800), (23801), (23803), (23804), (23853);
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
CREATE TEMPORARY TABLE ConditionsList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ConditionsList Values (215), (249), (306), (307), (308), (309), (310), (311), (312), (313), (872), (873), (874);
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
CREATE TEMPORARY TABLE ItemListClone SELECT entry FROM ItemList;





-- DELETE FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_conditions.csv" REPLACE INTO TABLE `classicmangos`.`conditions` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM pool_gameobject_template WHERE pool_entry IN (SELECT entry FROM PoolList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_gameobject_template.csv" REPLACE INTO TABLE `classicmangos`.`pool_gameobject_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pool_gameobject WHERE pool_entry IN (SELECT entry FROM PoolList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_gameobject.csv" REPLACE INTO TABLE `classicmangos`.`pool_gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pool_creature_template WHERE pool_entry IN (SELECT entry FROM PoolList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_creature_template.csv" REPLACE INTO TABLE `classicmangos`.`pool_creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pool_creature WHERE pool_entry IN (SELECT entry FROM PoolList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_creature.csv" REPLACE INTO TABLE `classicmangos`.`pool_creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pool_pool WHERE pool_id IN (SELECT entry FROM PoolList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_pool_id.csv" REPLACE INTO TABLE `classicmangos`.`pool_pool` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pool_pool WHERE mother_pool IN (SELECT entry FROM PoolList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_pool_mother.csv" REPLACE INTO TABLE `classicmangos`.`pool_pool` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pool_template WHERE entry IN (SELECT entry FROM PoolList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pool_template.csv" REPLACE INTO TABLE `classicmangos`.`pool_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_group_spell.csv" REPLACE INTO TABLE `classicmangos`.`spell_group_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_learn_spell.csv" REPLACE INTO TABLE `classicmangos`.`spell_learn_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_chain.csv" REPLACE INTO TABLE `classicmangos`.`spell_chain` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_trainer_template.csv" REPLACE INTO TABLE `classicmangos`.`npc_trainer_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_script_target.csv" REPLACE INTO TABLE `classicmangos`.`spell_script_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_affect.csv" REPLACE INTO TABLE `classicmangos`.`spell_affect` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_target_position.csv" REPLACE INTO TABLE `classicmangos`.`spell_target_position` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_area WHERE spell IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_area.csv" REPLACE INTO TABLE `classicmangos`.`spell_area` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_proc_event.csv" REPLACE INTO TABLE `classicmangos`.`spell_proc_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_facing.csv" REPLACE INTO TABLE `classicmangos`.`spell_facing` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_elixir.csv" REPLACE INTO TABLE `classicmangos`.`spell_elixir` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_spell.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_scripts.csv" REPLACE INTO TABLE `classicmangos`.`spell_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_template WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_template.csv" REPLACE INTO TABLE `classicmangos`.`spell_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_trainer_spell.csv" REPLACE INTO TABLE `classicmangos`.`npc_trainer` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_gossip_id.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_gossip.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gossip_menu_option_id.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gossip_menu_option.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gossip_menu.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_fishing_loot_template_ref.csv" REPLACE INTO TABLE `classicmangos`.`fishing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_loot_template_ref.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_loot_template_ref.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_reference_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`reference_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_reference_loot_template_names.csv" REPLACE INTO TABLE `classicmangos`.`reference_loot_template_names` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spawn_group_linked_group.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_linked_group` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spawn_group.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spawn_group_spawn.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_spawn` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spawn_group_entry.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spawn_group_formation.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_formation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_movement_spawn.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_spawn.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_spawn.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_quest_quest.csv" REPLACE INTO TABLE `classicmangos`.`game_event_quest` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_areatrigger_involvedrelation.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_involvedrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_quest_end.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_quest_end` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_quest_start.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_quest_start` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_questrelation.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_questrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_involvedrelation.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_involvedrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_questrelation.csv" REPLACE INTO TABLE `classicmangos`.`creature_questrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_involvedrelation.csv" REPLACE INTO TABLE `classicmangos`.`creature_involvedrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM quest_template WHERE entry IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_quest_template.csv" REPLACE INTO TABLE `classicmangos`.`quest_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_disenchant_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`disenchant_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_reference_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`reference_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_mail_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`mail_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_item_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`item_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pickpocketing_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`pickpocketing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_vendor_template_item.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_vendor_item.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_skinning_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`skinning_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_fishing_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`fishing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_required_target WHERE entry in (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_item_required_target.csv" REPLACE INTO TABLE `classicmangos`.`item_required_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_item_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`item_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_template WHERE entry IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_item_template.csv" REPLACE INTO TABLE `classicmangos`.`item_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM game_event_time WHERE entry IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_time.csv" REPLACE INTO TABLE `classicmangos`.`game_event_time` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature_data WHERE abs(EVENT) IN (SELECT entry FROM EventList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_creature_data.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature_data` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_quest WHERE abs(EVENT) IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_quest.csv" REPLACE INTO TABLE `classicmangos`.`game_event_quest` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_gameobject WHERE abs(event) IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_gameobject.csv" REPLACE INTO TABLE `classicmangos`.`game_event_gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature WHERE abs(event) IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_creature.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event WHERE entry IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event.csv" REPLACE INTO TABLE `classicmangos`.`game_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_go_template_use.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_go_template_use` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_script_target_obj.csv" REPLACE INTO TABLE `classicmangos`.`spell_script_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject WHERE id IN (SELECT entry FROM ObjectList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_go_use_guid.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_go_use` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_template.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_addon.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_spawn_entry.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_spawn_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_gameobject_guid.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_gameobject where abs(event) IN (SELECT entry FROM EventList)) as b);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_gameobject_guid.csv" REPLACE INTO TABLE `classicmangos`.`game_event_gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pet_levelstats.csv" REPLACE INTO TABLE `classicmangos`.`pet_levelstats` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_script_waypoint.csv" REPLACE INTO TABLE `classicmangos`.`script_waypoint` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList) and command in (8, 10, 31)) temporarytable);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_event_cre.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_instance_encounters.csv" REPLACE INTO TABLE `classicmangos`.`instance_encounters` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_trainer_greeting.csv" REPLACE INTO TABLE `classicmangos`.`trainer_greeting` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_questgiver_greeting.csv" REPLACE INTO TABLE `classicmangos`.`questgiver_greeting` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_vendor.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_trainer.csv" REPLACE INTO TABLE `classicmangos`.`npc_trainer` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_creature_death.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_death` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_creature_movement.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_pickpocketing_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`pickpocketing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_skinning_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`skinning_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_ai_scripts.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_ai_scripts_id.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_spell_script_target_cre.csv" REPLACE INTO TABLE `classicmangos`.`spell_script_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature WHERE id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_template_armor.csv" REPLACE INTO TABLE `classicmangos`.`creature_template_armor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_template_addon.csv" REPLACE INTO TABLE `classicmangos`.`creature_template_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_immunities.csv" REPLACE INTO TABLE `classicmangos`.`creature_immunities` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_equip_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_equip_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_movement_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_linking_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_template_spells.csv" REPLACE INTO TABLE `classicmangos`.`creature_template_spells` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_spell_list.csv" REPLACE INTO TABLE `classicmangos`.`creature_spell_list` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_onkill_reputation.csv" REPLACE INTO TABLE `classicmangos`.`creature_onkill_reputation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_spawn_entry.csv" REPLACE INTO TABLE `classicmangos`.`creature_spawn_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_creature_data_guid_cre.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature_data` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_creature_movement_guid.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_ai_scripts_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_npc_gossip_guid.csv" REPLACE INTO TABLE `classicmangos`.`npc_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_creature where abs(event) IN (SELECT entry FROM EventList)) as b);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_game_event_creature_guid.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_linking.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_movement.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_addon.csv" REPLACE INTO TABLE `classicmangos`.`creature_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_spawn_data.csv" REPLACE INTO TABLE `classicmangos`.`creature_spawn_data` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_addon_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_movement_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_linking_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_creature_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';






/*areatrigger_teleport*/
-- Delete from areatrigger_teleport WHERE id in (3726, 3728);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*disenchant from orb/amulet of the darkmoon*/
-- Delete FROM disenchant_loot_template WHERE entry = 49;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_disenchant_loot_template_49.csv" REPLACE INTO TABLE `classicmangos`.`disenchant_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Blackwing Orb - Razorgore*/
-- Delete FROM dbscripts_on_event WHERE id = 8302;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_event_8302.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Jubjub and Blackwing Spellbinder*/
-- Delete FROM dbscripts_on_creature_movement WHERE id IN (1243001, 1243002, 1243003, 1247101);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_creature_movement_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Scarshield Quartermaster <Scarshield Legion>*/
Delete FROM creature_loot_template WHERE item IN (13248, 13254); 
/*Ivus & Lok*/
Delete FROM creature_loot_template WHERE entry IN (13419, 13256) and item in (19105, 19110); 







/*Grand Marshal's Longsword*/
Update item_template set dmg_min1 = 138, dmg_max1 = 207, stat_value1 = 7, spellid_2 = 9335 where entry in (12584, 16345, 18827, 18828, 18843, 18844, 18847, 18848, 18865, 18866);
/*Ancient Bone Bow*/
Update item_template set dmg_min1 = 61, dmg_max1 = 114 where entry = 18680;
/*Carapace Spine Crossbow*/
Update item_template set dmg_min1 = 82, dmg_max1 = 124 where entry = 18738;
/*Grand Marshal's Aegis*/
Update item_template set stat_value1 = 23, stat_value2 = 10 where entry in (18825, 18826);
/*Grand Marshal's Sunderer*/
Update item_template set dmg_min1 = 235, dmg_max1 = 353, stat_value1 = 41, stat_value2 = 26 where entry in (18830, 18831, 18867, 18868, 18869, 18871, 18876, 18877);
/*Grand Marshal's Bullseye*/
Update item_template set dmg_min1 = 66, dmg_max1 = 100, stat_type1 = 7, stat_value1 = 7, spellid_1 = 21440 where entry in (18833, 18835);
/*Grand Marshal's Repeater*/
Update item_template set dmg_min1 = 107, dmg_max1 = 162, stat_type1 = 7, stat_value1 = 7, spellid_1 = 21440 where entry in (18836, 18837, 18855, 18860);
/*Grand Marshal's Dirk*/
Update item_template set dmg_min1 = 95, dmg_max1 = 143, stat_value1 = 7, spellid_2 = 9335 where entry in (18838, 18840);
/*Grand Marshal's Stave*/
Update item_template set dmg_min1 = 131, dmg_max1 = 225, stat_value1 = 41, stat_value2 = 23, stat_value3 = 17, spellid_1 = 23929 where entry in (18873, 18874);
/*Bloodseeker*/
Update item_template set dmg_min1 = 85, dmg_max1 = 128 where entry = 19107;
/*Grand Marshal's Demolisher*/
Update item_template set dmg_min1 = 235, dmg_max1 = 353, stat_value1 = 27, stat_value2 = 27 where entry = 23455;


/*The Legend of Korrak*/
Update quest_template set RewChoiceItemId4 = 0, RewChoiceItemCount4 = 0 where entry in (7181, 7202);


/*Morbent Fel*/
Update creature_template set MinLevel = 35, MaxLevel = 35 where entry = 1200;


/*Netherwind Belt*/
Update item_template set stat_value1 = 25, stat_type3 = 7, stat_value3 = 12, Fire_res = 0, Shadow_res = 10, SpellId_1 = 9343 where entry = 16818;
/*Bloodfang Spaulders*/
Update item_template set stat_value1 = 25, stat_value2 = 17, stat_value3 = 6, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Frost_res = 0, Arcane_res = 0, SpellId_1 = 13669, SpellTrigger_1 = 1 where entry = 16832;
/*Stormrage Chestguard*/
Update item_template set stat_value1 = 25, stat_value2 = 17, stat_value3 = 20, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Nature_res = 10, Frost_res = 0, SpellId_1 = 18384, SpellId_2 = 18032, SpellId_3 = 0, SpellTrigger_3 = 0 where entry = 16897;
/*Stormrage Boots*/
Update item_template set stat_value1 = 17, stat_value2 = 11, stat_value3 = 15, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Shadow_res = 0, SpellId_1 = 18384, SpellId_2 = 9315, SpellTrigger_2 = 1 where entry = 16898;
/*Stormrage Handguards*/
Update item_template set stat_value1 = 19, stat_value2 = 15, stat_value3 = 13, stat_type4 = 0, stat_value4 = 0, Shadow_res = 10, SpellId_1 = 18032, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16899;
/*Stormrage Bracers*/
Update item_template set stat_value1 = 15, stat_value2 = 12, stat_value3 = 11, SpellId_1 = 9318 where entry = 16904;
/*Bloodfang Chestpiece*/
Update item_template set stat_value1 = 26, stat_value2 = 17, stat_value3 = 12, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Nature_res = 10, Shadow_res = 0, SpellId_1 = 7597, SpellId_2 = 15465, SpellTrigger_2 = 1 where entry = 16905;
/*Bloodfang Boots*/
Update item_template set stat_value1 = 25, stat_value2 = 17, stat_value3 = 6, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Nature_res = 0, SpellId_1 = 13669, SpellTrigger_1 = 1 where entry = 16906;
/*Bloodfang Gloves*/
Update item_template set stat_value1 = 20, stat_value2 = 20, stat_value3 = 19, Fire_res = 0, Shadow_res = 10, SpellId_1 = 7219 where entry = 16907;
/*Bloodfang Belt*/
Update item_template set stat_value1 = 20, stat_value2 = 15, stat_type4 = 0, stat_value4 = 0, Fire_res = 0, Nature_res = 0 where entry = 16910;
/*Bloodfang Bracers*/
Update item_template set stat_type3 = 0, stat_value3 = 0, SpellId_1 = 15464, SpellTrigger_1 = 1 where entry = 16911;
/*Netherwind Boots*/
Update item_template set stat_value1 = 20, stat_value2 = 16, Fire_res = 10, Nature_res = 0, SpellId_1 = 14254 where entry = 16912;
/*Netherwind Gloves*/
Update item_template set stat_value2 = 14, stat_value3 = 15, Shadow_res = 10, SpellId_1 = 18384, SpellId_2 = 9344 where entry = 16913;
/*Netherwind Robes*/
Update item_template set stat_value1 = 33, stat_value2 = 10, stat_value3 = 17, Fire_res = 10, Nature_res = 10, SpellId_1 = 18384, SpellId_2 = 14254, SpellTrigger_2 = 1 where entry = 16916;
/*Netherwind Mantle*/
Update item_template set stat_value1 = 18, stat_value2 = 13, stat_value3 = 16, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Arcane_res = 0, SpellId_1 = 21619, SpellId_2 = 9343, SpellTrigger_2 = 1 where entry = 16917;
/*Netherwind Bindings*/
Update item_template set stat_value1 = 19, stat_value2 = 9, SpellId_1 = 9416, SpellTrigger_1 = 1 where entry = 16918;
/*Boots of Transcendence*/
Update item_template set stat_value1 = 17, stat_value2 = 17, stat_value3 = 17, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, SpellId_1 = 18029 where entry = 16919;
/*Handguards of Transcendence*/
Update item_template set stat_value1 = 20, stat_value2 = 13, stat_type3 = 7, stat_value3 = 12, Nature_res = 0, Shadow_res = 10, SpellId_1 = 18384, SpellId_2 = 9316, SpellTrigger_2 = 1 where entry = 16920;
/*Robes of Transcendence*/
Update item_template set stat_value2 = 16, Fire_res = 10, Nature_res = 10, Shadow_res = 0, Arcane_res = 0, SpellId_1 = 18037 where entry = 16923;
/*Pauldrons of Transcendence*/
Update item_template set stat_type4 = 0, stat_value4 = 0, SpellId_1 = 9315, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16924;
/*Belt of Transcendence*/
Update item_template set stat_value1 = 26, stat_value2 = 9, stat_value3 = 14, Fire_res = 0, Shadow_res = 10, SpellId_1 = 9315 where entry = 16925;
/*Bindings of Transcendence*/
Update item_template set stat_value2 = 16, SpellId_1 = 9318, SpellTrigger_1 = 1 where entry = 16926;
/*Nemesis Boots*/
Update item_template set stat_value2 = 10, stat_value3 = 25, Fire_res = 10, Nature_res = 0, SpellId_1 = 9346 where entry = 16927;
/*Nemesis Gloves*/
Update item_template set stat_value1 = 16, stat_value2 = 7, stat_value3 = 17, Nature_res = 0, Shadow_res = 10, Arcane_res = 0, SpellId_1 = 20885, SpellId_2 = 9343, SpellTrigger_2 = 1 where entry = 16928;
/*Nemesis Robes*/
Update item_template set stat_value1 = 17, stat_value2 = 6, stat_value3 = 30, stat_type4 = 0, stat_value4 = 0, Nature_res = 10, Shadow_res = 0, Fire_res = 10, SpellId_1 = 18384, SpellId_2 = 14254, SpellTrigger_2 = 1 where entry = 16931;
/*Nemesis Spaulders*/
Update item_template set stat_value1 = 13, stat_value2 = 10, stat_value3 = 20, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, SpellId_1 = 21598, SpellTrigger_1 = 1, SpellId_2 = 9346, SpellTrigger_2 = 1 where entry = 16932;
/*Nemesis Belt*/
Update item_template set stat_value1 = 17, stat_value2 = 13, stat_value3 = 17, Fire_res = 0, Frost_res = 0, Shadow_res = 10, SpellId_1 = 18384, SpellTrigger_1 = 1, SpellId_2 = 9342, SpellTrigger_2 = 1 where entry = 16933;
/*Nemesis Bracers*/
Update item_template set stat_value3 = 21, SpellId_1 = 9397 where entry = 16934;
/*Dragonstalker's Bracers*/
Update item_template set stat_value1 = 23, stat_value2 = 6, stat_value4 = 13, Arcane_res = 0 where entry = 16935;
/*Dragonstalker's Belt*/
Update item_template set stat_value1 = 20, stat_value4 = 15, Shadow_res = 10, SpellId_1 = 7597 where entry = 16936;
/*Dragonstalker's Spaulders*/
Update item_template set Fire_res = 10, Nature_res = 0, Frost_res = 0 where entry = 16937;
/*Dragonstalker's Gauntlets*/
Update item_template set stat_value1 = 20, stat_type2 = 5, stat_value2 = 13, stat_value3 = 6, stat_value4 = 17, Fire_res = 0, Nature_res = 0, Frost_res = 0, Shadow_res = 10, SpellId_1 = 7597, SpellTrigger_1 = 1 where entry = 16940;
/*Dragonstalker's Greaves*/
Update item_template set stat_value1 = 30, stat_type2 = 5, stat_value2 = 6, stat_value3 = 6, stat_type4 = 7, stat_value4 = 15, Fire_res = 10, Shadow_res = 0, Arcane_res = 0 where entry = 16941;
/*Dragonstalker's Breastplate*/
Update item_template set stat_value1 = 34, stat_value2 = 14, stat_value3 = 6, stat_value4 = 17, Fire_res = 10, Nature_res = 10, Shadow_res = 0, SpellId_1 = 7597 where entry = 16942;
/*Bracers of Ten Storms*/
Update item_template set armor = 211, stat_value1 = 16, stat_value2 = 9, stat_value3 = 13, stat_type4 = 0, stat_value4 = 0, Fire_res = 0, Nature_res = 0, Frost_res = 0, SpellId_1 = 18379 where entry = 16943;
/*Belt of Ten Storms*/
Update item_template set armor = 271, stat_value1 = 18, stat_value2 = 11, stat_value3 = 13, stat_type4 = 0, stat_value4 = 0, Shadow_res = 10, SpellId_1 = 18384, SpellId_2 = 9315, SpellTrigger_2 = 1 where entry = 16944;
/*Epaulets of Ten Storms*/
Update item_template set armor = 362, stat_value2 = 8, Fire_res = 10, Shadow_res = 0, Arcane_res = 0, SpellId_1 = 9317 where entry = 16945;
/*Gauntlets of Ten Storms*/
Update item_template set armor = 301, stat_type1 = 5, stat_value1 = 17, stat_type2 = 6, stat_value2 = 13, stat_type3 = 7, stat_value3 = 15, Fire_res = 0, Frost_res = 0, Shadow_res = 10, SpellId_1 = 21626, SpellId_2 = 9317 where entry = 16948;
/*Greaves of Ten Storms*/
Update item_template set armor = 332, stat_type1 = 5, stat_value1 = 16, stat_value2 = 16, stat_value3 = 17, Fire_res = 10, Frost_res = 0, SpellId_1 = 14799 where entry = 16949;
/*Breastplate of Ten Storms*/
Update item_template set armor = 482, stat_value2 = 16, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Nature_res = 10, Shadow_res = 0, Arcane_res = 0, SpellId_1 = 17371, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16950;
/*Judgement Bindings*/
Update item_template set stat_value1 = 13, stat_value2 = 9, stat_value3 = 23, stat_type4 = 0, stat_value4 = 0, Nature_res = 0, Arcane_res = 0 where entry = 16951;
/*Judgement Belt*/
Update item_template set stat_value1 = 23, stat_value2 = 8, stat_value3 = 15, stat_type4 = 0, stat_value4 = 0, Fire_res = 0, Frost_res = 0, Shadow_res = 10, SpellId_1 = 18029, SpellTrigger_1 = 1 where entry = 16952;
/*Judgement Spaulders*/
Update item_template set stat_value2 = 8, stat_value3 = 20, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, SpellId_1 = 21363, SpellTrigger_1 = 1, SpellId_2 = 9408, SpellTrigger_2 = 1 where entry = 16953;
/*Judgement Gauntlets*/
Update item_template set stat_type1 = 5, stat_value1 = 20, stat_value2 = 10, stat_value3 = 17, stat_type4 = 0, stat_value4 = 0, Frost_res = 0, Shadow_res = 10, Arcane_res = 0, SpellId_1 = 21626, SpellId_2 = 9314, SpellTrigger_2 = 1 where entry = 16956;
/*Judgement Sabatons*/
Update item_template set stat_type1 = 5, stat_value1 = 15, stat_value2 = 12, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Nature_res = 0, Shadow_res = 0, SpellId_1 = 9316, SpellTrigger_1 = 1 where entry = 16957;
/*Judgement Breastplate*/
Update item_template set stat_value1 = 21, stat_value2 = 12, stat_value3 = 23, stat_type4 = 0, stat_value4 = 0, stat_type5 = 0, stat_value5 = 0, Fire_res = 10, Nature_res = 10, Shadow_res = 0, SpellId_1 = 18379, SpellTrigger_1 = 1, SpellId_2 = 18030, SpellTrigger_2 = 1 where entry = 16958;
/*Bracelets of Wrath*/
Update item_template set stat_value1 = 27, stat_type3 = 0, stat_value3 = 0, stat_type4 = 0, stat_value4 = 0 where entry = 16959;
/*Waistband of Wrath*/
Update item_template set SpellId_2 = 13385 where entry = 16960;
/*Pauldrons of Wrath*/
Update item_template set SpellId_2 = 13385 where entry = 16961;
/*Gauntlets of Wrath*/
Update item_template set SpellId_2 = 13385 where entry = 16964;
/*Sabatons of Wrath*/
Update item_template set SpellId_2 = 13385 where entry = 16965;
/*Breastplate of Wrath*/
Update item_template set SpellId_1 = 18185 where entry = 16966;
/*Helm of Wrath*/
Update item_template set SpellId_1 = 18185 where entry = 16963;
/*Legplates of Wrath*/
Update item_template set SpellId_2 = 18185 where entry = 16962;
/*Judgement Crown*/
Update item_template set stat_value1 = 29, stat_value2 = 17, stat_value3 = 21, stat_type4 = 0, stat_value4 = 0, stat_type5 = 0, stat_value5 = 0, Fire_res = 0, Arcane_res = 0, Frost_res = 10, Shadow_res = 10, SpellId_1 = 18033 where entry = 16955;
/*Judgement Legplates*/
Update item_template set stat_value1 = 27, stat_value3 = 26, stat_type4 = 0, stat_value4 = 0, stat_type5 = 0, stat_value5 = 0, Fire_res = 10, Arcane_res = 10, SpellId_1 = 18029 where entry = 16954;
/*Dragonstalker's Helm*/
Update item_template set stat_value1 = 27, stat_value2 = 16, stat_value3 = 8, stat_value4 = 26, stat_type5 = 0, stat_value5 = 0, Fire_res = 0, Shadow_res = 10, Frost_res = 10 where entry = 16939;
/*Dragonstalker's Legguards*/
Update item_template set stat_value1 = 31, stat_value2 = 10, stat_value3 = 11, stat_value4 = 17, stat_type5 = 0, stat_value5 = 0, Fire_res = 10, Arcane_res = 10, SpellId_1 = 15465, SpellTrigger_1 = 1 where entry = 16938;
/*Bloodfang Hood*/
Update item_template set stat_value1 = 27, stat_value2 = 25, stat_value3 = 19, Frost_res = 10, Shadow_res = 10, Arcane_res = 0, SpellId_1 = 7597 where entry = 16908;
/*Bloodfang Pants*/
Update item_template set stat_value1 = 37, stat_value2 = 17, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Nature_res = 0, Frost_res = 0, Shadow_res = 0, Arcane_res = 10, SpellId_1 = 7597, SpellTrigger_1 = 1 where entry = 16909;
/*Halo of Transcendence*/
Update item_template set stat_value2 = 22, Fire_res = 10, Nature_res = 0, Frost_res = 10, Shadow_res = 0, Arcane_res = 0, SpellId_1 = 18034, SpellTrigger_1 = 1 where entry = 16921;
/*Leggings of Transcendence*/
Update item_template set stat_value1 = 21, stat_value2 = 21, stat_value3 = 16, Frost_res = 0, Shadow_res = 10, Arcane_res = 10, SpellId_1 = 18033 where entry = 16922;
/*Helmet of Ten Storms*/
Update item_template set armor = 392, stat_value1 = 24, stat_value2 = 12, stat_value3 = 20, Fire_res = 0, Nature_res = 0, Frost_res = 10, Shadow_res = 10, SpellId_1 = 18384, SpellId_2 = 18029 where entry = 16947;
/*Legplates of Ten Storms*/
Update item_template set armor = 422, stat_value1 = 18, stat_value2 = 20, stat_value3 = 16, stat_type4 = 0, stat_value4 = 0, stat_type5 = 0, stat_value5 = 0, Fire_res = 10, Arcane_res = 10, SpellId_1 = 18384, SpellId_2 = 13881 where entry = 16946;
/*Netherwind Crown*/
Update item_template set stat_value1 = 32, stat_value2 = 12, stat_value3 = 14, Fire_res = 0, Arcane_res = 0, Frost_res = 10, Shadow_res = 10, SpellId_1 = 18049 where entry = 16914;
/*Netherwind Pants*/
Update item_template set stat_value1 = 27, stat_value2 = 17, stat_type3 = 7, stat_value3 = 16, Fire_res = 10, Arcane_res = 10, Nature_res = 0, Frost_res = 0, SpellId_1 = 14798 where entry = 16915;
/*Nemesis Skullcap*/
Update item_template set stat_value1 = 18, stat_value2 = 13, stat_value3 = 27, Fire_res = 0, Arcane_res = 0, Shadow_res = 10, Frost_res = 10, SpellId_1 = 21599, SpellId_2 = 14799, SpellTrigger_2 = 1 where entry = 16929;
/*Nemesis Leggings*/
Update item_template set stat_value2 = 16, stat_value3 = 27, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Arcane_res = 10, Frost_res = 0, SpellId_1 = 14798 where entry = 16930;
/*Stormrage Cover*/
Update item_template set stat_value2 = 12, stat_value3 = 20, Shadow_res = 10, Arcane_res = 0, Frost_res = 10, SpellId_1 = 21626, SpellId_2 = 9316 where entry = 16900;
/*Stormrage Legguards*/
Update item_template set stat_value1 = 26, stat_value2 = 23, stat_value3 = 17, stat_type4 = 0, stat_value4 = 0, stat_type5 = 0, stat_value5 = 0, Fire_res = 10, Shadow_res = 0, Arcane_res = 10, Frost_res = 0, SpellId_1 = 18034, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16901;




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
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 24, 0, 0, 'Server Patch');

