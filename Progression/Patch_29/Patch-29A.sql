
DROP TEMPORARY TABLE IF EXISTS CreatureList;
CREATE TEMPORARY TABLE CreatureList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO CreatureList Values (7392), (10583), (14486), (14489), (14682), (14684), (14686), (14690), (14693), (14695), (14697), (15973), (16030), (16112), (16113), (16114), (16115), (16116), (16129), (16131), (16132), (16133), (16134), (16135), (16136), (16140), (16141), (16143), (16172), (16212), (16214), (16225), (16226), (16227), (16228), (16229), (16230), (16232), (16241), (16254), (16255), (16256), (16281), (16283), (16284), (16285), (16298), (16299), (16306), (16336), (16338), (16356), (16359), (16361), (16376), (16378), (16379), (16380), (16382), (16383), (16384), (16386), (16392), (16394), (16395), (16396), (16398), (16399), (16401), (16416), (16417), (16418), (16419), (16421), (16422), (16423), (16431), (16432), (16433), (16434), (16435), (16436), (16437), (16438), (16478), (16479), (16484), (16490), (16493), (16494), (16495), (16531), (16786), (16787), (16995);
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
CREATE TEMPORARY TABLE ObjectList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ObjectList Values (16431), (161513), (180712), (181113), (181136), (181154), (181172), (181173), (181174), (181191), (181192), (181193), (181194), (181214), (181215), (181223), (181227), (181247), (181254), (181255), (181256), (181257), (181373), (181374), (188067);
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
CREATE TEMPORARY TABLE ItemList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ItemList Values (967), (4142), (4144), (4209), (7725), (9047), (11110), (14617), (22484), (22485), (22486), (22523), (22524), (22525), (22526), (22527), (22528), (22529), (22568), (22584), (22585), (22586), (22587), (22588), (22593), (22595), (22596), (22600), (22601), (22602), (22603), (22604), (22605), (22606), (22607), (22608), (22609), (22610), (22611), (22612), (22613), (22614), (22615), (22616), (22617), (22618), (22619), (22620), (22621), (22622), (22623), (22624), (22625), (22626), (22635), (22636), (22637), (22638), (22651), (22656), (22657), (22659), (22660), (22667), (22668), (22672), (22673), (22676), (22678), (22679), (22680), (22681), (22683), (22688), (22689), (22690), (22709), (22711), (22712), (22713), (22714), (22715), (22716), (22718), (22720), (22721), (22722), (22723), (22724), (22725), (22738), (22739), (22740), (22741), (22742), (22743), (22744), (22745), (22746), (22747);
INSERT INTO ItemList Values (22748), (22749), (22750), (22751), (22752), (22753), (22754), (22756), (22757), (22758), (22759), (22760), (22761), (22762), (22763), (22764), (22765), (22766), (22767), (22768), (22769), (22770), (22771), (22772), (22773), (22774), (22863), (22890), (22891), (22892), (22930), (22932), (22944), (22945), (22946), (22948), (22949), (22950), (22970), (22972), (22973), (22974), (22975), (22977), (22999), (23008), (23010), (23011), (23012), (23013), (23016), (23078), (23081), (23082), (23084), (23085), (23087), (23088), (23089), (23090), (23091), (23092), (23093), (23122), (23123), (23124), (23125), (23126), (23127), (23128), (23129), (23132), (23139), (23156), (23160), (23161), (23162), (23168), (23169), (23170), (23171), (23173), (23177), (23178), (23192), (23193), (23194), (23195), (23196), (23197), (23198), (23199), (23200), (23201), (23203), (23250), (23280), (23320), (23328), (23356);
INSERT INTO ItemList Values (23369), (23451), (23452), (23453), (23454), (23456), (23464), (23465), (23466), (23467), (23468), (23469), (23557), (23570), (23578), (23579);
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
CREATE TEMPORARY TABLE QuestList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO QuestList Values (3861), (9085), (9094), (9124), (9125), (9126), (9127), (9128), (9129), (9131), (9132), (9136), (9137), (9141), (9142), (9153), (9154), (9165), (9178), (9179), (9181), (9182), (9183), (9184), (9185), (9186), (9187), (9188), (9190), (9191), (9194), (9195), (9196), (9197), (9198), (9200), (9201), (9202), (9203), (9204), (9205), (9206), (9208), (9209), (9210), (9211), (9213), (9221), (9222), (9223), (9224), (9225), (9226), (9227), (9228), (9247), (9248), (9259), (9260), (9261), (9262), (9263), (9264), (9265), (9266), (9267), (9268), (9272), (9292), (9295), (9299), (9300), (9301), (9302), (9304), (9310), (9317), (9318), (9320), (9321), (9333), (9334), (9335), (9336), (9337), (9341), (9343), (9362), (9364);
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
CREATE TEMPORARY TABLE SpawnGroupList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpawnGroupList Values (20), (9005), (9006), (9007), (9008), (9009), (9031), (9032), (9033), (9034), (9035), (9050), (9051), (19060), (19899);
 
DROP TEMPORARY TABLE IF EXISTS EventList;
CREATE TEMPORARY TABLE EventList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO EventList Values (17), (89), (90), (91), (92), (93), (94), (95), (96), (97), (98), (99);
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
CREATE TEMPORARY TABLE ReferenceList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ReferenceList Values (10500), (24721), (34086);
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
CREATE TEMPORARY TABLE GossipList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO GossipList Values (7096), (7097), (7098), (7099), (7100), (7101), (7102), (7103), (7104), (7105), (7106), (7107), (7108), (7110), (7111), (7118), (7119), (7120), (7121), (7122), (7123), (7124), (7125), (7131), (7132), (7133), (7134), (7135), (7144), (7145), (7150), (7151), (7152), (7157), (7164), (7166), (7168), (7173), (7174), (7175), (7193), (7199), (7200), (7201), (7202), (7203), (7219), (7236), (7237), (7238), (7239), (7246), (7254), (7266), (7267);
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
CREATE TEMPORARY TABLE SpellList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpellList Values (3231), (6476), (8375), (13548), (13563), (16243), (17319), (24197), (26019), (26020), (27866), (27922), (28086), (28161), (28163), (28165), (28200), (28204), (28210), (28211), (28270), (28271), (28272), (28284), (28285), (28286), (28344), (28461), (28462), (28463), (28464), (28465), (28466), (28472), (28473), (28474), (28475), (28476), (28477), (28480), (28481), (28482), (28483), (28484), (28485), (28611), (28852), (28853), (28854), (28855), (28856), (28857), (28870), (28876), (28891), (28898), (29007), (29008), (29059), (29229), (29369), (29602), (29604), (30088), (30089), (30090);
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
CREATE TEMPORARY TABLE ConditionsList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ConditionsList Values (75), (76), (3745), (6089);
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
CREATE TEMPORARY TABLE ItemListClone SELECT entry FROM ItemList;





