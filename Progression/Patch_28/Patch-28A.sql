
DROP TEMPORARY TABLE IF EXISTS CreatureList;
CREATE TEMPORARY TABLE CreatureList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO CreatureList Values (11474), (16012), (16013), (16016), (16031), (16033), (16042), (16043), (16044), (16045), (16046), (16047), (16048), (16049), (16050), (16051), (16052), (16053), (16054), (16055), (16058), (16059), (16066), (16072), (16073), (16079), (16080), (16083), (16093), (16094), (16095), (16096), (16097), (16098), (16100), (16101), (16102), (16103), (16104), (16117), (16118), (16123), (16166);
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
CREATE TEMPORARY TABLE ObjectList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ObjectList Values (181045), (181046), (181047), (181048), (181049), (181050), (181051), (181052), (181053), (181057), (181058), (181059), (181068), (181069), (181071), (181072), (181074), (181083), (181085), (181094), (181096), (181098);
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
CREATE TEMPORARY TABLE ItemList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ItemList Values (21278), (21546), (21547), (21548), (21928), (21935), (21936), (21937), (21938), (21939), (21946), (21982), (21983), (21984), (21985), (21986), (21987), (21988), (21989), (21994), (21995), (21996), (21997), (21998), (21999), (22000), (22001), (22002), (22003), (22004), (22005), (22006), (22007), (22008), (22009), (22010), (22011), (22013), (22014), (22015), (22016), (22017), (22046), (22047), (22048), (22049), (22050), (22051), (22052), (22056), (22057), (22060), (22061), (22062), (22063), (22064), (22065), (22066), (22067), (22068), (22069), (22070), (22071), (22072), (22073), (22074), (22075), (22076), (22077), (22078), (22079), (22080), (22081), (22082), (22083), (22084), (22085), (22086), (22087), (22088), (22089), (22090), (22091), (22092), (22093), (22094), (22095), (22096), (22097), (22098), (22099), (22100), (22101), (22102), (22106), (22107), (22108), (22109), (22110), (22111);
INSERT INTO ItemList Values (22112), (22113), (22115), (22137), (22138), (22139), (22149), (22150), (22151), (22152), (22191), (22192), (22193), (22194), (22195), (22196), (22197), (22198), (22202), (22203), (22204), (22205), (22207), (22208), (22209), (22212), (22214), (22216), (22217), (22219), (22220), (22221), (22222), (22223), (22224), (22225), (22226), (22227), (22228), (22229), (22231), (22232), (22234), (22240), (22241), (22242), (22245), (22246), (22247), (22248), (22249), (22250), (22251), (22252), (22253), (22254), (22255), (22256), (22257), (22267), (22268), (22269), (22270), (22271), (22272), (22274), (22275), (22301), (22302), (22303), (22304), (22305), (22306), (22307), (22308), (22309), (22310), (22311), (22312), (22313), (22314), (22315), (22317), (22318), (22319), (22320), (22321), (22322), (22324), (22325), (22326), (22327), (22328), (22329), (22330), (22331), (22332), (22333), (22334), (22335);
INSERT INTO ItemList Values (22336), (22337), (22338), (22339), (22340), (22342), (22343), (22344), (22345), (22347), (22348), (22377), (22378), (22379), (22380), (22381), (22382), (22383), (22384), (22385), (22388), (22389), (22390), (22392), (22394), (22395), (22396), (22397), (22398), (22399), (22400), (22401), (22402), (22403), (22404), (22405), (22407), (22408), (22409), (22410), (22411), (22412), (22432), (22433), (22434), (22435), (22444), (22458), (22472);
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
CREATE TEMPORARY TABLE QuestList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO QuestList Values (8905), (8906), (8907), (8908), (8909), (8910), (8911), (8912), (8913), (8914), (8915), (8916), (8917), (8918), (8919), (8920), (8921), (8922), (8923), (8924), (8925), (8926), (8927), (8928), (8929), (8930), (8931), (8932), (8933), (8934), (8935), (8936), (8937), (8938), (8939), (8940), (8941), (8942), (8943), (8944), (8945), (8946), (8947), (8948), (8949), (8950), (8951), (8952), (8953), (8954), (8955), (8956), (8957), (8958), (8959), (8960), (8961), (8962), (8963), (8964), (8965), (8966), (8967), (8968), (8969), (8970), (8977), (8978), (8985), (8986), (8987), (8988), (8989), (8990), (8991), (8992), (8994), (8995), (8996), (8997), (8998), (8999), (9000), (9001), (9002), (9003), (9004), (9005), (9006), (9007), (9008), (9009), (9010), (9011), (9012), (9013), (9014), (9015), (9016), (9017);
INSERT INTO QuestList Values (9018), (9019), (9020), (9021), (9022), (9023), (9032), (9051), (9052), (9053), (9063);
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
CREATE TEMPORARY TABLE ReferenceList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ReferenceList Values (35008), (35024);
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
CREATE TEMPORARY TABLE GossipList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO GossipList Values (7037), (7038), (7039), (7041), (7042), (7043), (7044), (7070), (7071), (7082), (7085), (7086), (7087), (7088), (7089), (7090), (7091), (7092);
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
CREATE TEMPORARY TABLE SpellList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpellList Values (7211), (7515), (15824), (18676), (21473), (26276), (26277), (26278), (26279), (26280), (27037), (27146), (27184), (27190), (27191), (27201), (27202), (27203), (27205), (27206), (27208), (27225), (27360), (27433), (27517), (27539), (27585), (27586), (27587), (27588), (27589), (27590), (27591), (27592), (27593), (27594), (27595), (27596), (27616), (27620), (27652), (27653), (27656), (27658), (27659), (27660), (27672), (27675), (27724), (27725), (27726), (27727), (27728), (27729), (27730), (27738), (27739), (27797), (27829), (27830), (27832), (27833), (27834), (27835), (27837), (27838), (27846), (27847), (27848), (27850), (27851), (27853), (27855), (27859);
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
CREATE TEMPORARY TABLE ConditionsList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ConditionsList Values (8000), (8001), (8002), (8003), (8004), (8005), (8006), (8007), (8008), (8009), (8010), (8011), (8012), (8013), (8014), (8015), (8016), (8017), (8018), (8019), (8020), (8021), (8022), (8023), (8024), (8025), (8026), (8027), (8028), (8029), (8030), (8031), (8032), (8033), (8034), (8035), (8036), (8037), (8038), (8039), (8040), (8041), (8042), (8043), (8044), (8045), (8046), (8047), (8048), (8049), (8050), (8051), (8052), (8053), (8054), (8056), (8057), (8058), (8059), (8061), (8062), (8922), (8923), (8924);
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
CREATE TEMPORARY TABLE ItemListClone SELECT entry FROM ItemList;





