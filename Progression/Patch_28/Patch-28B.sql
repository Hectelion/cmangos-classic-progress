
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







SELECT * FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_linking_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_movement_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_addon_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_spawn_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_linking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_creature where abs(event) IN (SELECT entry FROM EventList)) as b) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_creature_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_gossip_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_ai_scripts_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_creature_movement_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_creature_data_guid_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_onkill_reputation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_spell_list.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_template_spells.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_linking_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_movement_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_equip_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_immunities.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_template_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_template_armor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_script_target_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_ai_scripts_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_ai_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_skinning_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_pickpocketing_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_creature_death.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_trainer.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_vendor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_questgiver_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_trainer_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_instance_encounters.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList)) temporarytable) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_event_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_script_waypoint.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_pet_levelstats.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_gameobject where abs(event) IN (SELECT entry FROM EventList)) as b) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_go_use_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE id IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_script_target_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_go_template_use.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event WHERE entry IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE abs(event) IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_gameobject WHERE abs(event) IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE abs(EVENT) IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_quest.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE abs(EVENT) IN (SELECT entry FROM EventList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_creature_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_time WHERE entry IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_time.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM item_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_item_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_item_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_required_target WHERE entry in (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_item_required_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_fishing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_skinning_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_vendor_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_vendor_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_pickpocketing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_item_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_mail_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_reference_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_disenchant_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM quest_template WHERE entry IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_quest_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_quest_start.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_quest_end.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_areatrigger_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_quest_quest.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_movement_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spawn_group_formation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spawn_group_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spawn_group_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spawn_group.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spawn_group_linked_group.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_reference_loot_template_names.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_reference_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_fishing_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gossip_menu.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gossip_menu_option.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gossip_menu_option_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_gossip.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_gossip_id.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_trainer_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_template WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_elixir.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_facing.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_proc_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_area WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_area.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_target_position.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_affect.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_script_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_npc_trainer_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_chain.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_learn_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_spell_group_spell.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_conditions.csv" fields terminated by ',' lines terminated by '\n';






/*1.11.0 - stonescale eel*/
SELECT * FROM gameobject_loot_template WHERE entry = 17539 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_loot_template_17539.csv" fields terminated by ',' lines terminated by '\n';


/*1.11.0 - Eternal Quintessence*/
SELECT * FROM gossip_menu WHERE text_id = 8541 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-28B_gossip_menu_8541.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id = 5065 and id = 1 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-28B_gossip_menu_option_custom.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE id = 506502 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_gossip_506502.csv" fields terminated by ',' lines terminated by '\n';

/*1.11.0 - Holding Pen - Lady Faltheress*/
SELECT * FROM dbscripts_on_go_template_use WHERE id = 157819 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_go_template_use_157819.csv" fields terminated by ',' lines terminated by '\n';


/*1.11.0 - Bloodmage Thalnos - Spawn Scorn on Death*/
SELECT * FROM dbscripts_on_creature_death WHERE datalong = 14693 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_creature_death_14693.csv" fields terminated by ',' lines terminated by '\n';


/*1.11.0 - Scourge Invasion Events*/
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (1497, 1519) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_creature_movement_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts where floor(id/100) IN (1432, 3518, 4549, 4551, 4575, 6174, 6741, 1360, 15766) AND event_type = 30 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_ai_scripts_custom.csv" fields terminated by ',' lines terminated by '\n';
/*1.11.0 - Keeper of the Rolls - scourge event mail*/
SELECT * FROM game_event_mail WHERE senderentry = 16285 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-28B_game_event_mail_16285.csv" fields terminated by ',' lines terminated by '\n';


/*Tinkerer Gizlock - Remove casting Flash Bomb*/
Select * from creature_ai_scripts where id = 1360102 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-28B_creature_ai_scripts_1360102.csv" fields terminated by ',' lines terminated by '\n';








/*1.11.0 - stonescale eel*/
delete FROM gameobject_loot_template WHERE entry = 17539;


/*1.11.0 - Eternal Quintessence*/
delete FROM dbscripts_on_gossip WHERE id = 506502;
delete FROM gossip_menu WHERE text_id = 8541;
delete FROM gossip_menu_option WHERE menu_id = 5065 and id = 1;


/*1.11.0 - Holding Pen - Lady Faltheress*/
delete FROM dbscripts_on_go_template_use WHERE id = 157819;


/*1.11.0 - Bloodmage Thalnos - Spawn Scorn on Death*/
delete FROM dbscripts_on_creature_death WHERE datalong = 14693;


/*1.11.0 - Scouge Invasion Events*/
delete FROM creature_ai_scripts where floor(id/100) IN (1432, 3518, 4549, 4551, 4575, 6174, 6741, 1360, 15766) AND event_type = 30;
Delete FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (1497, 1519);
/*1.11.0 - Keeper of the Rolls - scourge event mail*/
delete FROM game_event_mail WHERE senderentry = 16285;


/*Tinkerer Gizlock - Remove casting Flash Bomb*/
Delete from creature_ai_scripts where id = 1360102;







/*Dreamweave Circlet*/
update item_template set  Quality = 2, BuyPrice = 35806, SellPrice = 7161, armor = 53, stat_value2 = 6, spellid_1 = 9344 where entry = 10041;
/*Legplates of the Qiraji Command*/
update item_template set stat_value1 = 35, stat_value2 = 15, spellid_1 = 0, spelltrigger_1 = 0 where entry = 21495;


/*1.11.0 - PvP items update*/
/*Marshal's Silk Footwraps*/ 
update item_template set  BuyPrice=65383, SellPrice=13076, ItemLevel=65, stat_value1=21, stat_value2=21, stat_type3=0, stat_value3=0, armor=69, spellid_1=9342, spellid_2=0, spelltrigger_2=0 where entry = 16437;
/*Marshal's Silk Gloves*/ 
update item_template set  BuyPrice=44054, SellPrice=8810, ItemLevel=65, stat_value1=16, stat_type2=0, stat_value2=0, stat_type3=0, stat_value3=0, armor=63, spellid_1=14798 where entry = 16440;
/*Field Marshal's Coronet*/ 
update item_template set  BuyPrice=66316, SellPrice=13263, ItemLevel=65, stat_value1=24, stat_value2=24, stat_value3=19, armor=81, spellid_2=0, spelltrigger_2=0 where entry = 16441;
/*Marshal's Silk Leggings*/ 
update item_template set  BuyPrice=88726, SellPrice=17745, ItemLevel=65, stat_value1=23, stat_value2=19, stat_value3=16, armor=88, spellid_1=14127, spellid_2=0, spelltrigger_2=0 where entry = 16442;
/*Field Marshal's Silk Vestments*/ 
update item_template set  BuyPrice=82809, SellPrice=16561, ItemLevel=65, stat_value1=30, stat_value2=25, stat_type3=0, stat_value3=0, armor=100, spellid_2=0, spelltrigger_2=0 where entry = 16443;
/*Field Marshal's Silk Spaulders*/ 
update item_template set  BuyPrice=62342, SellPrice=12468, ItemLevel=65, stat_value1=22, stat_value2=17, stat_type3=0, stat_value3=0, armor=75, spellid_1=9345, spellid_2=0, spelltrigger_2=0 where entry = 16444;
/*Marshal's Leather Footguards*/ 
update item_template set  BuyPrice=78506, SellPrice=15701, ItemLevel=65, stat_value1=26, stat_value2=16, armor=136 where entry = 16446;
/*Marshal's Dragonhide Gauntlets*/ 
update item_template set  BuyPrice=52729, SellPrice=10545, ItemLevel=65, stat_value1=18, stat_value2=17, armor=123, spellid_2=0, spelltrigger_2=0 where entry = 16448;
/*Field Marshal's Dragonhide Spaulders*/ 
update item_template set  BuyPrice=79387, SellPrice=15877, ItemLevel=65, stat_value1=12, stat_value2=12, stat_value3=12, armor=148 where entry = 16449;
/*Marshal's Dragonhide Legguards*/ 
update item_template set  BuyPrice=106231, SellPrice=21246, ItemLevel=65, stat_value1=16, stat_value2=16, stat_value3=15, stat_value4=13, stat_value5=15, armor=173, spellid_1=13669, spellid_2=9332, spelltrigger_2=1 where entry = 16450;
/*Field Marshal's Dragonhide Helmet*/ 
update item_template set  BuyPrice=79967, SellPrice=15993, ItemLevel=65, stat_value1=16, stat_value2=16, stat_value3=15, stat_value5=13, armor=160, spellid_1=9346, spellid_2=14027 where entry = 16451;
/*Field Marshal's Dragonhide Breastplate*/ 
update item_template set  BuyPrice=107014, SellPrice=21402, ItemLevel=65, stat_value1=19, stat_value2=18, armor=197, spellid_1=14089 where entry = 16452;
/*Field Marshal's Leather Chestpiece*/ 
update item_template set  BuyPrice=107405, SellPrice=21481, ItemLevel=65, stat_value1=35, stat_value2=20, armor=197, spellid_2=0, spelltrigger_2=0 where entry = 16453;
/*Marshal's Leather Handgrips*/ 
update item_template set  BuyPrice=53893, SellPrice=10778, ItemLevel=65, stat_value1=18, stat_value2=14, armor=123, spellid_1=14049 where entry = 16454;
/*Field Marshal's Leather Mask*/ 
update item_template set  BuyPrice=81133, SellPrice=16226, ItemLevel=65, stat_value1=35, stat_type2=0, stat_value2=0, armor=160, spellid_1=13669, spellid_3=9336, spelltrigger_3=1 where entry = 16455;
/*Marshal's Leather Leggings*/ 
update item_template set  BuyPrice=108569, SellPrice=21713, ItemLevel=65, stat_type1=7, stat_value1=24, stat_type2=4, stat_value2=12, armor=173, spellid_1=7598, spellid_2=15464 where entry = 16456;
/*Field Marshal's Leather Epaulets*/ 
update item_template set  BuyPrice=81712, SellPrice=16342, ItemLevel=65, stat_value1=26, stat_value2=15, armor=148, spellid_1=9332 where entry = 16457;
/*Marshal's Dragonhide Boots*/ 
update item_template set  BuyPrice=76459, SellPrice=15291, ItemLevel=65, stat_value1=15, stat_value3=11, stat_value5=10, armor=136 where entry = 16459;
/*Marshal's Chain Boots*/ 
update item_template set  BuyPrice=93211, SellPrice=18642, ItemLevel=65, stat_value1=26, stat_value2=14, stat_type3=0, stat_value3=0, armor=286, spellid_1=13669 where entry = 16462;
/*Marshal's Chain Grips*/ 
update item_template set  BuyPrice=62100, SellPrice=12420, ItemLevel=65, stat_value1=18, stat_value2=17, stat_value3=16, armor=260, spellid_1=23157, spellid_2=0, spelltrigger_2=0 where entry = 16463;
/*Field Marshal's Chain Helm*/ 
update item_template set  BuyPrice=93846, SellPrice=18769, ItemLevel=65, stat_value1=27, stat_value2=19, stat_value3=17, stat_type4=6, stat_value4=10, armor=338, spellid_1=9331 where entry = 16465;
/*Field Marshal's Chain Breastplate*/ 
update item_template set  BuyPrice=125598, SellPrice=25119, ItemLevel=65, stat_value1=24, stat_value2=23, stat_type3=0, stat_value3=0, armor=416, spellid_1=14049, spelltrigger_1=1, spellid_2=7597, spelltrigger_2=1 where entry = 16466;
/*Marshal's Chain Legguards*/ 
update item_template set  BuyPrice=126068, SellPrice=25213, ItemLevel=65, stat_value1=23, stat_value2=22, stat_type3=0, stat_value3=0, armor=364, spellid_2=13669, spelltrigger_2=1, spellid_3=15464, spelltrigger_3=1 where entry = 16467;
/*Field Marshal's Chain Spaulders*/ 
update item_template set  BuyPrice=95325, SellPrice=19065, ItemLevel=65, stat_value1=26, stat_value2=15, stat_type3=0, stat_value3=0, armor=312, spellid_1=9332 where entry = 16468;
/*Marshal's Lamellar Gloves*/ 
update item_template set  BuyPrice=42644, SellPrice=8528, ItemLevel=65, stat_value1=20, stat_value2=16, stat_type3=3, stat_value3=13, armor=461, spellid_2=0, spelltrigger_2=0 where entry = 16471;
/*Marshal's Lamellar Boots*/ 
update item_template set  BuyPrice=64195, SellPrice=12839, ItemLevel=65, stat_value1=26, stat_value3=8, stat_type4=3, stat_value4=7, armor=507, spellid_1=0, spelltrigger_1=0, spellid_2=0, spelltrigger_2=0 where entry = 16472;
/*Field Marshal's Lamellar Chestplate*/ 
update item_template set  BuyPrice=85907, SellPrice=17181, ItemLevel=65, stat_value1=35, stat_value2=14, stat_type3=3, stat_value3=13, armor=738, spellid_2=0, spelltrigger_2=0, spellid_3=0, spelltrigger_3=0 where entry = 16473;
/*Field Marshal's Lamellar Faceguard*/ 
update item_template set  BuyPrice=64665, SellPrice=12933, ItemLevel=65, stat_value1=35, stat_value2=19, stat_type3=3, stat_value3=11, armor=599, spellid_1=0, spelltrigger_1=0, spellid_2=0, spelltrigger_2=0, spellid_3=0, spelltrigger_3=0 where entry = 16474;
/*Marshal's Lamellar Legplates*/ 
update item_template set  BuyPrice=88777, SellPrice=17755, ItemLevel=65, stat_value1=19, stat_value2=15, stat_type3=0, stat_value3=0, armor=646, spellid_1=15464, spellid_2=7598 where entry = 16475;
/*Field Marshal's Lamellar Pauldrons*/ 
update item_template set  BuyPrice=60456, SellPrice=12091, ItemLevel=65, stat_value1=18, stat_value2=17, stat_value3=10, stat_type4=6, stat_value4=10, armor=553, spellid_1=0, spelltrigger_1=0, spellid_2=0, spelltrigger_2=0 where entry = 16476;
/*Field Marshal's Plate Armor*/ 
update item_template set  BuyPrice=80921, SellPrice=16184, ItemLevel=65, stat_value1=35, stat_value2=13, stat_value3=13, armor=738 where entry = 16477;
/*Field Marshal's Plate Helm*/ 
update item_template set  BuyPrice=60926, SellPrice=12185, ItemLevel=65, stat_value1=35, stat_value2=19, stat_type3=3, stat_value3=15, armor=599, spellid_1=0, spelltrigger_1=0 where entry = 16478;
/*Marshal's Plate Legguards*/ 
update item_template set  BuyPrice=81548, SellPrice=16309, ItemLevel=65, stat_value1=20, stat_value2=16, armor=646 where entry = 16479;
/*Field Marshal's Plate Shoulderguards*/ 
update item_template set  BuyPrice=61389, SellPrice=12277, ItemLevel=65, stat_value1=26, stat_value2=15, stat_value3=11, armor=553, spellid_1=0, spelltrigger_1=0 where entry = 16480;
/*Marshal's Plate Boots*/ 
update item_template set  BuyPrice=62094, SellPrice=12418, ItemLevel=65, stat_value1=26, stat_value2=15, stat_value3=11, armor=507, spellid_1=0, spelltrigger_1=0 where entry = 16483;
/*Marshal's Plate Gauntlets*/ 
update item_template set  BuyPrice=41548, SellPrice=8309, ItemLevel=65, stat_value1=18, stat_value2=17, stat_type3=3, stat_value3=15, armor=461, spellid_2=0, spelltrigger_2=0 where entry = 16484;
/*Warlord's Silk Cowl*/ 
update item_template set  BuyPrice=66087, SellPrice=13217, ItemLevel=65, stat_value1=24, stat_value2=24, stat_value3=19, armor=81, spellid_2=0, spelltrigger_2=0 where entry = 16533;
/*General's Silk Trousers*/ 
update item_template set  BuyPrice=88430, SellPrice=17686, ItemLevel=65, stat_value1=23, stat_value2=19, stat_value3=16, armor=88, spellid_1=14127, spellid_2=0, spelltrigger_2=0 where entry = 16534;
/*Warlord's Silk Raiment*/ 
update item_template set  BuyPrice=88743, SellPrice=17748, ItemLevel=65, stat_value1=30, stat_value2=25, stat_type3=0, stat_value3=0, armor=100, spellid_2=0, spelltrigger_2=0 where entry = 16535;
/*Warlord's Silk Amice*/ 
update item_template set  BuyPrice=60437, SellPrice=12087, ItemLevel=65, stat_value1=22, stat_value2=17, stat_type3=0, stat_value3=0, armor=75, spellid_1=9345, spellid_2=0, spelltrigger_2=0 where entry = 16536;
/*General's Silk Boots*/ 
update item_template set  BuyPrice=62818, SellPrice=12563, ItemLevel=65, stat_value1=21, stat_value2=21, stat_type3=0, stat_value3=0, armor=69, spellid_1=9342, spellid_2=0, spelltrigger_2=0 where entry = 16539;
/*General's Silk Handguards*/ 
update item_template set  BuyPrice=42031, SellPrice=8406, ItemLevel=65, stat_value1=16, stat_type2=0, stat_value2=0, stat_type3=0, stat_value3=0, armor=63, spellid_2=22747 where entry = 16540;
/*Warlord's Plate Armor*/ 
update item_template set  BuyPrice=84375, SellPrice=16875, ItemLevel=65, stat_value1=35, stat_value2=13, stat_value3=13, armor=738 where entry = 16541;
/*Warlord's Plate Headpiece*/ 
update item_template set  BuyPrice=63516, SellPrice=12703, ItemLevel=65, stat_value1=35, stat_value2=19, stat_type3=3, stat_value3=15, armor=599, spellid_1=0, spelltrigger_1=0 where entry = 16542;
/*General's Plate Leggings*/ 
update item_template set  BuyPrice=85001, SellPrice=17000, ItemLevel=65, stat_value1=20, stat_value2=16, armor=646 where entry = 16543;
/*Warlord's Plate Shoulders*/ 
update item_template set  BuyPrice=63979, SellPrice=12795, ItemLevel=65, stat_value1=26, stat_value2=15, stat_value3=11, armor=553, spellid_1=0, spelltrigger_1=0 where entry = 16544;
/*General's Plate Boots*/ 
update item_template set  BuyPrice=64214, SellPrice=12842, ItemLevel=65, stat_value1=26, stat_value2=15, stat_value3=11, armor=507, spellid_1=0, spelltrigger_1=0 where entry = 16545;
/*General's Plate Gauntlets*/ 
update item_template set  BuyPrice=43275, SellPrice=8655, ItemLevel=65, stat_value1=18, stat_value2=17, stat_type3=3, stat_value3=15, armor=461, spellid_2=0, spelltrigger_2=0 where entry = 16548;
/*Warlord's Dragonhide Hauberk*/ 
update item_template set  BuyPrice=108580, SellPrice=21716, ItemLevel=65, stat_value1=19, stat_value2=18, armor=197 where entry = 16549;
/*Warlord's Dragonhide Helmet*/ 
update item_template set  BuyPrice=81728, SellPrice=16345, ItemLevel=65, stat_value1=16, stat_value2=16, stat_value3=15, stat_value5=13, armor=160, spellid_2=14027 where entry = 16550;
/*Warlord's Dragonhide Epaulets*/ 
update item_template set  BuyPrice=82022, SellPrice=16404, ItemLevel=65, stat_value1=12, stat_value2=12, stat_value3=12, armor=148 where entry = 16551;
/*General's Dragonhide Leggings*/ 
update item_template set  BuyPrice=109744, SellPrice=21948, ItemLevel=65, stat_value1=16, stat_value2=16, stat_value3=15, stat_value4=15, stat_value5=13, armor=173, spellid_1=13669, spellid_2=9332, spelltrigger_2=1 where entry = 16552;
/*General's Dragonhide Boots*/ 
update item_template set  BuyPrice=82895, SellPrice=16579, ItemLevel=65, stat_value1=15, stat_value3=11, stat_value4=10, armor=136 where entry = 16554;
/*General's Dragonhide Gloves*/ 
update item_template set  BuyPrice=51560, SellPrice=10312, ItemLevel=65, stat_value1=18, stat_value2=17, armor=123, spellid_2=0, spelltrigger_2=0 where entry = 16555;
/*General's Leather Treads*/ 
update item_template set  BuyPrice=78221, SellPrice=15644, ItemLevel=65, stat_value1=26, stat_value2=16, armor=136 where entry = 16558;
/*General's Leather Mitts*/ 
update item_template set  BuyPrice=52533, SellPrice=10506, ItemLevel=65, stat_value1=18, stat_value2=14, armor=123, spellid_1=14049 where entry = 16560;
/*Warlord's Leather Helm*/ 
update item_template set  BuyPrice=79094, SellPrice=15818, ItemLevel=65, stat_value1=35, stat_type2=0, stat_value2=0, armor=160, spellid_1=9336, spellid_2=13669, spellid_3=15464, spelltrigger_3=1 where entry = 16561;
/*Warlord's Leather Spaulders*/ 
update item_template set  BuyPrice=79387, SellPrice=15877, ItemLevel=65, stat_value1=26, stat_value2=15, armor=148, spellid_1=9332 where entry = 16562;
/*Warlord's Leather Breastplate*/ 
update item_template set  BuyPrice=106231, SellPrice=21246, ItemLevel=65, stat_value1=35, stat_value2=20, armor=197, spellid_1=7597, spellid_2=0, spelltrigger_2=0 where entry = 16563;
/*General's Leather Legguards*/ 
update item_template set  BuyPrice=106622, SellPrice=21324, ItemLevel=65, stat_value1=24, stat_type2=4, stat_value2=12, armor=173, spellid_1=7598, spellid_2=15464 where entry = 16564;
/*Warlord's Chain Chestpiece*/ 
update item_template set  BuyPrice=128417, SellPrice=25683, ItemLevel=65, stat_value1=23, stat_value2=24, stat_type3=0, stat_value3=0, armor=416, spellid_1=14049, spelltrigger_1=1, spellid_2=7597, spelltrigger_2=1 where entry = 16565;
/*Warlord's Chain Helmet*/ 
update item_template set  BuyPrice=96665, SellPrice=19333, ItemLevel=65, stat_value1=19, stat_value2=27, stat_value3=17, stat_type4=6, stat_value4=10, armor=338, spellid_1=9331 where entry = 16566;
/*General's Chain Legguards*/ 
update item_template set  BuyPrice=129343, SellPrice=25868, ItemLevel=65, stat_value1=23, stat_value2=22, stat_type3=0, stat_value3=0, armor=364, spellid_2=13669, spelltrigger_2=1, spellid_3=15464, spelltrigger_3=1 where entry = 16567;
/*Warlord's Chain Shoulders*/ 
update item_template set  BuyPrice=97793, SellPrice=19558, ItemLevel=65, stat_value1=15, stat_value2=26, stat_type3=0, stat_value3=0, armor=312, spellid_1=9332 where entry = 16568;
/*General's Chain Boots*/ 
update item_template set  BuyPrice=98146, SellPrice=19629, ItemLevel=65, stat_value1=14, stat_value2=26, stat_type3=0, stat_value3=0, armor=286, spellid_1=13669 where entry = 16569;
/*General's Chain Gloves*/ 
update item_template set  BuyPrice=60932, SellPrice=12186, ItemLevel=65, stat_value1=17, stat_value2=18, stat_value3=16, armor=260, spellid_1=23157, spellid_2=0, spelltrigger_2=0 where entry = 16571;
/*General's Mail Boots*/ 
update item_template set  BuyPrice=92513, SellPrice=18502, ItemLevel=65, armor=286, spellid_2=14254, spellid_3=0, spelltrigger_3=0 where entry = 16573;
/*General's Mail Gauntlets*/ 
update item_template set  BuyPrice=61631, SellPrice=12326, ItemLevel=65, stat_value1=17, stat_value2=15, stat_value3=11, armor=260, spellid_1=14248 where entry = 16574;
/*Warlord's Mail Armor*/ 
update item_template set  BuyPrice=124671, SellPrice=24934, ItemLevel=65, stat_type3=0, stat_value3=0, armor=416, spellid_2=0, spelltrigger_2=0, spellid_3=0, spelltrigger_3=0 where entry = 16577;
/*Warlord's Mail Helm*/ 
update item_template set  BuyPrice=93846, SellPrice=18769, ItemLevel=65, stat_value2=11, stat_value3=10, armor=338, spellid_2=0, spelltrigger_2=0, spellid_3=0, spelltrigger_3=0 where entry = 16578;
/*General's Mail Leggings*/ 
update item_template set  BuyPrice=125598, SellPrice=25119, ItemLevel=65, stat_value2=19, stat_type3=3, stat_value3=15, armor=364, spellid_1=14127, spellid_2=0, spelltrigger_2=0, spellid_3=0, spelltrigger_3=0 where entry = 16579;
/*Warlord's Mail Spaulders*/ 
update item_template set  BuyPrice=94971, SellPrice=18994, ItemLevel=65, stat_value2=17, stat_value3=11, stat_value4=8, armor=312, spellid_1=9398 where entry = 16580;
/*Field Marshal's Coronal*/ 
update item_template set  BuyPrice=63275, SellPrice=12655, ItemLevel=65, stat_value1=28, armor=81, spellid_1=14799 where entry = 17578;
/*Marshal's Dreadweave Leggings*/ 
update item_template set  BuyPrice=84680, SellPrice=16936, ItemLevel=65, stat_value1=23, stat_value2=16, armor=88, spellid_1=14055 where entry = 17579;
/*Field Marshal's Dreadweave Shoulders*/ 
update item_template set  BuyPrice=63738, SellPrice=12747, ItemLevel=65, stat_value1=22, armor=75, spellid_1=9345 where entry = 17580;
/*Field Marshal's Dreadweave Robe*/ 
update item_template set  BuyPrice=85298, SellPrice=17059, ItemLevel=65, stat_value2=25, armor=100, spellid_1=9345 where entry = 17581;
/*Marshal's Dreadweave Boots*/ 
update item_template set  BuyPrice=64437, SellPrice=12887, ItemLevel=65, stat_value1=21, stat_value2=21, armor=69, spellid_1=9342 where entry = 17583;
/*Marshal's Dreadweave Gloves*/ 
update item_template set  BuyPrice=44236, SellPrice=8847, ItemLevel=65, stat_value1=16, stat_type2=0, stat_value2=0, armor=63, spellid_2=22747 where entry = 17584;
/*General's Dreadweave Boots*/ 
update item_template set  BuyPrice=60469, SellPrice=12093, ItemLevel=65, stat_value1=21, stat_value2=21, armor=69, spellid_1=9342 where entry = 17586;
/*General's Dreadweave Gloves*/ 
update item_template set  BuyPrice=40621, SellPrice=8124, ItemLevel=65, stat_value1=16, stat_type2=0, stat_value2=0, armor=63, spellid_2=22747 where entry = 17588;
/*Warlord's Dreadweave Mantle*/ 
update item_template set  BuyPrice=61402, SellPrice=12280, ItemLevel=65, stat_value1=22, armor=75, spellid_1=9345 where entry = 17590;
/*Warlord's Dreadweave Hood*/ 
update item_template set  BuyPrice=61631, SellPrice=12326, ItemLevel=65, stat_value1=28, armor=81, spellid_1=14799 where entry = 17591;
/*Warlord's Dreadweave Robe*/ 
update item_template set  BuyPrice=82487, SellPrice=16497, ItemLevel=65, stat_value2=25, armor=100, spellid_1=9345 where entry = 17592;
/*General's Dreadweave Pants*/ 
update item_template set  BuyPrice=82801, SellPrice=16560, ItemLevel=65, stat_value1=23, stat_value2=16, armor=88, spellid_1=14055 where entry = 17593;
/*Field Marshal's Headdress*/ 
update item_template set  BuyPrice=65878, SellPrice=13175, ItemLevel=65, stat_value1=28, stat_value2=24, armor=81, spellid_1=14799, spellid_2=0, spelltrigger_2=0 where entry = 17602;
/*Marshal's Satin Pants*/ 
update item_template set  BuyPrice=88150, SellPrice=17630, ItemLevel=65, stat_value1=23, stat_value2=16, stat_type3=6, stat_value3=19, armor=88, spellid_1=14127, spellid_2=0, spelltrigger_2=0 where entry = 17603;
/*Field Marshal's Satin Mantle*/ 
update item_template set  BuyPrice=66347, SellPrice=13269, ItemLevel=65, stat_value2=17, armor=75, spellid_1=9345 where entry = 17604;
/*Field Marshal's Satin Vestments*/ 
update item_template set  BuyPrice=88777, SellPrice=17755, ItemLevel=65, stat_value2=25, armor=100, spellid_1=9345, spellid_2=0, spelltrigger_2=0 where entry = 17605;
/*Marshal's Satin Sandals*/ 
update item_template set  BuyPrice=60691, SellPrice=12138, ItemLevel=65, stat_value1=21, armor=69, spellid_1=9342 where entry = 17607;
/*Marshal's Satin Gloves*/ 
update item_template set  BuyPrice=40617, SellPrice=8123, ItemLevel=65, stat_value1=16, stat_type2=0, stat_value2=0, armor=63, spellid_1=22747 where entry = 17608;
/*General's Satin Boots*/ 
update item_template set  BuyPrice=64938, SellPrice=12987, ItemLevel=65, stat_value2=21, armor=69, spellid_1=9342 where entry = 17618;
/*General's Satin Gloves*/ 
update item_template set  BuyPrice=43605, SellPrice=8721, ItemLevel=65, stat_value1=16, stat_type2=0, stat_value2=0, armor=63, spellid_2=22747 where entry = 17620;
/*Warlord's Satin Mantle*/ 
update item_template set  BuyPrice=65871, SellPrice=13174, ItemLevel=65, stat_value2=17, armor=75, spellid_1=9345 where entry = 17622;
/*Warlord's Satin Cowl*/ 
update item_template set  BuyPrice=66106, SellPrice=13221, ItemLevel=65, stat_value1=28, stat_value2=24, armor=81, spellid_1=14799, spellid_2=0, spelltrigger_2=0 where entry = 17623;
/*Warlord's Satin Robes*/ 
update item_template set  BuyPrice=88455, SellPrice=17691, ItemLevel=65, stat_value2=25, armor=100, spellid_1=9345, spellid_2=0, spelltrigger_2=0 where entry = 17624;
/*General's Satin Leggings*/ 
update item_template set  BuyPrice=88760, SellPrice=17752, ItemLevel=65, stat_value1=23, stat_value2=16, stat_type3=6, stat_value3=19, armor=88, spellid_1=14127, spellid_2=0, spelltrigger_2=0 where entry = 17625;


/*1.11.0 - Items update*/
/*Nightfall*/ 
update item_template set  delay=3200, dmg_min1=171, dmg_max1=258 where entry = 19169;
/*Ebon Hand*/ 
update item_template set  delay=2300, dmg_min1=83, dmg_max1=154 where entry = 19170;


/*1.11.0 - ZG items update*/
/*Zandalar Vindicator's Belt*/ 
update item_template set  quality=3, stat_value1=18, armor=397 where entry = 19823;
/*Zandalar Vindicator's Armguards*/ 
update item_template set  quality=3, stat_value1=12, stat_value2=11, stat_value3=11, armor=309 where entry = 19824;
/*Zandalar Freethinker's Belt*/ 
update item_template set  quality=3, stat_value1=13, stat_value2=9, stat_value3=13, stat_value4=8, armor=397, spellid_1=9408 where entry = 19826;
/*Zandalar Freethinker's Armguards*/ 
update item_template set  quality=3, stat_value1=9, stat_value3=11, stat_value4=5, armor=309, spellid_1=0, spelltrigger_1=0 where entry = 19827;
/*Zandalar Augur's Belt*/ 
update item_template set  quality=3, armor=224, spellid_2=0, spelltrigger_2=0 where entry = 19829;
/*Zandalar Augur's Bracers*/ 
update item_template set  quality=3, armor=174, spellid_2=0, spelltrigger_2=0 where entry = 19830;
/*Zandalar Predator's Belt*/ 
update item_template set  quality=3, stat_value2=18, stat_value4=7, armor=224, spellid_1=13597 where entry = 19832;
/*Zandalar Predator's Bracers*/ 
update item_template set  quality=3, stat_value1=7, stat_type3=6, stat_value3=6, armor=174, spellid_1=13599, spellid_2=21434 where entry = 19833;
/*Zandalar Madcap's Mantle*/ 
update item_template set  quality=3, stat_type3=0, stat_value3=0, armor=141 where entry = 19835;
/*Zandalar Madcap's Bracers*/ 
update item_template set  quality=3, stat_value1=12, stat_value3=7 where entry = 19836;
/*Zandalar Haruspex's Belt*/ 
update item_template set  quality=3, armor=166, spellid_1=0, spelltrigger_1=0 where entry = 19839;
/*Zandalar Haruspex's Bracers*/ 
update item_template set  quality=3, stat_value1=10, stat_value2=10, stat_value3=7, spellid_1=9408 where entry = 19840;
/*Zandalar Confessor's Bindings*/ 
update item_template set  quality=3, stat_value2=10, stat_value3=10, armor=54, spellid_1=9314 where entry = 19842;
/*Zandalar Confessor's Wraps*/ 
update item_template set  quality=3, stat_value1=10, stat_value2=10, stat_value3=9, armor=42, spellid_1=9408 where entry = 19843;
/*Zandalar Illusionist's Mantle*/ 
update item_template set  quality=3, stat_value2=10, stat_type3=0, stat_value3=0, armor=72 where entry = 19845;
/*Zandalar Illusionist's Wraps*/ 
update item_template set  quality=3, stat_type3=0, stat_value3=0, armor=42 where entry = 19846;
/*Zandalar Demoniac's Wraps*/ 
update item_template set  quality=3, stat_type2=0, stat_value2=0, armor=42 where entry = 19848;
/*Zandalar Demoniac's Mantle*/ 
update item_template set  quality=3, stat_value1=21, stat_value2=10, armor=72 where entry = 19849;


/*1.11.0 - Cenarion items update*/
/*Signet of Unyielding Strength*/ 
update item_template set  quality=3, BuyPrice=356132, SellPrice=89033, ItemLevel=71, stat_value1=10, stat_value2=8 where entry = 21393;
/*Drape of Unyielding Strength*/ 
update item_template set  quality=3, BuyPrice=127766, SellPrice=25553, ItemLevel=71, stat_value3=8, armor=50, spellid_1=0, spelltrigger_1=0 where entry = 21394;
/*Ring of Eternal Justice*/ 
update item_template set  quality=3, BuyPrice=356132, SellPrice=89033, ItemLevel=71, stat_value1=10, stat_value2=10, stat_value3=9, spellid_1=9415 where entry = 21396;
/*Cape of Eternal Justice*/ 
update item_template set  quality=3, BuyPrice=128226, SellPrice=25645, ItemLevel=71, stat_value1=7, stat_value2=9, stat_value3=8, armor=50 where entry = 21397;
/*Ring of the Gathering Storm*/ 
update item_template set  quality=3, BuyPrice=356132, SellPrice=89033, ItemLevel=71, stat_value1=7, stat_value2=8, stat_value3=9, stat_value4=8, spellid_1=9415 where entry = 21399;
/*Cloak of the Gathering Storm*/ 
update item_template set  quality=3, BuyPrice=130586, SellPrice=26117, ItemLevel=71, stat_value1=10, stat_value2=9, stat_value3=8, armor=50, spellid_1=9417 where entry = 21400;
/*Signet of the Unseen Path*/ 
update item_template set  quality=3, BuyPrice=356132, SellPrice=89033, ItemLevel=71, stat_value1=16, stat_value2=8, stat_value3=7 where entry = 21402;
/*Cloak of the Unseen Path*/ 
update item_template set  quality=3, BuyPrice=131990, SellPrice=26398, ItemLevel=71, stat_value2=11, armor=50, spellid_1=0, spelltrigger_1=0 where entry = 21403;
/*Band of Veiled Shadows*/ 
update item_template set  quality=3, BuyPrice=356132, SellPrice=89033, ItemLevel=71, stat_value1=16, stat_value2=8, stat_value3=7 where entry = 21405;
/*Cloak of Veiled Shadows*/ 
update item_template set  quality=3, BuyPrice=133394, SellPrice=26678, ItemLevel=71, stat_value1=8, stat_value2=14, armor=50 where entry = 21406;
/*Band of Unending Life*/ 
update item_template set  quality=3, BuyPrice=356132, SellPrice=89033, ItemLevel=71, stat_value1=7, stat_type4=0, stat_value4=0, stat_type5=0, stat_value5=0 where entry = 21408;
/*Cloak of Unending Life*/ 
update item_template set  quality=3, BuyPrice=125405, SellPrice=25081, ItemLevel=71, stat_value3=9, stat_type4=0, stat_value4=0, stat_type5=0, stat_value5=0, armor=50, spellid_1=9415 where entry = 21409;
/*Ring of Infinite Wisdom*/ 
update item_template set  quality=3, BuyPrice=356132, SellPrice=89033, ItemLevel=71, stat_value1=9, stat_value2=8, spellid_1=18379 where entry = 21411;
/*Shroud of Infinite Wisdom*/ 
update item_template set  quality=3, BuyPrice=128226, SellPrice=25645, ItemLevel=71, stat_value1=12, stat_value2=9, stat_value3=8, armor=50, spellid_1=9315 where entry = 21412;
/*Band of Vaulted Secrets*/ 
update item_template set  quality=3, BuyPrice=356132, SellPrice=89033, ItemLevel=71, stat_value1=8, spellid_1=9417 where entry = 21414;
/*Drape of Vaulted Secrets*/ 
update item_template set  quality=3, BuyPrice=128226, SellPrice=25645, ItemLevel=71, stat_value2=8, stat_type3=0, stat_value3=0, armor=50 where entry = 21415;
/*Ring of Unspoken Names*/ 
update item_template set  quality=3, BuyPrice=356132, SellPrice=89033, ItemLevel=71, stat_type1=0, stat_value1=0, spellid_2=9417 where entry = 21417;
/*Shroud of Unspoken Names*/ 
update item_template set  quality=3, BuyPrice=129629, SellPrice=25925, ItemLevel=71, stat_value1=9, stat_value2=7, stat_type3=6, stat_value3=4, armor=50, spellid_1=9345 where entry = 21418;


/*1.11.0 - Quests update*/
/*Paragons of Power: The Freethinker's Armguards*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker Primal Hakkari Bindings.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19698, ReqItemId2=19703, ReqItemId3=19707, ReqItemId4=19716, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8053;
/*Paragons of Power: The Freethinker's Belt*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Shawl.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19706, ReqItemId2=19705, ReqItemId3=19712, ReqItemId4=19721, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8054;
/*Paragons of Power: The Freethinker's Breastplate*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Tabard.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19702, ReqItemId2=19704, ReqItemId3=19715, ReqItemId4=19722, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8055;
/*Paragons of Power: The Augur's Bracers*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Armsplint.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BMaywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19699, ReqItemId2=19706, ReqItemId3=19708, ReqItemId4=19717, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8056;
/*Paragons of Power: The Haruspex's Bracers*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Stanchion.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BMaywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19700, ReqItemId2=19702, ReqItemId3=19707, ReqItemId4=19718, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8057;
/*Paragons of Power: The Vindicator's Armguards*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Armsplint.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19701, ReqItemId2=19703, ReqItemId3=19709, ReqItemId4=19717, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8058;
/*Paragons of Power: The Demoniac's Wraps*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Stanchion.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19702, ReqItemId2=19701, ReqItemId3=19707, ReqItemId4=19718, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8059;
/*Paragons of Power: The Illusionist's Wraps*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing Primal Hakkari Bindings.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19703, ReqItemId2=19702, ReqItemId3=19708, ReqItemId4=19716, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8060;
/*Paragons of Power: The Confessor's Wraps*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Stanchion.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19704, ReqItemId2=19706, ReqItemId3=19709, ReqItemId4=19718, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8061;
/*Paragons of Power: The Predator's Bracers*/ 
update quest_template set  objectives='Bring the following Paragons of Power from Zul\'Gurub to Falthir the Sightless: A Primal Hakkari Bindings.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19705, ReqItemId2=19704, ReqItemId3=19709, ReqItemId4=19716, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8062;
/*Paragons of Power: The Madcap's Bracers*/ 
update quest_template set  objectives='Bring Falthir the Sightless a Primal Hakkari Armsplint.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19706, ReqItemId2=19702, ReqItemId3=19708, ReqItemId4=19717, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8063;
/*Paragons of Power: The Haruspex's Belt*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Sash.  Maywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale. You must also be Honored with Zandalar.', SpecialFlags=1, ReqItemId1=19704, ReqItemId2=19699, ReqItemId3=19711, ReqItemId4=19720, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8064;
/*Paragons of Power: The Haruspex's Tunic*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Tabard.  Maywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale. You must also be Revered with Zandalar.', SpecialFlags=1, ReqItemId1=19701, ReqItemId2=19698, ReqItemId3=19713, ReqItemId4=19722, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8065;
/*Paragons of Power: The Predator's Belt*/ 
update quest_template set  objectives='Bring the following Paragons of Power from Zul\'Gurub to Falthir the Sightless: A Primal Hakkari Shawl.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19699, ReqItemId2=19700, ReqItemId3=19711, ReqItemId4=19721, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8066;
/*Paragons of Power: The Predator's Mantle*/ 
update quest_template set  objectives='Bring the following Paragons of Power from Zul\'Gurub to Falthir the Sightless: A Primal Hakkari Aegis.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19698, ReqItemId2=19701, ReqItemId3=19714, ReqItemId4=19724, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8067;
/*Paragons of Power: The Illusionist's Mantle*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Shawl.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19701, ReqItemId2=19699, ReqItemId3=19710, ReqItemId4=19721, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8068;
/*Paragons of Power: The Illusionist's Robes*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Kossack.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19704, ReqItemId2=19698, ReqItemId3=19714, ReqItemId4=19723, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8069;
/*Paragons of Power: The Confessor's Bindings*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Sash.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19700, ReqItemId2=19698, ReqItemId3=19710, ReqItemId4=19720, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8070;
/*Paragons of Power: The Confessor's Mantle*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Aegis.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19699, ReqItemId2=19703, ReqItemId3=19713, ReqItemId4=19724, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8071;
/*Paragons of Power: The Madcap's Mantle*/ 
update quest_template set  objectives='Bring Falthir the Sightless a Primal Hakkari Girdle.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19698, ReqItemId2=19699, ReqItemId3=19712, ReqItemId4=19719, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8072;
/*Paragons of Power: The Madcap's Tunic*/ 
update quest_template set  objectives='Bring Falthir the Sightless a Primal Hakkari Aegis.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19700, ReqItemId2=19705, ReqItemId3=19715, ReqItemId4=19724, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8073;
/*Paragons of Power: The Augur's Belt*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Girdle.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BMaywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19705, ReqItemId2=19701, ReqItemId3=19712, ReqItemId4=19719, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8074;
/*Paragons of Power: The Augur's Hauberk*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Tabard.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BMaywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19703, ReqItemId2=19700, ReqItemId3=19715, ReqItemId4=19722, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8075;
/*Paragons of Power: The Demoniac's Mantle*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Sash.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19703, ReqItemId2=19700, ReqItemId3=19710, ReqItemId4=19720, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8076;
/*Paragons of Power: The Demoniac's Robes*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Kossack.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19705, ReqItemId2=19706, ReqItemId3=19714, ReqItemId4=19723, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8077;
/*Paragons of Power: The Vindicator's Belt*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Girdle.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19702, ReqItemId2=19705, ReqItemId3=19711, ReqItemId4=19719, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8078;
/*Paragons of Power: The Vindicator's Breastplate*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Kossack.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=1, ReqItemId1=19706, ReqItemId2=19704, ReqItemId3=19713, ReqItemId4=19723, ReqItemCount1=5, ReqItemCount2=5, ReqItemCount3=2, ReqItemCount4=1, RewMoneyMaxLevel=3960 where entry = 8079;
/*Presence of Might*/ 
update quest_template set  requestitemstext='Zanza can create the ancient troll enchantments with the right components. $B$BThe first is a primal Hakkari idol that must be taken from the most powerful of the Hakkari lieutenants: Jin\'do and the Bloodlord.$B$BThe second is a punctured voodoo doll. These can be found in the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles.$B$BBring me these things and I will create a powerful enchantment for you!', ReqItemId1=0, ReqItemId3=18331, ReqItemId4=19724, ReqItemCount1=0, ReqItemCount3=1, ReqItemCount4=1 where entry = 8184;
/*Syncretist's Sigil*/ 
update quest_template set  requestitemstext='Zanza can create the ancient troll enchantments with the right components. $B$BThe first is a primal Hakkari idol that must be taken from the most powerful of the Hakkari lieutenants: Jin\'do and the Bloodlord.$B$BThe second is a punctured voodoo doll. These can be found in the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles.$B$BBring me these things and I will create a powerful enchantment for you!', ReqItemId1=0, ReqItemId3=18331, ReqItemId4=19721, ReqItemCount1=0, ReqItemCount3=1, ReqItemCount4=1 where entry = 8185;
/*Death's Embrace*/ 
update quest_template set  requestitemstext='Zanza can create the ancient troll enchantments with the right components. $B$BThe first is a primal Hakkari idol that must be taken from the most powerful of the Hakkari lieutenants: Jin\'do and the Bloodlord.$B$BThe second is a punctured voodoo doll. These can be found in the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles.$B$BBring me these things and I will create a powerful enchantment for you!', ReqItemId1=0, ReqItemId3=18329, ReqItemId4=19723, ReqItemCount1=0, ReqItemCount3=1, ReqItemCount4=1 where entry = 8186;
/*Falcon's Call*/ 
update quest_template set  requestitemstext='Zanza can create the ancient troll enchantments with the right components. $B$BThe first is a primal Hakkari idol that must be taken from the most powerful of the Hakkari lieutenants: Jin\'do and the Bloodlord.$B$BThe second is a punctured voodoo doll. These can be found in the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles.$B$BBring me these things and I will create a powerful enchantment for you!', ReqItemId1=0, ReqItemId3=18329, ReqItemId4=19718, ReqItemCount1=0, ReqItemCount3=1, ReqItemCount4=1 where entry = 8187;
/*Vodouisant's Vigilant Embrace*/ 
update quest_template set  requestitemstext='Zanza can create the ancient troll enchantments with the right components. $B$BThe first is a primal Hakkari idol that must be taken from the most powerful of the Hakkari lieutenants: Jin\'do and the Bloodlord.$B$BThe second is a punctured voodoo doll. These can be found in the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles.$B$BBring me these things and I will create a powerful enchantment for you!', ReqItemId1=0, ReqItemId3=18330, ReqItemId4=19720, ReqItemCount1=0, ReqItemCount3=1, ReqItemCount4=1 where entry = 8188;
/*Presence of Sight*/ 
update quest_template set  requestitemstext='Zanza can create the ancient troll enchantments with the right components. $B$BThe first is a primal Hakkari idol that must be taken from the most powerful of the Hakkari lieutenants: Jin\'do and the Bloodlord.$B$BThe second is a punctured voodoo doll. These can be found in the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles.$B$BBring me these things and I will create a powerful enchantment for you!', ReqItemId1=0, ReqItemId3=18330, ReqItemId4=19719, ReqItemCount1=0, ReqItemCount3=1, ReqItemCount4=1 where entry = 8189;
/*Hoodoo Hex*/ 
update quest_template set  requestitemstext='Zanza can create the ancient troll enchantments with the right components. $B$BThe first is a primal Hakkari idol that must be taken from the most powerful of the Hakkari lieutenants: Jin\'do and the Bloodlord.$B$BThe second is a punctured voodoo doll. These can be found in the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles.$B$BBring me these things and I will create a powerful enchantment for you!', ReqItemId1=0, ReqItemId3=18330, ReqItemId4=19717, ReqItemCount1=0, ReqItemCount3=1, ReqItemCount4=1 where entry = 8190;
/*Prophetic Aura*/ 
update quest_template set  requestitemstext='Zanza can create the ancient troll enchantments with the right components. $B$BThe first is a primal Hakkari idol that must be taken from the most powerful of the Hakkari lieutenants: Jin\'do and the Bloodlord.$B$BThe second is a punctured voodoo doll. These can be found in the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles.$B$BBring me these things and I will create a powerful enchantment for you!', ReqItemId1=0, ReqItemId3=18330, ReqItemId4=19722, ReqItemCount1=0, ReqItemCount3=1, ReqItemCount4=1 where entry = 8191;
/*Animist's Caress*/ 
update quest_template set  requestitemstext='Zanza can create the ancient troll enchantments with the right components. $B$BThe first is a primal Hakkari idol that must be taken from the most powerful of the Hakkari lieutenants: Jin\'do and the Bloodlord.$B$BThe second is a punctured voodoo doll. These can be found in the piles of refuse that litter this foul place. Look inside the jinxed hoodoo piles.$B$BBring me these things and I will create a powerful enchantment for you!', ReqItemId1=0, ReqItemId3=18331, ReqItemId4=19716, ReqItemCount1=0, ReqItemCount3=1, ReqItemCount4=1 where entry = 8192;
/*Zanza's Potent Potables*/ 
update quest_template set  ReqItemCount1=3 where entry = 8243;



/*health modifier for some ZG clan*/
Update creature_template set HealthMultiplier = 7  WHERE entry IN (11387, 11391);
Update creature_template set HealthMultiplier = 5  WHERE entry IN (11389, 11390);


/*Respawn time for Hive'Ashi Workers, Hive'Zora Tunneler and Hive'Regal Burrower*/
Update creature set spawntimesecsmin = 1680, spawntimesecsmax = 1890 WHERE id in (11721, 11726, 11731);


/*material requirements for [Black Amnesty], [Blackfury], [Ebon Hand], [Blackguard], Nightfall [Dark Iron Bracers] and [Fiery Chain Girdle]*/
update spell_template set ReagentCount1 = 16 where id = 20872;
update spell_template set ReagentCount1 = 16, ReagentCount2 = 3, ReagentCount3 = 3 where id = 20874;
update spell_template set ReagentCount1 = 6, ReagentCount2 = 12 where id = 20638;
update spell_template set ReagentCount1 = 10, ReagentCount2 = 4 where id = 20639;
update spell_template set ReagentCount1 = 8, ReagentCount2 = 14 where id = 20650;
update spell_template set ReagentCount1 = 12, ReagentCount2 = 12 where id = 20652;
update spell_template set ReagentCount1 = 16, ReagentCount2 = 10 where id = 20653;



/*A Warden of the Alliance - A Warden of the Horde*/
update quest_template set RewChoiceItemId4 = 0, RewChoiceItemCount4 = 0 where entry in (171, 5502);


/*PvP Armor set*/
Update npc_vendor set item = 17594, comments = 'Knight-Lieutenant\'s Satin Boots' where entry = 12777 and slot = 14;
Update npc_vendor set item = 17596, comments = 'Knight-Lieutenant\'s Satin Gloves' where entry = 12777 and slot = 15;
Update npc_vendor set item = 17599, comments = 'Knight-Captain\'s Satin Leggings' where entry = 12777 and slot = 16;
Update npc_vendor set item = 17600, comments = 'Knight-Captain\'s Satin Robes' where entry = 12777 and slot = 17;
Update npc_vendor set item = 17598, comments = 'Lieutenant Commander\'s Diadem' where entry = 12777 and slot = 18;
Update npc_vendor set item = 17601, comments = 'Lieutenant Commander\'s Satin Amice' where entry = 12777 and slot = 19;
Update npc_vendor set item = 16369, comments = 'Knight-Lieutenant\'s Silk Boots' where entry = 12777 and slot = 26;
Update npc_vendor set item = 16391, comments = 'Knight-Lieutenant\'s Silk Gloves' where entry = 12777 and slot = 27;
Update npc_vendor set item = 16413, comments = 'Knight-Captain\'s Silk Raiment' where entry = 12777 and slot = 28;
Update npc_vendor set item = 16414, comments = 'Knight-Captain\'s Silk Leggings' where entry = 12777 and slot = 29;
Update npc_vendor set item = 16416, comments = 'Lieutenant Commander\'s Crown' where entry = 12777 and slot = 30;
Update npc_vendor set item = 16415, comments = 'Lieutenant Commander\'s Silk Spaulders' where entry = 12777 and slot = 31;
Update npc_vendor set item = 17562, comments = 'Knight-Lieutenant\'s Dreadweave Boots' where entry = 12777 and slot = 38;
Update npc_vendor set item = 17564, comments = 'Knight-Lieutenant\'s Dreadweave Gloves' where entry = 12777 and slot = 39;
Update npc_vendor set item = 17568, comments = 'Knight-Captain\'s Dreadweave Robe' where entry = 12777 and slot = 40;
Update npc_vendor set item = 17567, comments = 'Knight-Captain\'s Dreadweave Leggings' where entry = 12777 and slot = 41;
Update npc_vendor set item = 17566, comments = 'Lieutenant Commander\'s Headguard' where entry = 12777 and slot = 42;
Update npc_vendor set item = 17569, comments = 'Lieutenant Commander\'s Dreadweave Mantle' where entry = 12777 and slot = 43;
Update npc_vendor set item = 16392, comments = 'Knight-Lieutenant\'s Leather Boots' where entry = 12777 and slot = 50;
Update npc_vendor set item = 16396, comments = 'Knight-Lieutenant\'s Leather Gauntlets' where entry = 12777 and slot = 51;
Update npc_vendor set item = 16417, comments = 'Knight-Captain\'s Leather Armor' where entry = 12777 and slot = 52;
Update npc_vendor set item = 16418, comments = 'Lieutenant Commander\'s Leather Veil' where entry = 12777 and slot = 54;
Update npc_vendor set item = 16420, comments = 'Lieutenant Commander\'s Leather Spaulders' where entry = 12777 and slot = 55;
Update npc_vendor set item = 16393, comments = 'Knight-Lieutenant\'s Dragonhide Footwraps' where entry = 12777 and slot = 62;
Delete from npc_vendor where entry = 12777 and slot = 63 and item = 16397;
Update npc_vendor set item = 16397, comments = 'Knight-Lieutenant\'s Dragonhide Gloves' where entry = 12777 and slot = 63;
Update npc_vendor set item = 16421, comments = 'Knight-Captain\'s Dragonhide Tunic' where entry = 12777 and slot = 64;
Update npc_vendor set item = 16424, comments = 'Lieutenant Commander\'s Dragonhide Shroud' where entry = 12777 and slot = 66;
Update npc_vendor set item = 16423, comments = 'Lieutenant Commander\'s Dragonhide Epaulets' where entry = 12777 and slot = 67;
Update npc_vendor set item = 16401, comments = 'Knight-Lieutenant\'s Chain Boots' where entry = 12777 and slot = 74;
Update npc_vendor set item = 16403, comments = 'Knight-Lieutenant\'s Chain Gauntlets' where entry = 12777 and slot = 75;
Update npc_vendor set item = 16426, comments = 'Knight-Captain\'s Chain Leggings' where entry = 12777 and slot = 77;
Update npc_vendor set item = 16428, comments = 'Lieutenant Commander\'s Chain Helmet' where entry = 12777 and slot = 78;
Update npc_vendor set item = 16427, comments = 'Lieutenant Commander\'s Chain Pauldrons' where entry = 12777 and slot = 79;
Update npc_vendor set item = 16405, comments = 'Knight-Lieutenant\'s Plate Boots' where entry = 12777 and slot = 98;
Update npc_vendor set item = 16430, comments = 'Knight-Captain\'s Plate Chestguard' where entry = 12777 and slot = 100;
Update npc_vendor set item = 16429 where entry = 12777 and slot = 102;
Update npc_vendor set item = 16432, comments = 'Lieutenant Commander\'s Plate Pauldrons' where entry = 12777 and slot = 103;

Update npc_vendor set item = 17616, comments = 'Blood Guard\'s Satin Boots' where entry = 12792 and slot = 14;
Update npc_vendor set item = 17617, comments = 'Blood Guard\'s Satin Gloves' where entry = 12792 and slot = 15;
Update npc_vendor set item = 17611, comments = 'Legionnaire\'s Satin Trousers' where entry = 12792 and slot = 16;
Update npc_vendor set item = 17612, comments = 'Legionnaire\'s Satin Vestments' where entry = 12792 and slot = 17;
Update npc_vendor set item = 17613, comments = 'Champion\'s Satin Shoulderpads' where entry = 12792 and slot = 18;
Update npc_vendor set item = 17610, comments = 'Champion\'s Satin Cowl' where entry = 12792 and slot = 19;
Update npc_vendor set item = 16485, comments = 'Blood Guard\'s Silk Footwraps' where entry = 12792 and slot = 26;
Update npc_vendor set item = 16487, comments = 'Blood Guard\'s Silk Gloves' where entry = 12792 and slot = 27;
Update npc_vendor set item = 16490, comments = 'Legionnaire\'s Silk Pants' where entry = 12792 and slot = 28;
Update npc_vendor set item = 16491, comments = 'Legionnaire\'s Silk Robes' where entry = 12792 and slot = 29;
Update npc_vendor set item = 16492, comments = 'Champion\'s Silk Shoulderpads' where entry = 12792 and slot = 30;
Update npc_vendor set item = 16489, comments = 'Champion\'s Silk Hood' where entry = 12792 and slot = 31;
Update npc_vendor set item = 17576, comments = 'Blood Guard\'s Dreadweave Boots' where entry = 12792 and slot = 38;
Update npc_vendor set item = 17577, comments = 'Blood Guard\'s Dreadweave Gloves' where entry = 12792 and slot = 39;
Update npc_vendor set item = 17571, comments = 'Legionnaire\'s Dreadweave Leggings' where entry = 12792 and slot = 40;
Update npc_vendor set item = 17572, comments = 'Legionnaire\'s Dreadweave Robe' where entry = 12792 and slot = 41;
Update npc_vendor set item = 17573, comments = 'Champion\'s Dreadweave Shoulders' where entry = 12792 and slot = 42;
Update npc_vendor set item = 17570, comments = 'Champion\'s Dreadweave Hood' where entry = 12792 and slot = 43;
Update npc_vendor set item = 16498, comments = 'Blood Guard\'s Leather Treads' where entry = 12792 and slot = 50;
Update npc_vendor set item = 16499, comments = 'Blood Guard\'s Leather Vices' where entry = 12792 and slot = 51;
Update npc_vendor set item = 16508, comments = 'Legionnaire\'s Leather Leggings' where entry = 12792 and slot = 52;
Update npc_vendor set item = 16505, comments = 'Legionnaire\'s Leather Hauberk' where entry = 12792 and slot = 53;
Update npc_vendor set item = 16507, comments = 'Champion\'s Leather Mantle' where entry = 12792 and slot = 54;
Update npc_vendor set item = 16506, comments = 'Champion\'s Leather Headguard' where entry = 12792 and slot = 55;
Update npc_vendor set item = 16494, comments = 'Blood Guard\'s Dragonhide Boots' where entry = 12792 and slot = 62;
Delete from npc_vendor where entry = 12792 and slot = 63 and item = 16496;
Update npc_vendor set item = 16496, comments = 'Blood Guard\'s Dragonhide Gauntlets' where entry = 12792 and slot = 63;
Update npc_vendor set item = 16502, comments = 'Legionnaire\'s Dragonhide Trousers' where entry = 12792 and slot = 64;
Update npc_vendor set item = 16504, comments = 'Legionnaire\'s Dragonhide Breastplate' where entry = 12792 and slot = 65;
Update npc_vendor set item = 16501, comments = 'Champion\'s Dragonhide Spaulders' where entry = 12792 and slot = 66;
Update npc_vendor set item = 16503, comments = 'Champion\'s Dragonhide Helm' where entry = 12792 and slot = 67;
Update npc_vendor set item = 16531, comments = 'Blood Guard\'s Chain Boots' where entry = 12792 and slot = 74;
Update npc_vendor set item = 16530, comments = 'Blood Guard\'s Chain Gauntlets' where entry = 12792 and slot = 75;
Update npc_vendor set item = 16527, comments = 'Legionnaire\'s Chain Leggings' where entry = 12792 and slot = 76;
Update npc_vendor set item = 16525, comments = 'Legionnaire\'s Chain Breastplate' where entry = 12792 and slot = 77;
Update npc_vendor set item = 16528, comments = 'Champion\'s Chain Pauldrons' where entry = 12792 and slot = 78;
Update npc_vendor set item = 16526, comments = 'Champion\'s Chain Headguard' where entry = 12792 and slot = 79;
Update npc_vendor set item = 16518, comments = 'Blood Guard\'s Mail Walkers' where entry = 12792 and slot = 86;
Update npc_vendor set item = 16519, comments = 'Blood Guard\'s Mail Grips' where entry = 12792 and slot = 87;
Update npc_vendor set item = 16523, comments = 'Legionnaire\'s Mail Leggings' where entry = 12792 and slot = 88;
Update npc_vendor set item = 16522, comments = 'Legionnaire\'s Mail Chestpiece' where entry = 12792 and slot = 89;
Update npc_vendor set item = 16524, comments = 'Champion\'s Mail Shoulders' where entry = 12792 and slot = 90;
Update npc_vendor set item = 16521, comments = 'Champion\'s Mail Helm' where entry = 12792 and slot = 91;
Update npc_vendor set item = 16509, comments = 'Blood Guard\'s Plate Boots' where entry = 12792 and slot = 98;
Update npc_vendor set item = 16510, comments = 'Blood Guard\'s Plate Gloves' where entry = 12792 and slot = 99;
Update npc_vendor set item = 16515, comments = 'Legionnaire\'s Plate Legguards' where entry = 12792 and slot = 100;
Update npc_vendor set item = 16513, comments = 'Legionnaire\'s Plate Armor' where entry = 12792 and slot = 101;
Update npc_vendor set item = 16516, comments = 'Champion\'s Plate Pauldrons' where entry = 12792 and slot = 102;
Update npc_vendor set item = 16514, comments = 'Champion\'s Plate Headguard' where entry = 12792 and slot = 103;






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


DELETE FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList);





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
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 28, 0, 0, 'Server Patch');