-- DELETE FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_conditions.csv" REPLACE INTO TABLE `classicmangos`.`conditions` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_learn_spell.csv" REPLACE INTO TABLE `classicmangos`.`spell_learn_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_chain.csv" REPLACE INTO TABLE `classicmangos`.`spell_chain` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_trainer_template.csv" REPLACE INTO TABLE `classicmangos`.`npc_trainer_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_script_target.csv" REPLACE INTO TABLE `classicmangos`.`spell_script_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_affect.csv" REPLACE INTO TABLE `classicmangos`.`spell_affect` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_target_position.csv" REPLACE INTO TABLE `classicmangos`.`spell_target_position` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_area WHERE spell IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_area.csv" REPLACE INTO TABLE `classicmangos`.`spell_area` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_proc_event.csv" REPLACE INTO TABLE `classicmangos`.`spell_proc_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_facing.csv" REPLACE INTO TABLE `classicmangos`.`spell_facing` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_elixir.csv" REPLACE INTO TABLE `classicmangos`.`spell_elixir` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_spell.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_scripts.csv" REPLACE INTO TABLE `classicmangos`.`spell_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_template WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_template.csv" REPLACE INTO TABLE `classicmangos`.`spell_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_trainer_spell.csv" REPLACE INTO TABLE `classicmangos`.`npc_trainer` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_gossip_id.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_gossip.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gossip_menu_option_id.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gossip_menu_option.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gossip_menu.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_fishing_loot_template_ref.csv" REPLACE INTO TABLE `classicmangos`.`fishing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_loot_template_ref.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_loot_template_ref.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_reference_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`reference_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_reference_loot_template_names.csv" REPLACE INTO TABLE `classicmangos`.`reference_loot_template_names` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spawn_group_linked_group.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_linked_group` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spawn_group.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spawn_group_spawn.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_spawn` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spawn_group_entry.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spawn_group_formation.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_formation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_movement_spawn.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_spawn.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_spawn.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_quest_quest.csv" REPLACE INTO TABLE `classicmangos`.`game_event_quest` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_areatrigger_involvedrelation.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_involvedrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_quest_end.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_quest_end` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_quest_start.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_quest_start` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_questrelation.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_questrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_involvedrelation.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_involvedrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_questrelation.csv" REPLACE INTO TABLE `classicmangos`.`creature_questrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_involvedrelation.csv" REPLACE INTO TABLE `classicmangos`.`creature_involvedrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM quest_template WHERE entry IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_quest_template.csv" REPLACE INTO TABLE `classicmangos`.`quest_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_disenchant_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`disenchant_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_reference_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`reference_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_mail_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`mail_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_item_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`item_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_pickpocketing_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`pickpocketing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_vendor_template_item.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_vendor_item.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_skinning_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`skinning_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_fishing_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`fishing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_required_target WHERE entry in (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_item_required_target.csv" REPLACE INTO TABLE `classicmangos`.`item_required_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_item_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`item_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_template WHERE entry IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_item_template.csv" REPLACE INTO TABLE `classicmangos`.`item_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM game_event_time WHERE entry IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_time.csv" REPLACE INTO TABLE `classicmangos`.`game_event_time` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature_data WHERE abs(EVENT) IN (SELECT entry FROM EventList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_creature_data.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature_data` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_quest WHERE abs(EVENT) IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_quest.csv" REPLACE INTO TABLE `classicmangos`.`game_event_quest` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_gameobject WHERE abs(event) IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_gameobject.csv" REPLACE INTO TABLE `classicmangos`.`game_event_gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature WHERE abs(event) IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_creature.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event WHERE entry IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event.csv" REPLACE INTO TABLE `classicmangos`.`game_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_go_template_use.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_go_template_use` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_script_target_obj.csv" REPLACE INTO TABLE `classicmangos`.`spell_script_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject WHERE id IN (SELECT entry FROM ObjectList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_go_use_guid.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_go_use` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_template.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_addon.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_spawn_entry.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_spawn_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_guid.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_gameobject where abs(event) IN (SELECT entry FROM EventList)) as b);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_gameobject_guid.csv" REPLACE INTO TABLE `classicmangos`.`game_event_gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_pet_levelstats.csv" REPLACE INTO TABLE `classicmangos`.`pet_levelstats` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_script_waypoint.csv" REPLACE INTO TABLE `classicmangos`.`script_waypoint` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList)) temporarytable);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_event_cre.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_instance_encounters.csv" REPLACE INTO TABLE `classicmangos`.`instance_encounters` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_trainer_greeting.csv" REPLACE INTO TABLE `classicmangos`.`trainer_greeting` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_questgiver_greeting.csv" REPLACE INTO TABLE `classicmangos`.`questgiver_greeting` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_vendor.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_trainer.csv" REPLACE INTO TABLE `classicmangos`.`npc_trainer` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_creature_death.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_death` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_creature_movement.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_pickpocketing_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`pickpocketing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_skinning_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`skinning_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_ai_scripts.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_ai_scripts_id.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_script_target_cre.csv" REPLACE INTO TABLE `classicmangos`.`spell_script_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature WHERE id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_template_armor.csv" REPLACE INTO TABLE `classicmangos`.`creature_template_armor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_template_addon.csv" REPLACE INTO TABLE `classicmangos`.`creature_template_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_immunities.csv" REPLACE INTO TABLE `classicmangos`.`creature_immunities` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_equip_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_equip_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_movement_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_linking_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_template_spells.csv" REPLACE INTO TABLE `classicmangos`.`creature_template_spells` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_spell_list.csv" REPLACE INTO TABLE `classicmangos`.`creature_spell_list` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_onkill_reputation.csv" REPLACE INTO TABLE `classicmangos`.`creature_onkill_reputation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_spawn_entry.csv" REPLACE INTO TABLE `classicmangos`.`creature_spawn_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_creature_data_guid_cre.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature_data` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_creature_movement_guid.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_ai_scripts_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_gossip_guid.csv" REPLACE INTO TABLE `classicmangos`.`npc_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_creature where abs(event) IN (SELECT entry FROM EventList)) as b);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_creature_guid.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_linking.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_movement.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_addon.csv" REPLACE INTO TABLE `classicmangos`.`creature_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_spawn_data.csv" REPLACE INTO TABLE `classicmangos`.`creature_spawn_data` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_addon_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_movement_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_linking_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';









/*1.11.0 - stonescale eel*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_loot_template_17539.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.11.0 - Eternal Quintessence*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gossip_menu_8541.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gossip_menu_option_custom.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_gossip_506502.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.11.0 - Holding Pen - Lady Faltheress*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_go_template_use_157819.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_go_template_use` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.11.0 - Bloodmage Thalnos - Spawn Scorn on Death*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_creature_death_14693.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_death` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.11.0 - Scouge Invasion Events*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_creature_movement_id.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_ai_scripts_custom.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.11.0 - game_event_mail*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_mail_16285.csv" REPLACE INTO TABLE `classicmangos`.`game_event_mail` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Tinkerer Gizlock - Remove casting Flash Bomb*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-28B_creature_ai_scripts_1360102.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';



/*Dreamweave Circlet*/
update item_template set  Quality = 3, BuyPrice = 42968, SellPrice = 8593, armor = 58, stat_value2 = 10, spellid_1 = 14248 where entry = 10041;
/*Legplates of the Qiraji Command*/
update item_template set stat_value1 = 20, stat_value2 = 13, spellid_1 = 7598, spelltrigger_1 = 1 where entry = 21495;