-- DELETE FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_conditions.csv" REPLACE INTO TABLE `classicmangos`.`conditions` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_group_spell.csv" REPLACE INTO TABLE `classicmangos`.`spell_group_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_learn_spell.csv" REPLACE INTO TABLE `classicmangos`.`spell_learn_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_chain.csv" REPLACE INTO TABLE `classicmangos`.`spell_chain` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_npc_trainer_template.csv" REPLACE INTO TABLE `classicmangos`.`npc_trainer_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_script_target.csv" REPLACE INTO TABLE `classicmangos`.`spell_script_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_affect.csv" REPLACE INTO TABLE `classicmangos`.`spell_affect` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_target_position.csv" REPLACE INTO TABLE `classicmangos`.`spell_target_position` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_area WHERE spell IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_area.csv" REPLACE INTO TABLE `classicmangos`.`spell_area` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_proc_event.csv" REPLACE INTO TABLE `classicmangos`.`spell_proc_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_facing.csv" REPLACE INTO TABLE `classicmangos`.`spell_facing` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_elixir.csv" REPLACE INTO TABLE `classicmangos`.`spell_elixir` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_dbscripts_on_spell.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_scripts.csv" REPLACE INTO TABLE `classicmangos`.`spell_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_template WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_template.csv" REPLACE INTO TABLE `classicmangos`.`spell_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_npc_trainer_spell.csv" REPLACE INTO TABLE `classicmangos`.`npc_trainer` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_dbscripts_on_gossip_id.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_dbscripts_on_gossip.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_gossip_menu_option_id.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_gossip_menu_option.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_gossip_menu.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_fishing_loot_template_ref.csv" REPLACE INTO TABLE `classicmangos`.`fishing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_loot_template_ref.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_gameobject_loot_template_ref.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_reference_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`reference_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_reference_loot_template_names.csv" REPLACE INTO TABLE `classicmangos`.`reference_loot_template_names` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_game_event_quest_quest.csv" REPLACE INTO TABLE `classicmangos`.`game_event_quest` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_areatrigger_involvedrelation.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_involvedrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_dbscripts_on_quest_end.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_quest_end` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_dbscripts_on_quest_start.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_quest_start` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_gameobject_questrelation.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_questrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_gameobject_involvedrelation.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_involvedrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_questrelation.csv" REPLACE INTO TABLE `classicmangos`.`creature_questrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_involvedrelation.csv" REPLACE INTO TABLE `classicmangos`.`creature_involvedrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM quest_template WHERE entry IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_quest_template.csv" REPLACE INTO TABLE `classicmangos`.`quest_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_disenchant_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`disenchant_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_reference_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`reference_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_mail_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`mail_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_item_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`item_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_pickpocketing_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`pickpocketing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_npc_vendor_template_item.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_npc_vendor_item.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_gameobject_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_skinning_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`skinning_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_fishing_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`fishing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_required_target WHERE entry in (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_item_required_target.csv" REPLACE INTO TABLE `classicmangos`.`item_required_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_item_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`item_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_template WHERE entry IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_item_template.csv" REPLACE INTO TABLE `classicmangos`.`item_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_dbscripts_on_go_template_use.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_go_template_use` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_script_target_obj.csv" REPLACE INTO TABLE `classicmangos`.`spell_script_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject WHERE id IN (SELECT entry FROM ObjectList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_gameobject.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_dbscripts_on_go_use_guid.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_go_use` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_gameobject_template.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_gameobject_addon.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_gameobject_spawn_entry.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_spawn_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_gameobject_guid.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_game_event_gameobject_guid.csv" REPLACE INTO TABLE `classicmangos`.`game_event_gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_pet_levelstats.csv" REPLACE INTO TABLE `classicmangos`.`pet_levelstats` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_script_waypoint.csv" REPLACE INTO TABLE `classicmangos`.`script_waypoint` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList) and command in (8, 10, 31)) temporarytable);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_dbscripts_on_event_cre.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_instance_encounters.csv" REPLACE INTO TABLE `classicmangos`.`instance_encounters` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_trainer_greeting.csv" REPLACE INTO TABLE `classicmangos`.`trainer_greeting` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_questgiver_greeting.csv" REPLACE INTO TABLE `classicmangos`.`questgiver_greeting` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_npc_vendor.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_npc_trainer.csv" REPLACE INTO TABLE `classicmangos`.`npc_trainer` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_dbscripts_on_creature_death.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_death` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_dbscripts_on_creature_movement.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_pickpocketing_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`pickpocketing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_skinning_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`skinning_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_ai_scripts.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_ai_scripts_id.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_spell_script_target_cre.csv" REPLACE INTO TABLE `classicmangos`.`spell_script_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature WHERE id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_template_armor.csv" REPLACE INTO TABLE `classicmangos`.`creature_template_armor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_template_addon.csv" REPLACE INTO TABLE `classicmangos`.`creature_template_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_immunities.csv" REPLACE INTO TABLE `classicmangos`.`creature_immunities` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_equip_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_equip_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_movement_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_linking_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_template_spells.csv" REPLACE INTO TABLE `classicmangos`.`creature_template_spells` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_spell_list.csv" REPLACE INTO TABLE `classicmangos`.`creature_spell_list` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_onkill_reputation.csv" REPLACE INTO TABLE `classicmangos`.`creature_onkill_reputation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_spawn_entry.csv" REPLACE INTO TABLE `classicmangos`.`creature_spawn_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_game_event_creature_data_guid_cre.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature_data` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_dbscripts_on_creature_movement_guid.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_ai_scripts_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_npc_gossip_guid.csv" REPLACE INTO TABLE `classicmangos`.`npc_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_game_event_creature_guid.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_linking.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_movement.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_addon.csv" REPLACE INTO TABLE `classicmangos`.`creature_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_spawn_data.csv" REPLACE INTO TABLE `classicmangos`.`creature_spawn_data` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_addon_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_movement_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_linking_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-27B_creature_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';






/*1.10.0 - Dungeon set 2 Bosses*/
LOAD DATA LOW_PRIORITY LOCAL INFILE  "c:/mangos/run/Progression/DataSaved/Patch-27B_creature_ai_summons.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_summons` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';