/*1.11.0 - PvP Items Update*/
/*Marshal's Silk Footwraps*/ 
update item_template set  BuyPrice=87619, SellPrice=17523, ItemLevel=71, stat_value1=14, stat_value2=23, stat_type3=6, stat_value3=6, armor=115, spellid_1=14248, spellid_2=23727, spelltrigger_2=1 where entry = 16437;
/*Marshal's Silk Gloves*/ 
update item_template set  BuyPrice=59036, SellPrice=11807, ItemLevel=71, stat_value1=22, stat_type2=5, stat_value2=12, stat_type3=6, stat_value3=5, armor=108, spellid_1=14054 where entry = 16440;
/*Field Marshal's Coronet*/ 
update item_template set  BuyPrice=102878, SellPrice=20575, ItemLevel=74, stat_value1=28, stat_value2=17, stat_value3=6, armor=162, spellid_2=18050, spelltrigger_2=1 where entry = 16441;
/*Marshal's Silk Leggings*/ 
update item_template set  BuyPrice=118901, SellPrice=23780, ItemLevel=71, stat_value1=26, stat_value2=10, stat_value3=20, armor=155, spellid_1=14798, spellid_2=18384, spelltrigger_2=1 where entry = 16442;
/*Field Marshal's Silk Vestments*/ 
update item_template set  BuyPrice=128464, SellPrice=25692, ItemLevel=74, stat_value1=28, stat_value2=17, stat_type3=6, stat_value3=6, armor=183, spellid_2=18050, spelltrigger_2=1 where entry = 16443;
/*Field Marshal's Silk Spaulders*/ 
update item_template set  BuyPrice=96713, SellPrice=19342, ItemLevel=74, stat_value1=21, stat_value2=15, stat_type3=6, stat_value3=5, armor=135, spellid_1=15715, spellid_2=25975, spelltrigger_2=1 where entry = 16444;
/*Marshal's Leather Footguards*/ 
update item_template set  BuyPrice=105206, SellPrice=21041, ItemLevel=71, stat_value1=25, stat_value2=22, armor=185 where entry = 16446;
/*Marshal's Dragonhide Gauntlets*/ 
update item_template set  BuyPrice=70662, SellPrice=14132, ItemLevel=71, stat_value1=20, stat_value2=19, armor=173, spellid_2=9417, spelltrigger_2=1 where entry = 16448;
/*Field Marshal's Dragonhide Spaulders*/ 
update item_template set  BuyPrice=123156, SellPrice=24631, ItemLevel=74, stat_value1=14, stat_value2=14, stat_value3=13, armor=215 where entry = 16449;
/*Marshal's Dragonhide Legguards*/ 
update item_template set  BuyPrice=142360, SellPrice=28472, ItemLevel=71, stat_value1=24, stat_value2=18, stat_value3=18, stat_value4=15, stat_value5=13, armor=216, spellid_1=7597, spellid_2=0, spelltrigger_2=0 where entry = 16450;
/*Field Marshal's Dragonhide Helmet*/ 
update item_template set  BuyPrice=124055, SellPrice=24811, ItemLevel=74, stat_value1=19, stat_value2=19, stat_value3=20, stat_value5=15, armor=209, spellid_1=7597, spellid_2=9346 where entry = 16451;
/*Field Marshal's Dragonhide Breastplate*/ 
update item_template set  BuyPrice=166014, SellPrice=33202, ItemLevel=74, stat_value1=25, stat_value2=19, armor=260, spellid_1=14248 where entry = 16452;
/*Field Marshal's Leather Chestpiece*/ 
update item_template set  BuyPrice=166621, SellPrice=33324, ItemLevel=74, stat_value1=31, stat_value2=26, armor=260, spellid_2=15464, spelltrigger_2=1 where entry = 16453;
/*Marshal's Leather Handgrips*/ 
update item_template set  BuyPrice=72222, SellPrice=14444, ItemLevel=71, stat_value1=23, stat_value2=20, armor=193, spellid_1=7597 where entry = 16454;
/*Field Marshal's Leather Mask*/ 
update item_template set  BuyPrice=125864, SellPrice=25172, ItemLevel=74, stat_value1=31, stat_type2=3, stat_value2=27, armor=229, spellid_1=7597, spellid_3=0, spelltrigger_3=0 where entry = 16455;
/*Marshal's Leather Leggings*/ 
update item_template set  BuyPrice=145493, SellPrice=29098, ItemLevel=71, stat_type1=3, stat_value1=27, stat_type2=7, stat_value2=27, armor=236, spellid_1=15465, spellid_2=7597 where entry = 16456;
/*Field Marshal's Leather Epaulets*/ 
update item_template set  BuyPrice=126763, SellPrice=25352, ItemLevel=74, stat_value1=27, stat_value2=21, armor=215, spellid_1=15464 where entry = 16457;
/*Marshal's Dragonhide Boots*/ 
update item_template set  BuyPrice=102463, SellPrice=20492, ItemLevel=71, stat_value1=18, stat_value3=10, stat_value5=11, armor=176 where entry = 16459;
/*Marshal's Chain Boots*/ 
update item_template set  BuyPrice=124912, SellPrice=24982, ItemLevel=71, stat_value1=20, stat_value2=26, stat_type3=5, stat_value3=9, armor=361, spellid_1=15464 where entry = 16462;
/*Marshal's Chain Grips*/ 
update item_template set  BuyPrice=83221, SellPrice=16644, ItemLevel=71, stat_value1=20, stat_value2=21, stat_value3=4, armor=323, spellid_1=28539, spellid_2=7597, spelltrigger_2=1 where entry = 16463;
/*Field Marshal's Chain Helm*/ 
update item_template set  BuyPrice=145586, SellPrice=29117, ItemLevel=74, stat_value1=28, stat_value2=34, stat_value3=12, stat_type4=0, stat_value4=0, armor=432, spellid_1=7597 where entry = 16465;
/*Field Marshal's Chain Breastplate*/ 
update item_template set  BuyPrice=194844, SellPrice=38968, ItemLevel=74, stat_value1=28, stat_value2=34, stat_type3=5, stat_value3=12, armor=520, spellid_1=7597, spelltrigger_1=1, spellid_2=0, spelltrigger_2=0 where entry = 16466;
/*Marshal's Chain Legguards*/ 
update item_template set  BuyPrice=168943, SellPrice=33788, ItemLevel=71, stat_value1=34, stat_value2=27, stat_type3=5, stat_value3=12, armor=446, spellid_2=0, spelltrigger_2=0, spellid_3=0, spelltrigger_3=0 where entry = 16467;
/*Field Marshal's Chain Spaulders*/ 
update item_template set  BuyPrice=147880, SellPrice=29576, ItemLevel=74, stat_value1=21, stat_value2=26, stat_type3=5, stat_value3=10, armor=403, spellid_1=15464 where entry = 16468;
/*Marshal's Lamellar Gloves*/ 
update item_template set  BuyPrice=57148, SellPrice=11429, ItemLevel=71, stat_value1=18, stat_value2=17, stat_type3=5, stat_value3=16, armor=502, spellid_2=7597, spelltrigger_2=1 where entry = 16471;
/*Marshal's Lamellar Boots*/ 
update item_template set  BuyPrice=86028, SellPrice=17205, ItemLevel=71, stat_value1=16, stat_value3=15, stat_type4=0, stat_value4=0, armor=552, spellid_1=9346, spelltrigger_1=1, spellid_2=18379, spelltrigger_2=1 where entry = 16472;
/*Field Marshal's Lamellar Chestplate*/ 
update item_template set  BuyPrice=133270, SellPrice=26654, ItemLevel=74, stat_value1=21, stat_value2=21, stat_type3=5, stat_value3=20, armor=835, spellid_2=15715, spelltrigger_2=1, spellid_3=21363, spelltrigger_3=1 where entry = 16473;
/*Field Marshal's Lamellar Faceguard*/ 
update item_template set  BuyPrice=100317, SellPrice=20063, ItemLevel=74, stat_value1=21, stat_value2=21, stat_type3=5, stat_value3=20, armor=679, spellid_1=7597, spelltrigger_1=1, spellid_2=15715, spelltrigger_2=1, spellid_3=21363, spelltrigger_3=1 where entry = 16474;
/*Marshal's Lamellar Legplates*/ 
update item_template set  BuyPrice=118969, SellPrice=23793, ItemLevel=71, stat_value1=20, stat_value2=20, stat_type3=5, stat_value3=17, armor=703, spellid_1=14054, spellid_2=7597 where entry = 16475;
/*Field Marshal's Lamellar Pauldrons*/ 
update item_template set  BuyPrice=93787, SellPrice=18757, ItemLevel=74, stat_value1=16, stat_value2=16, stat_value3=15, stat_type4=0, stat_value4=0, armor=626, spellid_1=14254, spelltrigger_1=1, spellid_2=18379, spelltrigger_2=1 where entry = 16476;
/*Field Marshal's Plate Armor*/ 
update item_template set  BuyPrice=125536, SellPrice=25107, ItemLevel=74, stat_value1=33, stat_value2=16, stat_value3=14, armor=875 where entry = 16477;
/*Field Marshal's Plate Helm*/ 
update item_template set  BuyPrice=94516, SellPrice=18903, ItemLevel=74, stat_value1=34, stat_value2=28, stat_type3=0, stat_value3=0, armor=719, spellid_1=7597, spelltrigger_1=1 where entry = 16478;
/*Marshal's Plate Legguards*/ 
update item_template set  BuyPrice=109282, SellPrice=21856, ItemLevel=71, stat_value1=28, stat_value2=20, armor=743 where entry = 16479;
/*Field Marshal's Plate Shoulderguards*/ 
update item_template set  BuyPrice=95235, SellPrice=19047, ItemLevel=74, stat_value1=23, stat_value2=18, stat_value3=16, armor=626, spellid_1=15464, spelltrigger_1=1 where entry = 16480;
/*Marshal's Plate Boots*/ 
update item_template set  BuyPrice=83212, SellPrice=16642, ItemLevel=71, stat_value1=24, stat_value2=18, stat_value3=12, armor=592, spellid_1=15464, spelltrigger_1=1 where entry = 16483;
/*Marshal's Plate Gauntlets*/ 
update item_template set  BuyPrice=55679, SellPrice=11135, ItemLevel=71, stat_value1=20, stat_value2=23, stat_type3=0, stat_value3=0, armor=532, spellid_2=7597, spelltrigger_2=1 where entry = 16484;
/*Warlord's Silk Cowl*/ 
update item_template set  BuyPrice=102523, SellPrice=20504, ItemLevel=74, stat_value1=28, stat_value2=17, stat_value3=6, armor=162, spellid_2=18050, spelltrigger_2=1 where entry = 16533;
/*General's Silk Trousers*/ 
update item_template set  BuyPrice=118504, SellPrice=23700, ItemLevel=71, stat_value1=26, stat_value2=10, stat_value3=20, armor=155, spellid_1=14798, spellid_2=18384, spelltrigger_2=1 where entry = 16534;
/*Warlord's Silk Raiment*/ 
update item_template set  BuyPrice=137669, SellPrice=27533, ItemLevel=74, stat_value1=28, stat_value2=17, stat_type3=6, stat_value3=6, armor=183, spellid_2=18050, spelltrigger_2=1 where entry = 16535;
/*Warlord's Silk Amice*/ 
update item_template set  BuyPrice=93758, SellPrice=18751, ItemLevel=74, stat_value1=21, stat_value2=15, stat_type3=6, stat_value3=5, armor=135, spellid_1=15715, spellid_2=25975, spelltrigger_2=1 where entry = 16536;
/*General's Silk Boots*/ 
update item_template set  BuyPrice=84182, SellPrice=16836, ItemLevel=71, stat_value1=23, stat_value2=14, stat_type3=6, stat_value3=6, armor=115, spellid_1=14248, spellid_2=23727, spelltrigger_2=1 where entry = 16539;
/*General's Silk Handguards*/ 
update item_template set  BuyPrice=56325, SellPrice=11265, ItemLevel=71, stat_value1=22, stat_type2=5, stat_value2=12, stat_type3=6, stat_value3=5, armor=108, spellid_2=14054 where entry = 16540;

update item_template set  BuyPrice=130894, SellPrice=26178, ItemLevel=74, stat_value1=33, stat_value2=16, stat_value3=14, armor=875 where entry = 16541;
/*Warlord's Plate Headpiece*/ 
update item_template set  BuyPrice=98536, SellPrice=19707, ItemLevel=74, stat_value1=34, stat_value2=28, stat_type3=0, stat_value3=0, armor=719, spellid_1=7597, spelltrigger_1=1 where entry = 16542;
/*General's Plate Leggings*/ 
update item_template set  BuyPrice=113910, SellPrice=22782, ItemLevel=71, stat_value1=28, stat_value2=20, armor=743 where entry = 16543;
/*Warlord's Plate Shoulders*/ 
update item_template set  BuyPrice=99253, SellPrice=19850, ItemLevel=74, stat_value1=23, stat_value2=18, stat_value3=16, armor=626, spellid_1=15464, spelltrigger_1=1 where entry = 16544;
/*General's Plate Boots*/ 
update item_template set  BuyPrice=86054, SellPrice=17210, ItemLevel=71, stat_value1=24, stat_value2=18, stat_value3=12, armor=592, spellid_1=15464, spelltrigger_1=1 where entry = 16545;
/*General's Plate Gauntlets*/ 
update item_template set  BuyPrice=57993, SellPrice=11598, ItemLevel=71, stat_value1=20, stat_value2=23, stat_type3=0, stat_value3=0, armor=532, spellid_2=7597, spelltrigger_2=1 where entry = 16548;
/*Warlord's Dragonhide Hauberk*/ 
update item_template set  BuyPrice=168443, SellPrice=33688, ItemLevel=74, stat_value1=25, stat_value2=19, armor=260 where entry = 16549;
/*Warlord's Dragonhide Helmet*/ 
update item_template set  BuyPrice=126788, SellPrice=25357, ItemLevel=74, stat_value1=19, stat_value2=19, stat_value3=20, stat_value5=7, armor=209, spellid_2=7597 where entry = 16550;
/*Warlord's Dragonhide Epaulets*/ 
update item_template set  BuyPrice=127243, SellPrice=25448, ItemLevel=74, stat_value1=13, stat_value2=14, stat_value3=14, armor=215 where entry = 16551;
/*General's Dragonhide Leggings*/ 
update item_template set  BuyPrice=147067, SellPrice=29413, ItemLevel=71, stat_value1=24, stat_value2=18, stat_value3=18, stat_value4=13, stat_value5=15, armor=216, spellid_1=7597, spellid_2=0, spelltrigger_2=0 where entry = 16552;
/*General's Dragonhide Boots*/ 
update item_template set  BuyPrice=111087, SellPrice=22217, ItemLevel=71, stat_value1=18, stat_value3=10, stat_value4=11, armor=176 where entry = 16554;
/*General's Dragonhide Gloves*/ 
update item_template set  BuyPrice=69095, SellPrice=13819, ItemLevel=71, stat_value1=20, stat_value2=19, armor=173, spellid_2=9417, spelltrigger_2=1 where entry = 16555;
/*General's Leather Treads*/ 
update item_template set  BuyPrice=104823, SellPrice=20964, ItemLevel=71, stat_value1=25, stat_value2=22, armor=186 where entry = 16558;
/*General's Leather Mitts*/ 
update item_template set  BuyPrice=70400, SellPrice=14080, ItemLevel=71, stat_value1=23, stat_value2=20, armor=193, spellid_1=7597 where entry = 16560;
/*Warlord's Leather Helm*/ 
update item_template set  BuyPrice=122700, SellPrice=24540, ItemLevel=74, stat_value1=31, stat_type2=3, stat_value2=27, armor=229, spellid_1=15464, spellid_2=7597, spellid_3=0, spelltrigger_3=0 where entry = 16561;
/*Warlord's Leather Spaulders*/ 
update item_template set  BuyPrice=123156, SellPrice=24631, ItemLevel=74, stat_value1=27, stat_value2=21, armor=215, spellid_1=15464 where entry = 16562;
/*Warlord's Leather Breastplate*/ 
update item_template set  BuyPrice=164799, SellPrice=32959, ItemLevel=74, stat_value1=31, stat_value2=26, armor=260, spellid_1=15464, spellid_2=7597, spelltrigger_2=1 where entry = 16563;
/*General's Leather Legguards*/ 
update item_template set  BuyPrice=142884, SellPrice=28576, ItemLevel=71, stat_value1=27, stat_type2=3, stat_value2=27, armor=236, spellid_1=15465, spellid_2=7597 where entry = 16564;
/*Warlord's Chain Chestpiece*/ 
update item_template set  BuyPrice=199217, SellPrice=39843, ItemLevel=74, stat_value1=34, stat_value2=28, stat_type3=5, stat_value3=12, armor=520, spellid_1=7597, spelltrigger_1=1, spellid_2=0, spelltrigger_2=0 where entry = 16565;
/*Warlord's Chain Helmet*/ 
update item_template set  BuyPrice=149959, SellPrice=29991, ItemLevel=74, stat_value1=34, stat_value2=28, stat_value3=12, stat_type4=0, stat_value4=0, armor=432, spellid_1=7597 where entry = 16566;
/*General's Chain Legguards*/ 
update item_template set  BuyPrice=173333, SellPrice=34666, ItemLevel=71, stat_value1=34, stat_value2=27, stat_type3=5, stat_value3=12, armor=446, spellid_2=0, spelltrigger_2=0, spellid_3=0, spelltrigger_3=0 where entry = 16567;
/*Warlord's Chain Shoulders*/ 
update item_template set  BuyPrice=151709, SellPrice=30341, ItemLevel=74, stat_value1=26, stat_value2=21, stat_type3=5, stat_value3=10, armor=403, spellid_1=15464 where entry = 16568;
/*General's Chain Boots*/ 
update item_template set  BuyPrice=131526, SellPrice=26305, ItemLevel=71, stat_value1=26, stat_value2=20, stat_type3=5, stat_value3=9, armor=361, spellid_1=15464 where entry = 16569;
/*General's Chain Gloves*/ 
update item_template set  BuyPrice=81655, SellPrice=16331, ItemLevel=71, stat_value1=21, stat_value2=20, stat_value3=4, armor=323, spellid_1=28539, spellid_2=7597, spelltrigger_2=1 where entry = 16571;
/*General's Mail Boots*/ 
update item_template set  BuyPrice=123976, SellPrice=24795, ItemLevel=71, armor=311, spellid_2=14799, spellid_3=21363, spelltrigger_3=1 where entry = 16573;
/*General's Mail Gauntlets*/ 
update item_template set  BuyPrice=82591, SellPrice=16518, ItemLevel=71, stat_value1=18, stat_value2=17, stat_value3=17, armor=353, spellid_1=7597 where entry = 16574;
/*Warlord's Mail Armor*/ 
update item_template set  BuyPrice=193406, SellPrice=38681, ItemLevel=74, stat_type3=4, stat_value3=9, armor=470, spellid_2=18384, spelltrigger_2=1, spellid_3=9415, spelltrigger_3=1 where entry = 16577;
/*Warlord's Mail Helm*/ 
update item_template set  BuyPrice=145586, SellPrice=29117, ItemLevel=74, stat_value2=19, stat_value3=11, armor=382, spellid_2=18384, spelltrigger_2=1, spellid_3=9415, spelltrigger_3=1 where entry = 16578;
/*General's Mail Leggings*/ 
update item_template set  BuyPrice=168313, SellPrice=33662, ItemLevel=74, stat_value2=23, stat_type3=0, stat_value3=0, armor=396, spellid_1=14054, spellid_2=18384, spelltrigger_2=1, spellid_3=7597, spelltrigger_3=1 where entry = 16579;
/*Warlord's Mail Spaulders*/ 
update item_template set  BuyPrice=147331, SellPrice=29466, ItemLevel=74, stat_value2=18, stat_value3=17, stat_value4=9, armor=353, spellid_1=9345 where entry = 16580;
/*Field Marshal's Coronal*/ 
update item_template set  BuyPrice=98160, SellPrice=19632, ItemLevel=74, stat_value1=30, armor=132, spellid_1=17367 where entry = 17578;
/*Marshal's Dreadweave Leggings*/ 
update item_template set  BuyPrice=113479, SellPrice=22695, ItemLevel=71, stat_value1=28, stat_value2=19, armor=135, spellid_1=18054 where entry = 17579;
/*Field Marshal's Dreadweave Shoulders*/ 
update item_template set  BuyPrice=98879, SellPrice=19775, ItemLevel=74, stat_value1=24, armor=115, spellid_1=15715 where entry = 17580;
/*Field Marshal's Dreadweave Robe*/ 
update item_template set  BuyPrice=132325, SellPrice=26465, ItemLevel=74, stat_value2=24, armor=153, spellid_1=17367 where entry = 17581;
/*Marshal's Dreadweave Boots*/ 
update item_template set  BuyPrice=86351, SellPrice=17270, ItemLevel=71, stat_value1=13, stat_value2=22, armor=135, spellid_1=18049 where entry = 17583;
/*Marshal's Dreadweave Gloves*/ 
update item_template set  BuyPrice=59280, SellPrice=11856, ItemLevel=71, stat_value1=20, stat_type2=5, stat_value2=6, armor=68, spellid_2=14798 where entry = 17584;
/*General's Dreadweave Boots*/ 
update item_template set  BuyPrice=81034, SellPrice=16206, ItemLevel=71, stat_value1=22, stat_value2=13, armor=135, spellid_1=18049 where entry = 17586;
/*General's Dreadweave Gloves*/ 
update item_template set  BuyPrice=54437, SellPrice=10887, ItemLevel=71, stat_value1=20, stat_type2=5, stat_value2=6, armor=68, spellid_2=14798 where entry = 17588;
/*Warlord's Dreadweave Mantle*/ 
update item_template set  BuyPrice=95255, SellPrice=19051, ItemLevel=74, stat_value1=24, armor=115, spellid_1=15715 where entry = 17590;
/*Warlord's Dreadweave Hood*/ 
update item_template set  BuyPrice=95609, SellPrice=19121, ItemLevel=74, stat_value1=30, armor=132, spellid_1=17367 where entry = 17591;
/*Warlord's Dreadweave Robe*/ 
update item_template set  BuyPrice=127965, SellPrice=25593, ItemLevel=74, stat_value2=24, armor=153, spellid_1=17367 where entry = 17592;
/*General's Dreadweave Pants*/ 
update item_template set  BuyPrice=110961, SellPrice=22192, ItemLevel=71, stat_value1=28, stat_value2=19, armor=135, spellid_1=18054 where entry = 17593;
/*Field Marshal's Headdress*/ 
update item_template set  BuyPrice=102198, SellPrice=20439, ItemLevel=74, stat_value1=30, stat_value2=28, armor=162, spellid_1=18050, spellid_2=21362, spelltrigger_2=1 where entry = 17602;
/*Marshal's Satin Pants*/ 
update item_template set  BuyPrice=118130, SellPrice=23626, ItemLevel=71, stat_value1=30, stat_value2=21, stat_type3=0, stat_value3=0, armor=165, spellid_1=17367, spellid_2=21362, spelltrigger_2=1 where entry = 17603;
/*Field Marshal's Satin Mantle*/ 
update item_template set  BuyPrice=102927, SellPrice=20585, ItemLevel=74, stat_value2=20, armor=145, spellid_1=15715 where entry = 17604;
/*Field Marshal's Satin Vestments*/ 
update item_template set  BuyPrice=137722, SellPrice=27544, ItemLevel=74, stat_value2=28, armor=183, spellid_1=18050, spellid_2=21362, spelltrigger_2=1 where entry = 17605;
/*Marshal's Satin Sandals*/ 
update item_template set  BuyPrice=81332, SellPrice=16266, ItemLevel=71, stat_value1=18, armor=125, spellid_1=14047 where entry = 17607;
/*Marshal's Satin Gloves*/ 
update item_template set  BuyPrice=54431, SellPrice=10886, ItemLevel=71, stat_value1=21, stat_type2=5, stat_value2=13, armor=118, spellid_1=14047 where entry = 17608;
/*General's Satin Boots*/ 
update item_template set  BuyPrice=87023, SellPrice=17404, ItemLevel=71, stat_value2=18, armor=125, spellid_1=14047 where entry = 17618;
/*General's Satin Gloves*/ 
update item_template set  BuyPrice=58435, SellPrice=11687, ItemLevel=71, stat_value1=21, stat_type2=5, stat_value2=13, armor=118, spellid_2=14047 where entry = 17620;
/*Warlord's Satin Mantle*/ 
update item_template set  BuyPrice=102188, SellPrice=20437, ItemLevel=74, stat_value2=20, armor=145, spellid_1=15715 where entry = 17622;
/*Warlord's Satin Cowl*/ 
update item_template set  BuyPrice=102553, SellPrice=20510, ItemLevel=74, stat_value1=30, stat_value2=28, armor=162, spellid_1=18050, spellid_2=21362, spelltrigger_2=1 where entry = 17623;
/*Warlord's Satin Robes*/ 
update item_template set  BuyPrice=137223, SellPrice=27444, ItemLevel=74, stat_value2=28, armor=183, spellid_1=18050, spellid_2=21362, spelltrigger_2=1 where entry = 17624;
/*General's Satin Leggings*/ 
update item_template set  BuyPrice=118947, SellPrice=23789, ItemLevel=71, stat_value1=30, stat_value2=21, stat_type3=0, stat_value3=0, armor=165, spellid_1=17367, spellid_2=21362, spelltrigger_2=1 where entry = 17625;