/*1.10.0 Items Update*/
/*Manaweave Robe, Lesser Spellfire Robes*/
UPDATE item_template SET stat_type1 = 5, stat_value1 = 6, stat_type2 = 0, stat_value2 = 0, armor = 34 where entry in (7509, 7510); 
/*Astral Knot Robe, Nether-lace Robe*/
UPDATE item_template SET stat_type1 = 5, stat_value1 = 6, stat_type2 = 7, stat_value2 = 6, stat_type3 = 6, stat_value3 = 6, armor = 44 where entry in (7511, 7512);
/*Astral Knot Blouse*/
UPDATE item_template SET stat_type1 = 7, stat_value1 = 6, stat_type2 = 5, stat_value2 = 9, armor = 44 where entry = 9516;
/*Spritecaster Cape*/
UPDATE item_template SET Quality = 3, BuyPrice = 49999, SellPrice = 9999, stat_type1 = 7, stat_value1 = 4, stat_type2 = 5, stat_value2 = 4, stat_type3 = 6, stat_value3 = 5, armor = 37, spellid_1 = 9343, spelltrigger_1 = 1 where entry = 11623;
/*Kentic Amice*/
UPDATE item_template SET Quality = 3, BuyPrice = 45399, SellPrice = 9079, stat_type1 = 5, stat_value1 = 13, stat_type2 = 6, stat_value2 = 6, stat_type3 = 7, stat_value3 = 5, armor = 56, spellid_1 = 9343, spelltrigger_1 = 1 where entry = 11624;
/*Blackveil Cape*/
UPDATE item_template SET Quality = 3, BuyPrice = 48493, SellPrice = 9698, stat_type1 = 4, stat_value1 = 6, stat_type2 = 3, stat_value2 = 14, armor = 38 where entry = 11626;
/*Houndmaster's Rifle*/
UPDATE item_template SET stat_type1 = 3, stat_value1 = 3 where entry = 11629;
/*Fleetfoot Greaves*/
UPDATE item_template SET Quality = 3, BuyPrice = 73344, SellPrice = 14668, stat_type1 = 3, stat_value1 = 19, stat_type2 = 5, stat_value2 = 5, stat_type3 = 7, stat_value3 = 6, armor = 218 where entry = 11627;
/*Stoneshell Guard*/
UPDATE item_template SET Quality = 3, BuyPrice = 99468, SellPrice = 19893, stat_type1 = 4, stat_value1 = 6, stat_type2 = 7, stat_value2 = 9, armor = 1903 where entry = 11631;
/*Earthslag Shoulders*/
UPDATE item_template SET Quality = 3, BuyPrice = 46802, SellPrice = 9360, stat_type1 = 4, stat_value1 = 13, stat_type2 = 5, stat_value2 = 8, stat_type3 = 7, stat_value3 = 8, armor = 410, spellid_1 = 9415, spelltrigger_1 = 1 where entry = 11632;
/*Spiderfang Carapace*/
UPDATE item_template SET Quality = 3, BuyPrice = 70380, SellPrice = 14076, stat_type1 = 4, stat_value1 = 14, stat_type2 = 7, stat_value2 = 14, stat_type3 = 5, stat_value3 = 13, armor = 567, spellid_1 = 9342, spelltrigger_1 = 1 where entry = 11633;
/*Silkweb Gloves*/
UPDATE item_template SET Quality = 3, BuyPrice = 35319, SellPrice = 7063, stat_type1 = 7, stat_value1 = 14, stat_type2 = 5, stat_value2 = 13, armor = 48, spellid_1 = 21625, spelltrigger_1 = 1 where entry = 11634;
/*Ban'thok Sash*/
UPDATE item_template SET Quality = 3, BuyPrice = 37313, SellPrice = 7462, stat_value2 = 11, spellid_1 = 23727, spelltrigger_1 = 1, spellid_2 = 9417, spelltrigger_2 = 1 where entry = 11662;
/*Ogreseer Fists*/
UPDATE item_template SET Quality = 3, BuyPrice = 42661, SellPrice = 8532, stat_type1 = 7, stat_value1 = 10, stat_type2 = 5, stat_value2 = 10, stat_type3 = 6, stat_value3 = 8, armor = 97, spellid_1 = 9342, spelltrigger_1 = 1 where entry = 11665;
/*Naglering*/
UPDATE item_template SET stat_type1 = 7, stat_value1 = 10, armor = 50, spellid_1 = 15438, spelltrigger_1 = 1, spellid_2 = 13383, spelltrigger_2 = 1 where entry = 11669;
/*Shadefiend Boots*/
UPDATE item_template SET Quality = 3, BuyPrice = 72320, SellPrice = 14464, stat_value1 = 10, stat_value2 = 13, stat_value3 = 11, armor = 109 where entry = 11675;
/*Graverot Cape*/
UPDATE item_template SET Quality = 3, BuyPrice = 58276, SellPrice = 11655, stat_value1 = 15, armor = 39 where entry = 11677;
/*Rubicund Armguards*/
UPDATE item_template SET Quality = 3, BuyPrice = 58691, SellPrice = 11738, stat_value1 = 14, stat_value2 = 8, armor = 143 where entry = 11679;
/*Splinthide Shoulders*/
UPDATE item_template SET Quality = 3, BuyPrice = 69706, SellPrice = 13941, stat_value1 = 11, stat_type2 = 7, stat_value2 = 10, stat_type3 = 5, stat_value3 = 10, armor = 118, spellid_1 = 9415, spelltrigger_1 = 1 where entry = 11685;
/*Grizzle's Skinner*/
UPDATE item_template SET Quality = 3, BuyPrice = 183763, SellPrice = 36752, stat_value1 = 8, stat_value3 = 6, dmg_min1 = 61, dmg_max1 = 114 where entry = 11702;
/*Stonewall Girdle*/
UPDATE item_template SET Quality = 3, BuyPrice = 36892, SellPrice = 7378, stat_value1 = 12, armor = 484 where entry = 11703;
/*Savage Gladiator Chain*/
UPDATE item_template SET stat_type2 = 3, stat_value2 = 14, stat_type3 = 4, stat_value3 = 13, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11726;
/*Savage Gladiator Leggings*/
UPDATE item_template SET stat_type2 = 3, stat_value2 = 18, stat_type3 = 4, stat_value3 = 12 where entry = 11728;
/*Savage Gladiator Helm*/
UPDATE item_template SET stat_type2 = 3 where entry = 11729;
/*Savage Gladiator Grips*/
UPDATE item_template SET stat_type2 = 5, stat_value2 = 12, stat_type3 = 7, stat_type4 = 4, stat_value4 = 5 where entry = 11730;
/*Savage Gladiator Greaves*/
UPDATE item_template SET stat_value1 = 15, stat_value2 = 10 where entry = 11731;
/*Fists of Phalanx*/
UPDATE item_template SET Quality = 3, BuyPrice = 39391, SellPrice = 7878, stat_value1 = 20, stat_value2 = 9, armor = 367 where entry = 11745;
/*Flamestrider Robes*/
UPDATE item_template SET stat_value1 = 16, spellid_1 = 14799, spelltrigger_1 = 1 where entry = 11747;
/*Searingscale Leggings*/
UPDATE item_template SET stat_value1 = 10, stat_value2 = 13, stat_type3 = 7, stat_value3 = 13, stat_type4 = 3, stat_value4 = 13 where entry = 11749;
/*Kindling Stave*/
UPDATE item_template SET stat_value1 = 13, stat_type3 = 5, stat_value3 = 12, spellid_1 = 18384, spelltrigger_1 = 1 where entry = 11750;
/*Boreal Mantle*/
UPDATE item_template SET stat_type1 = 5, stat_value1 = 8, stat_type2 = 7, stat_value2 = 5, spellid_1 = 13831, spelltrigger_1 = 1 where entry = 11782;
/*Arbiter's Blade*/
UPDATE item_template SET stat_value1 = 5, stat_type2 = 7, stat_value2 = 8, spellid_1 = 9398, spelltrigger_1 = 1 where entry = 11784;
/*Rock Golem Bulwark*/
UPDATE item_template SET nature_res = 10, arcane_res = 10 where entry = 11785;
/*Lavacrest Leggings*/
UPDATE item_template SET Quality = 3, BuyPrice = 89883, SellPrice = 17976, stat_value1 = 28, armor = 531 where entry = 11802;
/*Force of Magma*/
UPDATE item_template SET Quality = 3, BuyPrice = 250889, SellPrice = 50177, stat_type1 = 4, stat_value1 = 14, dmg_min1 = 123, dmg_max1 = 185 where entry = 11803;
/*Sash of the Burning Heart*/
UPDATE item_template SET stat_value1 = 10, stat_type3 = 5, stat_value3 = 10 where entry = 11807;
/*Circle of Flame*/
UPDATE item_template SET stat_type1 = 7, stat_value1 = 20 where entry = 11808;
/*Cape of the Fire Salamander*/
UPDATE item_template SET stat_value1 = 6, stat_value2 = 9, fire_res = 12 where entry = 11812;
/*Molten Fists*/
UPDATE item_template SET stat_type1 = 5, stat_value1 = 11, stat_type2 = 7, stat_value2 = 11, stat_type3 = 3, stat_value3 = 10, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11814;
/*Angerforge's Battle Axe*/
UPDATE item_template SET Quality = 3, BuyPrice = 244414, SellPrice = 48882, stat_value1 = 27, stat_value2 = 11, dmg_min1 = 100, dmg_max1 = 150 where entry = 11816;
/*Royal Decorated Armor*/
UPDATE item_template SET Quality = 3, BuyPrice = 133809, SellPrice = 26761, stat_value1 = 8, stat_value2 = 26, stat_type3 = 3, stat_value3 = 12, armor = 344 where entry = 11820;
/*Omnicast Boots*/
UPDATE item_template SET Quality = 3, BuyPrice = 70768, SellPrice = 14153, stat_type1 = 5, stat_value1 = 9, stat_type2 = 7, stat_value2 = 6, armor = 58 where entry = 11822;
/*Luminary Kilt*/
UPDATE item_template SET Quality = 3, BuyPrice = 118385, SellPrice = 23677, stat_value1 = 20, stat_value2 = 8, stat_type3 = 7, stat_value3 = 8, armor = 147, spellid_1 = 15714, spelltrigger_1 = 1 where entry = 11823;
/*Cyclopean Band*/
UPDATE item_template SET stat_value1 = 4, stat_value3 = 7, stat_type4 = 7, stat_value4 = 8, spellid_1 = 9415, spelltrigger_1 = 1 where entry = 11824;
/*Senior Designer's Pantaloons*/
UPDATE item_template SET Quality = 3, BuyPrice = 75164, SellPrice = 15032, stat_value1 = 18, stat_value2 = 8, stat_type3 = 5, stat_value3 = 7, armor = 69, spellid_1 = 18031, spelltrigger_1 = 1 where entry = 11841;
/*Lead Surveyor's Mantle*/
UPDATE item_template SET Quality = 3, BuyPrice = 85252, SellPrice = 17050, armor = 246, spellid_1 = 9344, spelltrigger_1 = 1 where entry = 11842;
/*Blood-etched Blade*/
UPDATE item_template SET stat_type1 = 7, stat_value1 = 12, dmg_min1 = 39, dmg_max1 = 74, spellid_1 = 9396, spelltrigger_1 = 1 where entry = 11922;
/*Robes of the Royal Crown*/
UPDATE item_template SET stat_value1 = 10, stat_value2 = 12, stat_value3 = 19, stat_type4 = 0, stat_value4 = 0, spellid_1 = 9346, spelltrigger_1 = 1 where entry = 11924;
/*Thaurissan's Royal Scepter*/
UPDATE item_template SET stat_value1 = 10, spellid_1 = 9408, spelltrigger_1 = 1 where entry = 11928;
/*Guiding Stave of Wisdom*/
UPDATE item_template SET stat_value1 = 10, stat_value2 = 11, spellid_1 = 15696, spelltrigger_1 = 1 where entry = 11932;
/*Star of Mystaria*/
UPDATE item_template SET stat_value1 = 8, stat_type4 = 0, stat_value4 = 0, spellid_1 = 23727, spelltrigger_1 = 1 where entry = 12103;
/*Spire of the Stoneshaper*/
UPDATE item_template SET stat_type1 = 7 where entry = 12532;
/*Funeral Pyre Vestment*/
UPDATE item_template SET stat_type1 = 5, stat_value1 = 13, stat_type2 = 6, stat_value2 = 13, stat_type3 = 7, stat_value3 = 13, shadow_res = 10 where entry = 12542;
/*Mar Alom's Grip*/
UPDATE item_template SET stat_value1 = 8, stat_type2 = 5, stat_value2 = 10, stat_type3 = 7, stat_value3 = 5, spellid_1 = 9408, spelltrigger_1 = 1 where entry = 12547;
/*Ebonsteel Spaulders*/
UPDATE item_template SET stat_value1 = 16, stat_value2 = 7, stat_type3 = 4, stat_value3 = 6, armor = 553 where entry = 12557;
/*Dustfeather Sash*/
UPDATE item_template SET stat_value1 = 18, spellid_1 = 9415, spelltrigger_1 = 1 where entry = 12589;
/*Blackblade of Shahram*/
UPDATE item_template SET dmg_min1 = 166, dmg_max1 = 250, delay = 3500 where entry = 12592;
/*Crystallized Girdle*/
UPDATE item_template SET stat_value2 = 19, spellid_1 = 9415, spelltrigger_1 = 1 where entry = 12606;
/*Butcher's Apron*/
UPDATE item_template SET Quality = 3, BuyPrice = 66160, SellPrice = 13232, stat_value1 = 7, stat_value2 = 16, armor = 41 where entry = 12608;
/*Backusarian Gauntlets*/
UPDATE item_template SET stat_type2 = 5, stat_value2 = 9, stat_type3 = 7, stat_value3 = 15, spellid_1 = 21618, spelltrigger_1 = 1 where entry = 12637;
/*Blackcrow*/
UPDATE item_template SET stat_type1 = 3, stat_value1 = 3, dmg_min2 = 0, dmg_max2 = 0, dmg_type2 = 0 where entry = 12651;
/*Mixologist's Tunic*/
UPDATE item_template SET Quality = 3, BuyPrice = 99230, SellPrice = 19846, stat_value1 = 18, stat_value2 = 18, stat_value3 = 11, armor = 158 where entry = 12793;
/*Wildfire Cape*/
UPDATE item_template SET Quality = 3, BuyPrice = 81798, SellPrice = 16359, fire_res = 20, armor = 43 where entry = 12905;
/*Spiritshroud Leggings*/
UPDATE item_template SET stat_value1 = 16, stat_value2 = 16, stat_value3 = 13, stat_type4 = 0, stat_value4 = 0, spellid_1 = 14254, spelltrigger_1 = 1 where entry = 12965;
/*Blackmist Armguards*/
UPDATE item_template SET stat_type2 = 4 where entry = 12966;
/*Seeping Willow*/
UPDATE item_template SET dmg_min1 = 155, dmg_max1 = 233, delay = 3600 where entry = 12969;
/*Wolfrunner Shoes*/
UPDATE item_template SET stat_type3 = 5, stat_type4 = 0, stat_value4 = 0, spellid_1 = 9342, spelltrigger_1 = 1 where entry = 13101;
/*Tooth of Gnarr*/
UPDATE item_template SET stat_value1 = 14, stat_type2 = 7, stat_value2 = 8, spellid_1 = 21361, spelltrigger_1 = 1 where entry = 13141;
/*Brigam Girdle*/
UPDATE item_template SET stat_type3 = 0, stat_value3 = 0, spellid_1 = 15464, spelltrigger_1 = 1 where entry = 13142;
/*Trindlehaven Staff*/
UPDATE item_template SET stat_value1 = 25, spellid_1 = 9343, spelltrigger_1 = 1 where entry = 13161;
/*Relentless Scythe*/
UPDATE item_template SET dmg_min1 = 140, dmg_max1 = 210, delay = 3300 where entry = 13163;
/*Plate of the Shaman King*/
UPDATE item_template SET stat_value1 = 15, stat_type2 = 4, stat_value2 = 12, stat_type3 = 5, stat_value3 = 15, spellid_1 = 9346, spelltrigger_1 = 1 where entry = 13168;
/*Tressermane Leggings*/
UPDATE item_template SET stat_value1 = 15, spellid_1 = 14254, spelltrigger_1 = 1 where entry = 13169;
/*Talisman of Evasion*/
UPDATE item_template SET Quality = 3, BuyPrice = 65585, SellPrice = 13117, stat_value1 = 13 where entry = 13177;
/*Rosewine Circle*/
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0, stat_type2 = 0, stat_value2 = 0, spellid_1 = 21363, spelltrigger_1 = 1, spellid_2 = 9316, spelltrigger_2 = 1 where entry = 13178;
/*Brazecore Armguards*/
UPDATE item_template SET stat_value1 = 11, stat_type3 = 0, stat_value3 = 0, spellid_1 = 21361, spelltrigger_1 = 1 where entry = 13179;
/*Phase Blade*/
UPDATE item_template SET Quality = 3, BuyPrice = 220713, SellPrice = 44142, stat_value1 = 12, stat_value2 = 7, dmg_min1 = 55, dmg_max1 = 103 where entry = 13182;
/*Fallbrush Handgrips*/
UPDATE item_template SET stat_value1 = 11, stat_value2 = 12, stat_value3 = 11, spellid_1 = 9407, spelltrigger_1 = 1 where entry = 13184;
/*Sunderseer Mantle*/
UPDATE item_template SET stat_type4 = 0, stat_value4 = 0, spellid_1 = 9398, spelltrigger_1 = 1 where entry = 13185;
/*Armswake Cloak*/
UPDATE item_template SET Quality = 3, BuyPrice = 77649, SellPrice = 15529, armor = 43, spellid_1 = 9329, spelltrigger_1 = 1 where entry = 13203;
/*Bashguuder*/
UPDATE item_template SET Quality = 3, BuyPrice = 259727, SellPrice = 51945, stat_type1 = 4, stat_value1 = 9, dmg_min1 = 49, dmg_max1 = 93, delay = 1800 where entry = 13204;
/*Wolfshear Leggings*/
UPDATE item_template SET stat_value1 = 25, spellid_1 = 9315, spelltrigger_1 = 1 where entry = 13206;
/*Bleak Howler Armguards*/
UPDATE item_template SET stat_type3 = 0, stat_value3 = 0, spellid_1 = 7681, spelltrigger_1 = 1 where entry = 13208;
/*Slashclaw Bracers*/
UPDATE item_template SET Quality = 3, BuyPrice = 72374, SellPrice = 14474, stat_value1 = 6, stat_type2 = 3, stat_value2 = 7, stat_type3 = 7, stat_value3 = 7 where entry = 13211;
/*Halycon's Spiked Collar*/
UPDATE item_template SET Quality = 3, BuyPrice = 42683, SellPrice = 8536, stat_type1 = 7, stat_value1 = 7, spellid_1 = 17482 where entry = 13212;
/*Gilded Gauntlets*/
UPDATE item_template SET Quality = 3, BuyPrice = 72411, SellPrice = 14482, stat_value1 = 14, stat_value2 = 15, armor = 221, spellid_1 = 21362, spelltrigger_1 = 1 where entry = 13244;
/*Burstshot Harquebus*/
UPDATE item_template SET stat_type1 = 7, stat_value1 = 14 where entry = 13248;
/*Trueaim Gauntlets*/
UPDATE item_template SET Quality = 3, BuyPrice = 71838, SellPrice = 14367, armor = 218, spellid_2 = 15464, spelltrigger_2 = 1, spellid_3 = 27743, spelltrigger_3 = 1, spellid_4 = 27744, spelltrigger_4 = 1 where entry = 13255;
/*Demonic Runed Spaulders*/
UPDATE item_template SET stat_type2 = 7, stat_type3 = 4 where entry = 13257;
/*Ogreseer Tower Boots*/
UPDATE item_template SET stat_value1 = 13, stat_value2 = 13, stat_type3 = 7, stat_value3 = 13 where entry = 13282;
/*Magus Ring*/
UPDATE item_template SET Quality = 3, BuyPrice = 59630, SellPrice = 11926, stat_value1 = 12, stat_value2 = 7, stat_value3 = 8 where entry = 13283;
/*Swiftdart Battleboots*/
UPDATE item_template SET Quality = 3, BuyPrice = 98926, SellPrice = 19785, stat_value1 = 9, stat_type3 = 5, stat_value3 = 10, armor = 236 where entry = 13284;
/*Dracorian Gauntlets*/
UPDATE item_template SET stat_value1 = 9, spellid_1 = 9345, spelltrigger_1 = 1 where entry = 13344;
/*Demonshear*/
UPDATE item_template SET dmg_min1 = 163, dmg_max1 = 246, delay = 3800 where entry = 13348;
/*Scepter of the Unholy*/
UPDATE item_template SET shadow_res = 0, spellid_1 = 9326, spelltrigger_1 = 1 where entry = 13349;
/*Slavedriver's Cane*/
UPDATE item_template SET stat_type1 = 4, stat_value1 = 29, stat_type2 = 7, stat_value2 = 12, dmg_min1 = 160, dmg_max1 = 241, delay = 3900, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13372;
/*Willey's Portable Howitzer*/
UPDATE item_template SET stat_type2 = 0, stat_value2 = 0, dmg_min1 = 63, dmg_max1 = 118, delay = 2900, spellid_1 = 9139, spelltrigger_1 = 1 where entry = 13380;
/*Woollies of the Prancing Minstrel*/
UPDATE item_template SET stat_value1 = 12, stat_type2 = 5, stat_value2 = 10, spellid_1 = 21632, spelltrigger_1 = 1 where entry = 13383;
/*The Postmaster's Tunic*/
UPDATE item_template SET stat_type2 = 7, stat_value2 = 13, stat_type3 = 5, stat_value3 = 20, spellid_1 = 9344, spelltrigger_1 = 1 where entry = 13388;
/*The Postmaster's Band*/
UPDATE item_template SET stat_value1 = 25, stat_type3 = 6, stat_value3 = 10, shadow_res = 0, spellid_1 = 9343, spelltrigger_1 = 1 where entry = 13390;
/*The Postmaster's Seal*/
UPDATE item_template SET stat_type2 = 7, stat_type3 = 5 where entry = 13392;
/*Skul's Cold Embrace*/
UPDATE item_template SET stat_type3 = 0, stat_value3 = 0, spellid_1 = 13384, spelltrigger_1 = 1 where entry = 13394;
/*Boots of the Shrieker*/
UPDATE item_template SET stat_type4 = 0, stat_value4 = 0, spellid_1 = 9417, spelltrigger_1 = 1 where entry = 13398;
/*Vambraces of the Sadist*/
UPDATE item_template SET stat_type2 = 4 where entry = 13400;
/*Wailing Nightbane Pauldrons*/
UPDATE item_template SET stat_type3 = 0, stat_value3 = 0, spellid_1 = 7516, spelltrigger_1 = 1 where entry = 13405;
/*Handcrafted Mastersmith Leggings*/
UPDATE item_template SET Quality = 3, BuyPrice = 99454, SellPrice = 19890, stat_type1 = 4, stat_value1 = 29, stat_type2 = 7, stat_value2 = 12, armor = 548 where entry = 13498;
/*Runeblade of Baron Rivendare*/
UPDATE item_template SET dmg_min1 = 171, dmg_max1 = 257, delay = 3600 where entry = 13505;
/*Tombstone Breastplate*/
UPDATE item_template SET stat_value1 = 10, stat_type3 = 0, stat_value3 = 0 where entry = 13944;
/*Clutch of Andros*/
UPDATE item_template SET stat_type1 = 5, stat_value1 = 19, stat_type2 = 7, stat_value2 = 9, stat_type3 = 0, stat_value3 = 0, spellid_1 = 23727, spelltrigger_1 = 1 where entry = 13956;
/*Witchblade*/
UPDATE item_template SET spellid_1 = 9343, spelltrigger_1 = 1, spellid_2 = 0, spelltrigger_2 = 0 where entry = 13964;
/*Windreaver Greaves*/
UPDATE item_template SET stat_type2 = 0, stat_value2 = 0, stat_type3 = 0, stat_value3 = 0, spellid_1 = 15464, spelltrigger_1 = 1 = 0 where entry = 13967;
/*Freezing Lich Robes*/
UPDATE item_template SET stat_type1 = 7, stat_value2 = 15, frost_res = 0 where entry = 14340;
/*Death's Clutch*/
UPDATE item_template SET stat_value1 = 10, stat_value2 = 10, stat_value3 = 10, stat_value4 = 10, stat_type5 = 3, stat_value5 = 10 where entry = 14503;
/*Maelstrom Leggings*/
UPDATE item_template SET stat_value1 = 10, stat_type2 = 7, stat_value2 = 20, stat_type4 = 0, stat_value4 = 0, spellid_1 = 7680, spelltrigger_1 = 1 where entry = 14522;
/*Boneclenched Gauntlets*/
UPDATE item_template SET stat_type1 = 7, stat_value1 = 14, stat_type2 = 4, stat_value2 = 15, frost_res = 0, armor = 404, spellid_1 = 13385, spelltrigger_1 = 1 where entry = 14525;
/*Bloodmail Legguards*/
UPDATE item_template SET Quality = 3, BuyPrice = 163111, SellPrice = 32622, stat_type1 = 5, stat_value1 = 15, stat_type2 = 7, stat_value2 = 16, stat_type3 = 4, stat_value3 = 15, stat_type4 = 3, stat_value4 = 12, armor = 315 where entry = 14612;
/*Bloodmail Belt*/
UPDATE item_template SET Quality = 3, BuyPrice = 82135, SellPrice = 16427, stat_type1 = 7, stat_type2 = 5, stat_value2 = 9, stat_type3 = 3, stat_value3 = 12, stat_type4 = 4, stat_value4 = 12, armor = 202 where entry = 14614;
/*Bloodmail Gauntlets*/
UPDATE item_template SET Quality = 3, BuyPrice = 74583, SellPrice = 14916, stat_type1 = 7, stat_value1 = 10, stat_value2 = 10, stat_type3 = 4, stat_value3 = 9, armor = 225, spellid_1 = 7597, spelltrigger_1 = 1 where entry = 14615;
/*Bloodmail Boots*/
UPDATE item_template SET Quality = 3, BuyPrice = 112796, SellPrice = 22559, stat_type1 = 7, stat_value1 = 10, stat_type2 = 5, stat_value2 = 10, stat_type3 = 4, stat_value3 = 9, stat_type4 = 3, stat_value4 = 9, armor = 247, spellid_1 = 15464, spelltrigger_1 = 1 where entry = 14616;
/*Deathbone Girdle*/
UPDATE item_template SET Quality = 3, BuyPrice = 50677, SellPrice = 10135, stat_type1 = 7, stat_type2 = 0, stat_value2 = 0, stat_type3 = 0, stat_value3 = 0, armor = 358, spellid_1 = 18369, spelltrigger_1 = 1, spellid_2 = 21362, spelltrigger_2 = 1 where entry = 14620;
/*Deathbone Sabatons*/
UPDATE item_template SET Quality = 3, BuyPrice = 76306, SellPrice = 15261, stat_value1 = 9, stat_type2 = 0, stat_value2 = 0, stat_type3 = 0, stat_value3 = 0, armor = 438, spellid_1 = 21626, spelltrigger_1 = 1, spellid_2 = 13390, spelltrigger_2 = 1 where entry = 14621;
/*Deathbone Gauntlets*/
UPDATE item_template SET Quality = 3, BuyPrice = 51064, SellPrice = 10212, stat_value1 = 14, stat_type2 = 0, stat_value2 = 0, stat_type3 = 0, stat_value3 = 0, armor = 398, spellid_1 = 13390, spelltrigger_1 = 1, spellid_2 = 21362, spelltrigger_2 = 1 where entry = 14622;
/*Deathbone Legguards*/
UPDATE item_template SET Quality = 3, BuyPrice = 102515, SellPrice = 20503, stat_type1 = 7, stat_value1 = 20, stat_type2 = 0, stat_value2 = 0, stat_type3 = 0, stat_value3 = 0, armor = 557, spellid_1 = 21363, spelltrigger_1 = 1, spellid_2 = 14249, spelltrigger_2 = 1 where entry = 14623;
/*Deathbone Chestplate*/
UPDATE item_template SET stat_type2 = 0, stat_value2 = 0, spellid_2 = 13389, spelltrigger_2 = 1 where entry = 14624;
/*Necropile Robe*/
UPDATE item_template SET stat_value1 = 22, spellid_1 = 9398, spelltrigger_1 = 1 where entry = 14626;
/*Necropile Cuffs*/
UPDATE item_template SET Quality = 3, BuyPrice = 53790, SellPrice = 10758, stat_value1 = 12, stat_value2 = 7, stat_type3 = 5, stat_value3 = 11, armor = 38 where entry = 14629;
/*Necropile Boots*/
UPDATE item_template SET Quality = 3, BuyPrice = 81258, SellPrice = 16251, stat_value1 = 15, stat_value2 = 10, stat_type3 = 6, stat_value3 = 9, armor = 60, spellid_1 = 9416, spelltrigger_1 = 1 where entry = 14631;
/*Necropile Leggings*/
UPDATE item_template SET Quality = 3, BuyPrice = 108730, SellPrice = 21746, stat_value2 = 12, stat_value3 = 21, armor = 76 where entry = 14632;
/*Necropile Mantle*/
UPDATE item_template SET Quality = 3, BuyPrice = 81837, SellPrice = 16367, stat_value1 = 17, stat_value2 = 11, stat_type3 = 6, stat_value3 = 9, armor = 65 where entry = 14633;
/*Cadaverous Belt*/
UPDATE item_template SET Quality = 3, BuyPrice = 62381, SellPrice = 12476, stat_value1 = 12, stat_type2 = 0, stat_value2 = 0, armor = 97, spellid_1 = 14049, spelltrigger_1 = 1 where entry = 14636;
/*Cadaverous Leggings*/
UPDATE item_template SET Quality = 3, BuyPrice = 125728, SellPrice = 25145, stat_type2 = 0, stat_value2 = 0, stat_type3 = 0, stat_value3 = 0, armor = 150, spellid_1 = 15812, spelltrigger_1 = 1 where entry = 14638;
/*Cadaverous Gloves*/
UPDATE item_template SET Quality = 3, BuyPrice = 63340, SellPrice = 12668, stat_type1 = 7, stat_value1 = 9, stat_type2 = 0, stat_value2 = 0, stat_type3 = 0, stat_value3 = 0, armor = 107, spellid_1 = 15810, spelltrigger_1 = 1 where entry = 14640;
/*Cadaverous Walkers*/
UPDATE item_template SET Quality = 3, BuyPrice = 95373, SellPrice = 19074, stat_value1 = 20, stat_type2 = 0, stat_value2 = 0, armor = 118, spellid_1 = 14027, spelltrigger_1 = 1 where entry = 14641;
/*Inventor's Focal Sword*/
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0 where entry = 17719;