/*1.11.0 - Items Update*/
/*Nightfall*/ 
update item_template set  delay=3500, dmg_min1=187, dmg_max1=282 where entry = 19169;
/*Ebon Hand*/ 
update item_template set  delay=2500, dmg_min1=90, dmg_max1=168 where entry = 19170;


/*1.11.0 - ZG Items Update*/
/*Zandalar Vindicator's Belt*/ 
update item_template set  quality=4, stat_value1=25, armor=391 where entry = 19823;
/*Zandalar Vindicator's Armguards*/ 
update item_template set  quality=4, stat_value1=13, stat_value2=13, stat_value3=13, armor=304 where entry = 19824;
/*Zandalar Freethinker's Belt*/ 
update item_template set  quality=4, stat_value1=16, stat_value2=12, stat_value3=16, stat_value4=10, armor=391, spellid_1=9315 where entry = 19826;
/*Zandalar Freethinker's Armguards*/ 
update item_template set  quality=4, stat_value1=10, stat_value3=12, stat_value4=6, armor=304, spellid_1=7679, spelltrigger_1=1 where entry = 19827;
/*Zandalar Augur's Belt*/ 
update item_template set  quality=4, armor=221, spellid_2=21619, spelltrigger_2=1 where entry = 19829;
/*Zandalar Augur's Bracers*/ 
update item_template set  quality=4, armor=172, spellid_2=21362, spelltrigger_2=1 where entry = 19830;
/*Zandalar Predator's Belt*/ 
update item_template set  quality=4, stat_value2=20, stat_value4=9, armor=221, spellid_1=15464 where entry = 19832;
/*Zandalar Predator's Bracers*/ 
update item_template set  quality=4, stat_value1=10, stat_type3=0, stat_value3=0, armor=172, spellid_1=21439, spellid_2=21362 where entry = 19833;
/*Zandalar Madcap's Mantle*/ 
update item_template set  quality=4, stat_type3=4, stat_value3=12, armor=140 where entry = 19835;
/*Zandalar Madcap's Bracers*/ 
update item_template set  quality=4, stat_value1=14, stat_value3=9 where entry = 19836;
/*Zandalar Haruspex's Belt*/ 
update item_template set  quality=4, armor=165, spellid_1=7681, spelltrigger_1=1 where entry = 19839;
/*Zandalar Haruspex's Bracers*/ 
update item_template set  quality=4, stat_value1=11, stat_value2=11, stat_value3=9, spellid_1=9314 where entry = 19840;
/*Zandalar Confessor's Bindings*/ 
update item_template set  quality=4, stat_value2=12, stat_value3=12, armor=53, spellid_1=9315 where entry = 19842;
/*Zandalar Confessor's Wraps*/ 
update item_template set  quality=4, stat_value1=11, stat_value2=12, stat_value3=10, armor=41, spellid_1=9314 where entry = 19843;
/*Zandalar Illusionist's Mantle*/ 
update item_template set  quality=4, stat_value2=13, stat_type3=6, stat_value3=10, armor=71 where entry = 19845;
/*Zandalar Illusionist's Wraps*/ 
update item_template set  quality=4, stat_type3=6, stat_value3=9, armor=41 where entry = 19846;
/*Zandalar Demoniac's Wraps*/ 
update item_template set  quality=4, stat_type2=5, stat_value2=8, armor=41 where entry = 19848;
/*Zandalar Demoniac's Mantle*/ 
update item_template set  quality=4, stat_value1=23, stat_value2=19, armor=71 where entry = 19849;


/*1.11.0 - Cenarion Items Update*/
/*Signet of Unyielding Strength*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=11, stat_value2=14 where entry = 21393;
/*Drape of Unyielding Strength*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value3=9, armor=52, spellid_1=15464, spelltrigger_1=1 where entry = 21394;
/*Ring of Eternal Justice*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=12, stat_value2=12, stat_value3=11, spellid_1=9342 where entry = 21396;
/*Cape of Eternal Justice*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value1=11, stat_value2=13, stat_value3=12, armor=52 where entry = 21397;
/*Ring of the Gathering Storm*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=8, stat_value2=9, stat_value3=11, stat_value4=10, spellid_1=9417 where entry = 21399;
/*Cloak of the Gathering Storm*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value1=13, stat_value2=10, stat_value3=11, armor=52, spellid_1=9343 where entry = 21400;
/*Signet of the Unseen Path*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=19, stat_value2=11, stat_value3=8 where entry = 21402;
/*Cloak of the Unseen Path*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value2=13, armor=52, spellid_1=15464, spelltrigger_1=1 where entry = 21403;
/*Band of Veiled Shadows*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=18, stat_value2=11, stat_value3=8 where entry = 21405;
/*Cloak of Veiled Shadows*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value1=11, stat_value2=18, armor=52 where entry = 21406;
/*Band of Unending Life*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=10, stat_type4=3, stat_value4=10, stat_type5=6, stat_value5=7 where entry = 21408;
/*Cloak of Unending Life*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value3=12, stat_type4=3, stat_value4=8, stat_type5=6, stat_value5=7, armor=52, spellid_1=9416 where entry = 21409;
/*Ring of Infinite Wisdom*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=13, stat_value2=10, spellid_1=21363 where entry = 21411;
/*Shroud of Infinite Wisdom*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value1=14, stat_value2=12, stat_value3=11, armor=52, spellid_1=9314 where entry = 21412;
/*Band of Vaulted Secrets*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=9, spellid_1=9346 where entry = 21414;
/*Drape of Vaulted Secrets*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value2=14, stat_type3=6, stat_value3=6, armor=52 where entry = 21415;
/*Ring of Unspoken Names*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_type1=7, stat_value1=12, spellid_2=9343 where entry = 21417;
/*Shroud of Unspoken Names*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value1=16, stat_value2=9, stat_type3=0, stat_value3=0, armor=52, spellid_1=9346 where entry = 21418;


/*1.11.0 - Quests*/
/*Paragons of Power: The Freethinker's Armguards*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker Primal Hakkari Bindings.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19716, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8053;
/*Paragons of Power: The Freethinker's Belt*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Shawl.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19721, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8054;
/*Paragons of Power: The Freethinker's Breastplate*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Tabard.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19722, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8055;
/*Paragons of Power: The Augur's Bracers*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Armsplint.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BMaywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19717, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8056;
/*Paragons of Power: The Haruspex's Bracers*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Stanchion.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BMaywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19718, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8057;
/*Paragons of Power: The Vindicator's Armguards*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Armsplint.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19717, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8058;
/*Paragons of Power: The Demoniac's Wraps*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Stanchion.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19718, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8059;
/*Paragons of Power: The Illusionist's Wraps*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing Primal Hakkari Bindings.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19716, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8060;
/*Paragons of Power: The Confessor's Wraps*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Stanchion.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19718, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8061;
/*Paragons of Power: The Predator's Bracers*/ 
update quest_template set  objectives='Bring the following Paragons of Power from Zul\'Gurub to Falthir the Sightless: A Primal Hakkari Bindings.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19716, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8062;
/*Paragons of Power: The Madcap's Bracers*/ 
update quest_template set  objectives='Bring Falthir the Sightless a Primal Hakkari Armsplint.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19717, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8063;
/*Paragons of Power: The Haruspex's Belt*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Sash.  Maywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale. You must also be Honored with Zandalar.', SpecialFlags=0, ReqItemId1=19720, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8064;
/*Paragons of Power: The Haruspex's Tunic*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Tabard.  Maywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale. You must also be Revered with Zandalar.', SpecialFlags=0, ReqItemId1=19722, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8065;
/*Paragons of Power: The Predator's Belt*/ 
update quest_template set  objectives='Bring the following Paragons of Power from Zul\'Gurub to Falthir the Sightless: A Primal Hakkari Shawl.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19721, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8066;
/*Paragons of Power: The Predator's Mantle*/ 
update quest_template set  objectives='Bring the following Paragons of Power from Zul\'Gurub to Falthir the Sightless: A Primal Hakkari Aegis.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19724, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8067;
/*Paragons of Power: The Illusionist's Mantle*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Shawl.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19721, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8068;
/*Paragons of Power: The Illusionist's Robes*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Kossack.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19723, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8069;
/*Paragons of Power: The Confessor's Bindings*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Sash.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19720, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8070;
/*Paragons of Power: The Confessor's Mantle*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Aegis.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19724, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8071;
/*Paragons of Power: The Madcap's Mantle*/ 
update quest_template set  objectives='Bring Falthir the Sightless a Primal Hakkari Girdle.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19719, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8072;
/*Paragons of Power: The Madcap's Tunic*/ 
update quest_template set  objectives='Bring Falthir the Sightless a Primal Hakkari Aegis.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19724, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8073;
/*Paragons of Power: The Augur's Belt*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Girdle.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BMaywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19719, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8074;
/*Paragons of Power: The Augur's Hauberk*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Tabard.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BMaywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19722, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8075;
/*Paragons of Power: The Demoniac's Mantle*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Sash.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19720, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8076;
/*Paragons of Power: The Demoniac's Robes*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Kossack.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19723, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8077;
/*Paragons of Power: The Vindicator's Belt*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Girdle.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19719, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8078;
/*Paragons of Power: The Vindicator's Breastplate*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Kossack.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19723, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8079;
/*Presence of Might*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8184;
/*Syncretist's Sigil*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8185;
/*Death's Embrace*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8186;
/*Falcon's Call*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8187;
/*Vodouisant's Vigilant Embrace*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8188;
/*Presence of Sight*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8189;
/*Hoodoo Hex*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8190;
/*Prophetic Aura*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8191;
/*Animist's Caress*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8192;
/*Zanza's Potent Potables*/ 
update quest_template set  ReqItemCount1=1 where entry = 8243;