/*Nether-lace Tunic*/ 
update item_template set  buyprice=10056, sellprice=2011, itemlevel=31, stat_value1=6, stat_type2=5, stat_value2=9, armor=44, maxdurability=70 where entry = 9515;
/*The Postmaster's Treads*/ 
update item_template set  stat_type2=6, stat_type4=0, stat_value4=0, spellid_1=9397, spelltrigger_1=1 where entry = 13391;
/*Timmy's Galoshes*/ 
update item_template set  stat_value2=17, stat_type3=5, stat_type4=0, stat_value4=0 where entry = 13402;
/*Voone's Vice Grips*/ 
update item_template set  stat_type1=7, stat_value2=9, stat_type3=0, stat_value3=0 where entry = 13963;
/*Robe of the Void*/ 
update item_template set  spellid_1=28264 where entry = 14153;
/*Fang of the Mystics*/ 
update item_template set  dmg_min1=38, dmg_max1=85, spellid_3=18056, spelltrigger_3=1 where entry = 17070;
/*Bonereaver's Edge*/ 
update item_template set  stat_type1=7, stat_value1=16, spellppmrate_1=2 where entry = 17076;
/*Coal Miner Boots*/ 
update item_template set  quality=3, buyprice=77476, sellprice=15495, stat_value1=17, stat_type2=4, stat_value2=9, armor=112, maxdurability=50, disenchantid=48 where entry = 18043;
/*Hurley's Tankard*/ 
update item_template set  quality=3, buyprice=207391, sellprice=41478, stat_value1=12, stat_type2=3, stat_value2=5, delay=2700, dmg_min1=71, dmg_max1=132, maxdurability=90, disenchantid=48 where entry = 18044;
/*Flame Walkers*/ 
update item_template set  stat_type1=7, stat_value1=10, fire_res=18, spellid_1=13669 where entry = 18047;
/*Mastersmith's Hammer*/ 
update item_template set  quality=3, buyprice=246023, sellprice=49204, itemlevel=60, requiredlevel=55, stat_type1=5, stat_value1=5, dmg_min1=66, dmg_max1=123, fire_res=0, spellid_1=9343, maxdurability=90, disenchantid=49 where entry = 18048;
/*Satyr's Bow*/ 
update item_template set  stat_value1=3 where entry = 18323;