/*health modifier for some ZG clan reduced*/
Update creature_template set HealthMultiplier = 1  WHERE entry IN (11387, 11391);
Update creature_template set HealthMultiplier = 1  WHERE entry IN (11389, 11390);


/*Respawn time for Hive'Ashi Workers, Hive'Zora Tunneler and Hive'Regal Burrower*/
Update creature set spawntimesecsmin = 300, spawntimesecsmax = 300 WHERE id in (11721, 11726, 11731);


/*A number of weapons made with Fiery and Lava cores have had their material requirements reduced. [Black Amnesty], [Blackfury], [Ebon Hand], [Blackguard], Nightfall are the affected weapons.
The [Dark Iron Bracers] and [Fiery Chain Girdle] have had the materials required to make them reduced significantly.*/
update spell_template set ReagentCount1 = 6 where id = 20872;
update spell_template set ReagentCount1 = 4, ReagentCount2 = 2, ReagentCount3 = 2 where id = 20874;
update spell_template set ReagentCount1 = 3, ReagentCount2 = 6 where id = 20638;
update spell_template set ReagentCount1 = 5, ReagentCount2 = 2 where id = 20639;
update spell_template set ReagentCount1 = 4, ReagentCount2 = 7 where id = 20650;
update spell_template set ReagentCount1 = 6, ReagentCount2 = 6 where id = 20652;
update spell_template set ReagentCount1 = 8, ReagentCount2 = 5 where id = 20653;


/*Tinkerer Gizlock - casting Flash Bomb*/
update creature_ai_scripts set event_chance = 100 where id = 1360102;


/*A Warden of the Alliance - A Warden of the Horde*/
update quest_template set RewChoiceItemId4 = 23022, RewChoiceItemCount4 = 1 where entry in (171, 5502);


/*PvP Armor set*/
Update npc_vendor set item = 23289, comments = 'Knight-Lieutenant\'s Satin Walkers' where entry = 12777 and slot = 14;
Update npc_vendor set item = 23288, comments = 'Knight-Lieutenant\'s Satin Handwraps' where entry = 12777 and slot = 15;
Update npc_vendor set item = 23302, comments = 'Knight-Captain\'s Satin Legguards' where entry = 12777 and slot = 16;
Update npc_vendor set item = 23303, comments = 'Knight-Captain\'s Satin Tunic' where entry = 12777 and slot = 17;
Update npc_vendor set item = 23316, comments = 'Lieutenant Commander\'s Satin Hood' where entry = 12777 and slot = 18;
Update npc_vendor set item = 23317, comments = 'Lieutenant Commander\'s Satin Mantle' where entry = 12777 and slot = 19;
Update npc_vendor set item = 23291, comments = 'Knight-Lieutenant\'s Silk Walkers' where entry = 12777 and slot = 26;
Update npc_vendor set item = 23290, comments = 'Knight-Lieutenant\'s Silk Handwraps' where entry = 12777 and slot = 27;
Update npc_vendor set item = 23305, comments = 'Knight-Captain\'s Silk Tunic' where entry = 12777 and slot = 28;
Update npc_vendor set item = 23304, comments = 'Knight-Captain\'s Silk Legguards' where entry = 12777 and slot = 29;
Update npc_vendor set item = 23318, comments = 'Lieutenant Commander\'s Silk Cowl' where entry = 12777 and slot = 30;
Update npc_vendor set item = 23319, comments = 'Lieutenant Commander\'s Silk Mantle' where entry = 12777 and slot = 31;
Update npc_vendor set item = 23283, comments = 'Knight-Lieutenant\'s Dreadweave Walkers' where entry = 12777 and slot = 38;
Update npc_vendor set item = 23282, comments = 'Knight-Lieutenant\'s Dreadweave Handwraps' where entry = 12777 and slot = 39;
Update npc_vendor set item = 23297, comments = 'Knight-Captain\'s Dreadweave Tunic' where entry = 12777 and slot = 40;
Update npc_vendor set item = 23296, comments = 'Knight-Captain\'s Dreadweave Legguards' where entry = 12777 and slot = 41;
Update npc_vendor set item = 23310, comments = 'Lieutenant Commander\'s Dreadweave Cowl' where entry = 12777 and slot = 42;
Update npc_vendor set item = 23311, comments = 'Lieutenant Commander\'s Dreadweave Spaulders' where entry = 12777 and slot = 43;
Update npc_vendor set item = 23285, comments = 'Knight-Lieutenant\'s Leather Walkers' where entry = 12777 and slot = 50;
Update npc_vendor set item = 23284, comments = 'Knight-Lieutenant\'s Leather Grips' where entry = 12777 and slot = 51;
Update npc_vendor set item = 23298, comments = 'Knight-Captain\'s Leather Chestpiece' where entry = 12777 and slot = 52;
Update npc_vendor set item = 23312, comments = 'Lieutenant Commander\'s Leather Helm' where entry = 12777 and slot = 54;
Update npc_vendor set item = 23313, comments = 'Lieutenant Commander\'s Leather Shoulders' where entry = 12777 and slot = 55;
Update npc_vendor set item = 23281, comments = 'Knight-Lieutenant\'s Dragonhide Treads' where entry = 12777 and slot = 62;
Delete from npc_vendor where entry = 12777 and slot = 63 and item = 23280;
Update npc_vendor set item = 23280, comments = 'Knight-Lieutenant\'s Dragonhide Grips' where entry = 12777 and slot = 63;
Update npc_vendor set item = 23294, comments = 'Knight-Captain\'s Dragonhide Chestpiece' where entry = 12777 and slot = 64;
Update npc_vendor set item = 23308, comments = 'Lieutenant Commander\'s Dragonhide Headguard' where entry = 12777 and slot = 66;
Update npc_vendor set item = 23309, comments = 'Lieutenant Commander\'s Dragonhide Shoulders' where entry = 12777 and slot = 67;
Update npc_vendor set item = 23278, comments = 'Knight-Lieutenant\'s Chain Greaves' where entry = 12777 and slot = 74;
Update npc_vendor set item = 23279, comments = 'Knight-Lieutenant\'s Chain Vices' where entry = 12777 and slot = 75;
Update npc_vendor set item = 23293, comments = 'Knight-Captain\'s Chain Legguards' where entry = 12777 and slot = 77;
Update npc_vendor set item = 23306, comments = 'Lieutenant Commander\'s Chain Helm' where entry = 12777 and slot = 78;
Update npc_vendor set item = 23307, comments = 'Lieutenant Commander\'s Chain Shoulders' where entry = 12777 and slot = 79;
Update npc_vendor set item = 23287, comments = 'Knight-Lieutenant\'s Plate Greaves' where entry = 12777 and slot = 98;
Update npc_vendor set item = 23300, comments = 'Knight-Captain\'s Plate Hauberk' where entry = 12777 and slot = 100;
Update npc_vendor set item = 23314 where entry = 12777 and slot = 102;
Update npc_vendor set item = 23315, comments = 'Lieutenant Commander\'s Plate Shoulders' where entry = 12777 and slot = 103;

Update npc_vendor set item = 22859, comments = 'Blood Guard\'s Satin Walkers' where entry = 12792 and slot = 14;
Update npc_vendor set item = 22869, comments = 'Blood Guard\'s Satin Handwraps' where entry = 12792 and slot = 15;
Update npc_vendor set item = 22882, comments = 'Legionnaire\'s Satin Legguards' where entry = 12792 and slot = 16;
Update npc_vendor set item = 22885, comments = 'Legionnaire\'s Satin Tunic' where entry = 12792 and slot = 17;
Update npc_vendor set item = 23262, comments = 'Champion\'s Satin Mantle' where entry = 12792 and slot = 18;
Update npc_vendor set item = 23261, comments = 'Champion\'s Satin Hood' where entry = 12792 and slot = 19;
Update npc_vendor set item = 22860, comments = 'Blood Guard\'s Silk Walkers' where entry = 12792 and slot = 26;
Update npc_vendor set item = 22870, comments = 'Blood Guard\'s Silk Handwraps' where entry = 12792 and slot = 27;
Update npc_vendor set item = 22883, comments = 'Legionnaire\'s Silk Legguards' where entry = 12792 and slot = 28;
Update npc_vendor set item = 22886, comments = 'Legionnaire\'s Silk Tunic' where entry = 12792 and slot = 29;
Update npc_vendor set item = 23264, comments = 'Champion\'s Silk Mantle' where entry = 12792 and slot = 30;
Update npc_vendor set item = 23263, comments = 'Champion\'s Silk Cowl' where entry = 12792 and slot = 31;
Update npc_vendor set item = 22855, comments = 'Blood Guard\'s Dreadweave Walkers' where entry = 12792 and slot = 38;
Update npc_vendor set item = 22865, comments = 'Blood Guard\'s Dreadweave Handwraps' where entry = 12792 and slot = 39;
Update npc_vendor set item = 22881, comments = 'Legionnaire\'s Dreadweave Legguards' where entry = 12792 and slot = 40;
Update npc_vendor set item = 22884, comments = 'Legionnaire\'s Dreadweave Tunic' where entry = 12792 and slot = 41;
Update npc_vendor set item = 23256, comments = 'Champion\'s Dreadweave Spaulders' where entry = 12792 and slot = 42;
Update npc_vendor set item = 23255, comments = 'Champion\'s Dreadweave Cowl' where entry = 12792 and slot = 43;
Update npc_vendor set item = 22856, comments = 'Blood Guard\'s Leather Walkers' where entry = 12792 and slot = 50;
Update npc_vendor set item = 22864, comments = 'Blood Guard\'s Leather Grips' where entry = 12792 and slot = 51;
Update npc_vendor set item = 22880, comments = 'Legionnaire\'s Leather Legguards' where entry = 12792 and slot = 52;
Update npc_vendor set item = 22879, comments = 'Legionnaire\'s Leather Chestpiece' where entry = 12792 and slot = 53;
Update npc_vendor set item = 23258, comments = 'Champion\'s Leather Shoulders' where entry = 12792 and slot = 54;
Update npc_vendor set item = 23257, comments = 'Champion\'s Leather Helm' where entry = 12792 and slot = 55;
Update npc_vendor set item = 22852, comments = 'Blood Guard\'s Dragonhide Treads' where entry = 12792 and slot = 62;
Delete from npc_vendor where entry = 12792 and slot = 63 and item = 22863;
Update npc_vendor set item = 22863, comments = 'Blood Guard\'s Dragonhide Grips' where entry = 12792 and slot = 63 and item = 16496;
Update npc_vendor set item = 22878, comments = 'Legionnaire\'s Dragonhide Leggings' where entry = 12792 and slot = 64;
Update npc_vendor set item = 22877, comments = 'Legionnaire\'s Dragonhide Chestpiece' where entry = 12792 and slot = 65;
Update npc_vendor set item = 23254, comments = 'Champion\'s Dragonhide Shoulders' where entry = 12792 and slot = 66;
Update npc_vendor set item = 23253, comments = 'Champion\'s Dragonhide Headguard' where entry = 12792 and slot = 67;
Update npc_vendor set item = 22843, comments = 'Blood Guard\'s Chain Greaves' where entry = 12792 and slot = 74;
Update npc_vendor set item = 22862, comments = 'Blood Guard\'s Chain Vices' where entry = 12792 and slot = 75;
Update npc_vendor set item = 22875, comments = 'Legionnaire\'s Chain Legguards' where entry = 12792 and slot = 76;
Update npc_vendor set item = 22874, comments = 'Legionnaire\'s Chain Hauberk' where entry = 12792 and slot = 77;
Update npc_vendor set item = 23252, comments = 'Champion\'s Chain Shoulders' where entry = 12792 and slot = 78;
Update npc_vendor set item = 23251, comments = 'Champion\'s Chain Helm' where entry = 12792 and slot = 79;
Update npc_vendor set item = 22857, comments = 'Blood Guard\'s Mail Greaves' where entry = 12792 and slot = 86;
Update npc_vendor set item = 22867, comments = 'Blood Guard\'s Mail Vices' where entry = 12792 and slot = 87;
Update npc_vendor set item = 22887, comments = 'Legionnaire\'s Mail Legguards' where entry = 12792 and slot = 88;
Update npc_vendor set item = 22876, comments = 'Legionnaire\'s Mail Hauberk' where entry = 12792 and slot = 89;
Update npc_vendor set item = 23260, comments = 'Champion\'s Mail Pauldrons' where entry = 12792 and slot = 90;
Update npc_vendor set item = 23259, comments = 'Champion\'s Mail Headguard' where entry = 12792 and slot = 91;
Update npc_vendor set item = 22858, comments = 'Blood Guard\'s Plate Greaves' where entry = 12792 and slot = 98;
Update npc_vendor set item = 22868, comments = 'Blood Guard\'s Plate Gauntlets' where entry = 12792 and slot = 99;
Update npc_vendor set item = 22873, comments = 'Legionnaire\'s Plate Leggings' where entry = 12792 and slot = 100;
Update npc_vendor set item = 22872, comments = 'Legionnaire\'s Plate Hauberk' where entry = 12792 and slot = 101;
Update npc_vendor set item = 23243, comments = 'Champion\'s Plate Shoulders' where entry = 12792 and slot = 102;
Update npc_vendor set item = 23244, comments = 'Champion\'s Plate Helm' where entry = 12792 and slot = 103;




DROP TEMPORARY TABLE IF EXISTS CreatureList;
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
 
DROP TEMPORARY TABLE IF EXISTS EventList;
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
























/*Update game_event Patch*/
Delete FROM game_event WHERE entry = 200;
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 29, 0, 0, 'Server Patch');