/*Remove Hexxer's Head to the quest  A Collection of Heads */
Update Quest_Template set details="It is true.  Hakkar now dwells in Zul\'Gurub, bathing in the power of our gods.  Enthralled high priests now channel the energies of our most sacred divinities into the Soulflayer, who will soon have a strength beyond any being of Azeroth.  He must be stopped!$B$BTake this sacred cord, and string through it the heads of the high priests responsible for channeling our gods\' energy.$B$BWhen you have done this, return to me.", objectives="String 5 Channeler\'s Heads, then return the Collection of Troll Heads to Exzhal on Yojamba Isle." where entry = 8201;

Update Spell_Template set reagent2 = 0, reagentcount2 = 0 WHERE id = 24245;

Delete from creature_loot_template WHERE entry = 11380 and item = 19882;


/*1.10.0 Players cap for Stratholme, Scholomance, Blackrock Depths and Blackrock Spire*/
update instance_template set maxPlayers = 5 WHERE map IN (230, 289, 329);
update instance_template set maxPlayers = 10 WHERE map = 229;


/*1.10.0 Materials required for Gloves of the Dawn*/
update spell_template set reagentcount1 = 2, reagentcount3 = 1 WHERE id = 23633;
/*1.10.0 1 Righteous Orb required for Enchant Gloves - Healing Power*/
update spell_template set reagentcount3 = 1 WHERE id = 25079;
/*1.10.0 Materials required for Golden Mantle of the Dawn*/
update spell_template set reagent2 = 12803, reagentcount2 = 4 WHERE id = 23706;
/*1.10.0 Materials required for Dreamscale Breastplate*/
update spell_template set reagentcount2 = 6 WHERE id = 24703;


/*Witch Doctor Mau'ari faction*/
update creature_template set faction = 855 where entry = 10307;


/*Postmaster Malown loot*/
Delete From creature_loot_template where entry = 11143 and item = 13682;


/*Korrak the Bloodrager*/
Delete from creature where guid = 52065 and id = 12159;
Delete from creature where guid = 302210 and id = 13956;
Delete from creature where guid = 49821 and id = 11679;
Delete from creature where guid = 53771 and id = 13958;


/*Mooncloth Bag*/
Update spell_template set ReagentCount2 = 1 where id = 18445;


/*Blade of Eternal Darkness*/
update item_template set spelltrigger_1 = 1 where entry = 17780;


/*Ring of the Qiraji Fury - Viscidus*/
DELETE FROM `creature_loot_template` WHERE `entry`=15516 AND `item`=21677;
INSERT INTO `creature_loot_template` VALUES (15299, 21677, 0, 1, 1, 1, 0, 'Ring of the Qiraji Fury');


/*Creatures removed in patch 1.10*/
DELETE FROM creature WHERE guid in (53770, 53769, 53768, 53767,  53766,  53765,  53764,  53671,  53670,  53614,  52064,  52063,  52062,  48317,  48316,  48315,  48314,  48313,  48312,  302209, 302208, 300381, 63464);



/*Control Shredder*/
DELETE FROM spell_script_target WHERE entry=21556 AND type=1 AND targetEntry=13378;
DELETE FROM spell_script_target WHERE entry=21566 AND type=1 AND targetEntry=13416;


/*quest removed in 1.10*/
DELETE FROM creature_involvedrelation WHERE quest in (7363, 7423, 7426, 7402, 7428, 7401, 7427, 7368, 7367, 7361, 7421, 7362, 7422, 7365, 7425, 7364, 7366);
DELETE FROM creature_questrelation WHERE quest in (7363, 7423, 7366, 7426, 7428, 7427, 7368, 7367, 7361, 7421, 7362, 7422, 7365, 7425, 7364);


/*1.10.0 - obsidian chunk & stratholme supply crate loot*/
Delete FROM gameobject_loot_template WHERE entry IN (11104, 17883, 17884, 17899);
LOAD DATA LOW_PRIORITY LOCAL INFILE  "c:/mangos/run/Progression/DataSaved/Patch-27B_gameobject_loot_template_custom.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
INSERT INTO `gameobject_loot_template` VALUES (11104, 22205, 0, 1, 1, 1, 0, 'Black Steel Bindings');
INSERT INTO `gameobject_loot_template` VALUES (11104, 22254, 0, 1, 1, 1, 0, 'Wand of Eternal Light');
INSERT INTO `gameobject_loot_template` VALUES (11104, 22255, 0, 1, 1, 1, 0, 'Magma Forged Band');
INSERT INTO `gameobject_loot_template` VALUES (11104, 22256, 0, 1, 1, 1, 0, 'Mana Shaping Handwraps');





DROP TEMPORARY TABLE IF EXISTS CreatureList;
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;





















/*Update game_event Patch*/
Delete FROM game_event WHERE entry = 200;
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 28, 0, 0, 'Server Patch');

