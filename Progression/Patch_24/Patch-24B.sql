
DROP TEMPORARY TABLE IF EXISTS CreatureList;
CREATE TEMPORARY TABLE CreatureList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO CreatureList Values (857), (907), (11338), (11339), (11340), (11347), (11348), (11350), (11351), (11352), (11353), (11356), (11357), (11359), (11360), (11361), (11365), (11368), (11370), (11371), (11372), (11373), (11374), (11375), (11376), (11380), (11382), (11387), (11388), (11389), (11390), (11391), (11830), (11831), (12198), (13517), (13518), (13519), (13520), (13521), (13522), (13523), (14122), (14507), (14509), (14510), (14515), (14517), (14532), (14750), (14758), (14821), (14825), (14826), (14834), (14848), (14875), (14876), (14877), (14879), (14880), (14881), (14882), (14883), (14884), (14902), (14903), (14904), (14905), (14910), (14911), (14912), (14921), (14941), (14965), (14966), (14967), (14968), (14983), (14984), (14986), (14987), (14988), (14989), (14990), (14991), (14994), (15001), (15002), (15003), (15004), (15005), (15006), (15007), (15008), (15009), (15010), (15021), (15022), (15041);
INSERT INTO CreatureList Values (15042), (15043), (15045), (15046), (15047), (15061), (15062), (15063), (15064), (15065), (15066), (15067), (15068), (15069), (15070), (15071), (15072), (15073), (15074), (15075), (15076), (15077), (15078), (15079), (15080), (15081), (15082), (15083), (15084), (15085), (15086), (15087), (15088), (15089), (15090), (15091), (15101), (15102), (15103), (15104), (15105), (15106), (15107), (15108), (15109), (15110), (15111), (15112), (15114), (15116), (15117), (15118), (15119), (15122), (15126), (15127), (15128), (15130), (15139), (15141), (15146), (15163);
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
CREATE TEMPORARY TABLE ObjectList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ObjectList Values (15001), (15002), (15003), (15004), (15005), (176604), (176605), (176606), (176607), (176608), (176609), (176610), (176611), (176612), (176617), (176618), (176619), (179704), (179985), (180058), (180059), (180060), (180061), (180087), (180088), (180089), (180090), (180091), (180104), (180105), (180164), (180165), (180166), (180167), (180168), (180215), (180218), (180219), (180220), (180222), (180223), (180224), (180225), (180226), (180227), (180228), (180229), (180244), (180247), (180248), (180249), (180250), (180252), (180253), (180254), (180255), (180256), (180327), (180346), (180358), (180364), (180365), (180366), (180367), (180368), (180369), (180375), (180385), (180386), (180391), (180392), (180393), (180394), (180395), (180396), (180397), (180398), (180399), (180400), (180401), (180402), (180403), (180404), (180430), (180497), (180526);
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
CREATE TEMPORARY TABLE ItemList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ItemList Values (3826), (3831), (7996), (19213), (19574), (19575), (19576), (19577), (19579), (19585), (19586), (19588), (19591), (19592), (19593), (19594), (19598), (19599), (19600), (19601), (19602), (19603), (19604), (19605), (19606), (19607), (19608), (19609), (19610), (19611), (19612), (19613), (19614), (19615), (19616), (19617), (19618), (19619), (19620), (19621), (19682), (19683), (19684), (19685), (19686), (19687), (19688), (19689), (19690), (19691), (19692), (19693), (19694), (19695), (19698), (19699), (19700), (19701), (19702), (19703), (19704), (19705), (19706), (19707), (19708), (19709), (19710), (19711), (19712), (19713), (19714), (19715), (19716), (19717), (19718), (19719), (19720), (19721), (19722), (19723), (19724), (19725), (19726), (19727), (19760), (19764), (19765), (19766), (19767), (19768), (19769), (19770), (19771), (19772), (19773), (19774), (19775), (19776), (19777), (19778);
INSERT INTO ItemList Values (19779), (19780), (19781), (19782), (19783), (19784), (19785), (19786), (19787), (19788), (19789), (19790), (19802), (19803), (19804), (19805), (19806), (19807), (19808), (19812), (19813), (19814), (19815), (19816), (19817), (19818), (19819), (19820), (19821), (19822), (19823), (19824), (19825), (19826), (19827), (19828), (19829), (19830), (19831), (19832), (19833), (19834), (19835), (19836), (19838), (19839), (19840), (19841), (19842), (19843), (19844), (19845), (19846), (19847), (19848), (19849), (19852), (19853), (19854), (19855), (19856), (19857), (19858), (19859), (19861), (19862), (19863), (19864), (19865), (19866), (19867), (19869), (19870), (19871), (19872), (19873), (19874), (19875), (19876), (19877), (19878), (19880), (19881), (19882), (19883), (19884), (19885), (19886), (19887), (19888), (19889), (19890), (19891), (19892), (19893), (19894), (19895), (19896), (19897), (19898);
INSERT INTO ItemList Values (19899), (19900), (19901), (19902), (19903), (19904), (19905), (19906), (19907), (19908), (19909), (19910), (19912), (19913), (19914), (19915), (19918), (19919), (19920), (19921), (19922), (19923), (19925), (19927), (19928), (19929), (19930), (19931), (19932), (19939), (19940), (19941), (19942), (19943), (19944), (19945), (19946), (19947), (19948), (19949), (19950), (19951), (19952), (19953), (19954), (19955), (19956), (19957), (19958), (19959), (19961), (19962), (19963), (19964), (19965), (19967), (19968), (19969), (19970), (19971), (19972), (19973), (19974), (19975), (19978), (19979), (19982), (19984), (19985), (19990), (19991), (19992), (19993), (19998), (19999), (20000), (20001), (20002), (20004), (20006), (20007), (20008), (20011), (20012), (20013), (20014), (20017), (20019), (20022), (20023), (20025), (20027), (20028), (20029), (20031), (20032), (20033), (20034), (20035), (20036);
INSERT INTO ItemList Values (20037), (20038), (20039), (20040), (20041), (20042), (20043), (20044), (20045), (20046), (20047), (20048), (20049), (20050), (20051), (20052), (20053), (20054), (20055), (20056), (20057), (20058), (20059), (20060), (20061), (20062), (20063), (20064), (20065), (20066), (20067), (20068), (20069), (20070), (20071), (20072), (20073), (20074), (20075), (20076), (20077), (20078), (20079), (20080), (20081), (20082), (20083), (20085), (20087), (20088), (20089), (20090), (20091), (20092), (20093), (20094), (20095), (20096), (20097), (20098), (20099), (20100), (20101), (20102), (20103), (20104), (20105), (20106), (20107), (20108), (20109), (20110), (20111), (20112), (20113), (20114), (20115), (20116), (20117), (20118), (20119), (20120), (20121), (20122), (20123), (20124), (20125), (20126), (20127), (20128), (20129), (20131), (20132), (20134), (20150), (20151), (20152), (20153), (20154), (20155);
INSERT INTO ItemList Values (20156), (20157), (20158), (20159), (20160), (20161), (20162), (20163), (20164), (20165), (20166), (20167), (20168), (20169), (20170), (20171), (20172), (20173), (20174), (20175), (20176), (20177), (20178), (20179), (20180), (20181), (20182), (20183), (20184), (20185), (20186), (20187), (20188), (20189), (20190), (20191), (20192), (20193), (20194), (20195), (20196), (20197), (20198), (20199), (20200), (20201), (20202), (20203), (20204), (20205), (20206), (20207), (20208), (20209), (20210), (20211), (20212), (20213), (20214), (20215), (20216), (20217), (20218), (20219), (20220), (20222), (20223), (20224), (20225), (20226), (20227), (20228), (20229), (20230), (20231), (20232), (20233), (20234), (20235), (20236), (20237), (20243), (20244), (20255), (20256), (20257), (20258), (20259), (20260), (20261), (20262), (20263), (20264), (20265), (20266), (20559), (20880), (23794), (23795), (23796);
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
CREATE TEMPORARY TABLE QuestList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO QuestList Values (7886), (7887), (7888), (7921), (8041), (8042), (8043), (8044), (8045), (8046), (8047), (8048), (8049), (8050), (8051), (8052), (8053), (8054), (8055), (8056), (8057), (8058), (8059), (8060), (8061), (8062), (8063), (8064), (8065), (8066), (8067), (8068), (8069), (8070), (8071), (8072), (8073), (8074), (8075), (8076), (8077), (8078), (8079), (8080), (8081), (8101), (8102), (8103), (8104), (8105), (8106), (8107), (8108), (8109), (8110), (8111), (8112), (8113), (8114), (8115), (8116), (8117), (8118), (8119), (8120), (8121), (8122), (8123), (8124), (8141), (8142), (8143), (8144), (8145), (8146), (8147), (8148), (8151), (8153), (8154), (8155), (8156), (8157), (8158), (8159), (8160), (8161), (8162), (8163), (8164), (8165), (8166), (8167), (8168), (8169), (8170), (8171), (8181), (8182), (8183);
INSERT INTO QuestList Values (8184), (8185), (8186), (8187), (8188), (8189), (8190), (8191), (8192), (8193), (8194), (8195), (8196), (8201), (8221), (8224), (8225), (8227), (8228), (8229), (8231), (8232), (8233), (8234), (8235), (8236), (8238), (8239), (8240), (8241), (8242), (8243), (8246), (8250), (8251), (8252), (8253), (8254), (8255), (8256), (8257), (8260), (8261), (8262), (8263), (8264), (8265), (8266), (8267), (8268), (8269), (8289), (8292), (8297), (8298), (8299), (8300), (8367), (8371), (8385), (8388);
 
DROP TEMPORARY TABLE IF EXISTS PoolList;
CREATE TEMPORARY TABLE PoolList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO PoolList Values (46761), (46762), (46763), (46764), (46765), (46771), (47501), (47502), (47503), (47504), (47505);
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
CREATE TEMPORARY TABLE SpawnGroupList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpawnGroupList Values (9001), (9002), (9003), (9004), (19950), (19951), (19980), (3090000), (3090001), (3090002), (3090003), (3090004), (3090005), (3090006), (3090007), (3090010), (3090011), (3090012), (3090013), (3090014), (3090020), (3090021), (3090030), (3090031), (3090032), (3090033), (3090034), (3090035), (3090036), (3090037), (3090038), (3090039), (3090040), (3090041), (3090042), (3090043), (3090044), (3090045), (3090046), (3090047), (3090048), (3091001), (3091002), (3091003), (3091004), (3091005);
 
DROP TEMPORARY TABLE IF EXISTS EventList;
CREATE TEMPORARY TABLE EventList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO EventList Values (14), (15), (18), (19), (20), (29), (30), (31), (32), (34);
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
CREATE TEMPORARY TABLE ReferenceList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ReferenceList Values (34078), (34079), (34087), (34088), (34089), (34090), (34091), (34092);
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
CREATE TEMPORARY TABLE GossipList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO GossipList Values (6235), (6321), (6322), (6323), (6324), (6341), (6361), (6362), (6381), (6421), (6422), (6443), (6447), (6470), (6471), (6472), (6473), (6474), (6475), (6476), (6478), (6484), (6490), (6504), (6508), (6513), (6514), (6519), (8453), (11393), (50157);
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
CREATE TEMPORARY TABLE SpellList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpellList Values (3451), (3456), (7540), (7546), (13030), (14098), (15815), (15821), (18038), (18057), (21628), (23562), (23932), (23935), (23936), (23937), (23938), (23974), (23990), (24053), (24081), (24082), (24091), (24092), (24093), (24094), (24095), (24096), (24099), (24121), (24122), (24123), (24124), (24125), (24126), (24127), (24128), (24129), (24130), (24136), (24137), (24138), (24139), (24140), (24141), (24142), (24143), (24144), (24145), (24146), (24147), (24149), (24160), (24161), (24162), (24163), (24164), (24165), (24167), (24168), (24178), (24184), (24198), (24210), (24226), (24241), (24242), (24245), (24251), (24252), (24257), (24262), (24263), (24264), (24266), (24268), (24279), (24280), (24281), (24282), (24284), (24285), (24288), (24289), (24290), (24291), (24292), (24301), (24302), (24306), (24314), (24318), (24324), (24325), (24327), (24328), (24347), (24350), (24352), (24353);
INSERT INTO SpellList Values (24354), (24356), (24357), (24358), (24359), (24360), (24361), (24363), (24364), (24365), (24366), (24367), (24368), (24369), (24370), (24372), (24373), (24377), (24382), (24383), (24384), (24389), (24392), (24399), (24400), (24405), (24409), (24410), (24411), (24412), (24413), (24414), (24417), (24418), (24419), (24420), (24421), (24422), (24425), (24426), (24432), (24433), (24434), (24436), (24466), (24498), (24499), (24531), (24532), (24542), (24543), (24544), (24546), (24571), (24574), (24585), (24590), (24595), (24610), (24658), (24661), (24686), (24687), (24688), (24689), (24690), (30331), (30336), (30338);
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
CREATE TEMPORARY TABLE ConditionsList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ConditionsList Values (241), (259), (261), (262), (269), (272), (679), (681), (682), (683), (6018), (6019), (6020), (6029), (6030), (6031), (6032), (6035), (6036), (19998);
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
CREATE TEMPORARY TABLE ItemListClone SELECT entry FROM ItemList;



SELECT * FROM battleground_template WHERE id in (3) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_battleground_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM battlemaster_entry WHERE bg_template in (3) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_battlemaster_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM battleground_events WHERE map in (529) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_battleground_events.csv" fields terminated by ',' lines terminated by '\n';

SELECT * FROM creature_battleground WHERE guid IN (select guid FROM creature WHERE map in (529)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_battleground.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id in (Select guid from creature where map in (529)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_movement_bg.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE map in (529) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_bg.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_battleground WHERE guid IN (select guid FROM gameobject WHERE map in (529)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_battleground.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_gameobject WHERE guid in (Select guid from gameobject where map in (529)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_game_event_gameobject_bg.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid in (Select guid from creature where map in (529)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spawn_group_spawn_bg.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE map in (529) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_bg.csv" fields terminated by ',' lines terminated by '\n';
SELECT * from pool_template WHERE entry IN (SELECT pool_entry from pool_gameobject WHERE guid IN (SELECT guid from gameobject WHERE map in (529))) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pool_template_obj_bg.csv" fields terminated by ',' lines terminated by '\n';
SELECT * from pool_gameobject WHERE guid IN (SELECT guid from gameobject WHERE map in (529)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pool_gameobject_bg.csv" fields terminated by ',' lines terminated by '\n';
SELECT * from pool_template WHERE entry IN (SELECT pool_entry from pool_creature WHERE guid IN (SELECT guid from creature WHERE map in (529))) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pool_template_cre_bg.csv" fields terminated by ',' lines terminated by '\n';
SELECT * from pool_creature WHERE guid IN (SELECT guid from creature WHERE map in (529)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pool_creature_bg.csv" fields terminated by ',' lines terminated by '\n';




SELECT * FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_linking_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_movement_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_addon_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_spawn_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_linking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_creature where abs(event) IN (SELECT entry FROM EventList)) as b) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_game_event_creature_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_npc_gossip_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_ai_scripts_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_creature_movement_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_game_event_creature_data_guid_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_onkill_reputation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_spell_list.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_template_spells.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_linking_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_movement_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_equip_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_immunities.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_template_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_template_armor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_script_target_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_ai_scripts_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_ai_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_skinning_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pickpocketing_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_creature_death.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_npc_trainer.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_npc_vendor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_questgiver_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_trainer_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_instance_encounters.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList) and command in (8, 10, 31)) temporarytable) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_event_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_script_waypoint.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pet_levelstats.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_gameobject where abs(event) IN (SELECT entry FROM EventList)) as b) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_game_event_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_go_use_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE id IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_script_target_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_go_template_use.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event WHERE entry IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_game_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE abs(event) IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_game_event_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_gameobject WHERE abs(event) IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_game_event_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE abs(EVENT) IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_game_event_quest.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE abs(EVENT) IN (SELECT entry FROM EventList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_game_event_creature_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_time WHERE entry IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_game_event_time.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM item_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_item_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_item_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_required_target WHERE entry in (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_item_required_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_fishing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_skinning_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_npc_vendor_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_npc_vendor_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pickpocketing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_item_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_mail_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_reference_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_disenchant_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM quest_template WHERE entry IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_quest_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_quest_start.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_quest_end.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_areatrigger_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_game_event_quest_quest.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_movement_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spawn_group_formation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spawn_group_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spawn_group_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spawn_group.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spawn_group_linked_group.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_reference_loot_template_names.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_reference_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_creature_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_fishing_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gossip_menu.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gossip_menu_option.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_gossip_menu_option_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_gossip.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_gossip_id.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_npc_trainer_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_template WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_elixir.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_facing.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_proc_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_area WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_area.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_target_position.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_affect.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_script_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_npc_trainer_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_chain.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_learn_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_spell_group_spell.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM pool_template WHERE entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pool_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE mother_pool IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pool_pool_mother.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE pool_id IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pool_pool_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pool_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pool_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pool_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_pool_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_conditions.csv" fields terminated by ',' lines terminated by '\n';

/*Clearing Map Creature*/
SELECT * FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (309) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapSpawnGroupFormation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (309) AND ID = 0)) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapSpawnGroup_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (309) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapSpawnGroupSpawn_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (309) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapCreatureSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (Select guid from creature where map in (309) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapCreatureMovement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (Select guid from creature where map in (309) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapCreatureLinking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (309) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapPoolTemplate_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE guid IN (Select guid from creature where map in (309) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapPoolCreature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (Select guid from creature where map in (309) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapCreatureAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from creature where map in (309) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapCreature.csv" fields terminated by ',' lines terminated by '\n';
/*Clearing Map Gameobject*/
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (309) AND ID = 0)) AND TYPE = 1 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapSpawnGroup_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (309) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapSpawnGroupSpawn_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (309) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapGameobjectSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (309) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapPoolTemplate_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (309) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapPoolGameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (309) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapGameobjectAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from gameobject where map in (309) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-24B_MapGameobject.csv" fields terminated by ',' lines terminated by '\n';



/*1.7.0 areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (3928, 3930, 3948, 3949) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*1.7.0 skinning_loot_template*/
SELECT * FROM skinning_loot_template WHERE entry = 10257 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_skinning_loot_template_10257.csv" fields terminated by ',' lines terminated by '\n';

/*1.7.0 School of tastyfish & ZG object/veins/herbs*/
SELECT * FROM gameobject_loot_template WHERE entry IN (17200, 17201, 17202, 17203, 17204, 17241, 17259, 17280, 17331) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*1.7.0 The Heart of Hakkar*/
SELECT * FROM dbscripts_on_relay WHERE id = 30 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_relay_30.csv" fields terminated by ',' lines terminated by '\n'; 

/*Nat's Measuring Tape*/
SELECT * from gossip_menu WHERE entry = 6445 AND text_id = 7640 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_gossip_menu_6445.csv" fields terminated by ',' lines terminated by '\n'; 

/*1.7.0 Nat's Measuring Tape, Seal/Rune of the dawn replacement, Mighty Trool's Blood Potion*/
SELECT * from gossip_menu_option WHERE menu_id = 6445 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_gossip_menu_option_6445.csv" fields terminated by ',' lines terminated by '\n'; 
SELECT * from gossip_menu_option WHERE menu_id in (1443, 3651) AND id IN (1, 2) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_gossip_menu_option_custom.csv" fields terminated by ',' lines terminated by '\n'; 
SELECT * FROM dbscripts_on_gossip WHERE id IN (144301, 365102, 365103) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_gossip_custom.csv" fields terminated by ',' lines terminated by '\n'; 








/*1.7.0 areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (3928, 3930, 3948, 3949);


/*1.7.0 skinning_loot_template*/
Delete FROM skinning_loot_template WHERE entry = 10257;


/*1.7.0 School of tastyfish & ZG object/veins/herbs*/
Delete FROM gameobject_loot_template WHERE entry IN (17200, 17201, 17202, 17203, 17204, 17241, 17259, 17280, 17331);


/*1.7.0 The Heart of Hakkar*/
Delete FROM dbscripts_on_relay WHERE id = 30;


/*Nat's Measuring Tape*/
Delete from gossip_menu WHERE entry = 6445 AND text_id = 7640;


/*1.7.0 Nat's Measuring Tape, Seal/Rune of the dawn replacement, Mighty Trool's Blood Potion*/
Delete from gossip_menu_option WHERE menu_id = 6445;
Delete from gossip_menu_option WHERE menu_id in (1443, 3651) AND id IN (1, 2);
Delete FROM dbscripts_on_gossip WHERE id IN (144301, 365102, 365103);







/*Unlock Zul'Gurub Door*/
Update gameobject_template set TYPE = 5, flags = 4, data2 = 0 WHERE entry IN (180323) and TYPE = 0 AND flags = 32 AND DATA2 = 655360;


-- /*1.6.0 item updates*/
-- Devout Gloves
update item_template set  stat_value3=7, stat_type4=3, stat_value4=4 where entry = 16692;
-- Devout Skirt 
update item_template set  stat_value3=8, stat_type4=3, stat_value4=8 where entry = 16694;
-- The Unstoppable Force
update item_template set  spellid_2=23699 where entry = 19323;
-- Orb of the Darkmoon
update item_template set  quality=3, stat_value1=7, stat_type2=0, stat_value2=0, spellid_1=14248, disenchantid=49 where entry = 19426;
-- Amulet of the Darkmoon
update item_template set  quality=3, stat_value1=18, stat_value2=7, stat_type3=0, stat_value3=0, disenchantid=49 where entry = 19491;

UPDATE item_template SET dmg_min1 = 104, dmg_max1 = 157, delay = 2900, spellid_1 = 16451 WHERE entry = 12528;
UPDATE item_template SET stat_value3 = 6, stat_type4 = 3, stat_value4 = 6 WHERE entry = 16684;
UPDATE item_template SET stat_value3 = 8, stat_type4 = 3, stat_value4 = 8 WHERE entry = 16687;
UPDATE item_template SET stat_value3 = 12, stat_type4 = 3, stat_value4 = 5 WHERE entry = 16699;
UPDATE item_template SET stat_value3 = 9, stat_type4 = 0, stat_value4 = 8 WHERE entry = 16705;
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0, spellid_1 = 15280 WHERE entry = 17076;
UPDATE item_template SET spellid_2 = 21416 WHERE entry = 12641;


-- /*1.6.0 quest updates*/
UPDATE quest_template SET rewitemid1 = 18807 WHERE entry = 8258;
UPDATE quest_template SET RewChoiceItemId1 = 0, RewChoiceItemId2 = 0, RewChoiceItemCount1 = 0, RewChoiceItemCount2 = 0, RewItemId1 = 13209, RewItemCount1 = 1 WHERE entry = 5213;


/*Storm Shadowhoof*/
Update creature set position_x = 5105.82, position_y = -363.62, position_z = 357.068, orientation =  1.40569 where guid = 41763;


/*Witch Doctor Mau'ari*/
Update creature set position_x = 1515.83, position_y = -4188.57, position_z = 41.0674, orientation =  0.226893 where guid = 41765;


/*Wildvine Potion*/
update spell_template set EffectDieSides1 = 1000, EffectDieSides2 = 1000 where id = 11387;


/*Dreamless Sleep Potion*/
update spell_template set DurationIndex = 8 where id = 15822;


/*The Judge's Gavel*/
Update item_template set Delay = 2900, dmg_min1 = 104, dmg_max1 = 157, spellid_1 = 16451 where entry = 12400;


/*Anvilmar Musket*/
Update quest_template set RewChoiceItemId5 = 12446, RewChoiceItemCount5 = 1 where entry = 182;
/*Thistlewood Bow*/
Update quest_template set RewChoiceItemId6 = 12447, RewChoiceItemCount6 = 1 where entry = 916;
/*Light Hunting Rifle*/
Update quest_template set RewChoiceItemId6 = 12448, RewChoiceItemCount6 = 1 where entry = 757;
/*Primitive Bow*/
Update quest_template set RewChoiceItemId3 = 12449, RewChoiceItemCount3 = 1 where entry = 1499;


/*Flarecore Robe*/
Update item_template set spellid_1 = 13830 where entry = 19156;
/*Flarecore Leggings*/
Update item_template set spellid_1 = 17886 where entry = 19165;


/*A Meeting with the Master*/
UPDATE quest_template SET PrevQuestId = 0 WHERE entry = 3503;
Delete from quest_template where entry = 3381;




DELETE FROM battleground_template WHERE id in (3);
DELETE FROM battlemaster_entry WHERE bg_template in (3);
DELETE FROM battleground_events WHERE map in (529);
DELETE FROM game_event_gameobject WHERE guid in (SELECT guid from gameobject WHERE map in (529));
DELETE FROM spawn_group_spawn WHERE guid in (SELECT guid from creature WHERE map in (529));
DELETE FROM creature_movement WHERE id in (SELECT guid from creature WHERE map in (529));
DELETE from pool_template WHERE entry IN (SELECT pool_entry from pool_gameobject WHERE guid IN (SELECT guid from gameobject WHERE map in (529)));
DELETE from pool_gameobject WHERE guid IN (SELECT guid from gameobject WHERE map in (529));
DELETE from pool_template WHERE entry IN (SELECT pool_entry from pool_creature WHERE guid IN (SELECT guid from creature WHERE map in (529)));
DELETE from pool_gameobject WHERE guid IN (SELECT guid from creature WHERE map in (529));



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
DELETE FROM creature_battleground WHERE guid IN (select guid FROM creature WHERE map in (529));
DELETE FROM creature WHERE map in (529);
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
DELETE FROM creature_battleground WHERE guid IN (select guid FROM creature WHERE map in (529));
DELETE FROM creature WHERE map in (529);
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


DELETE FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_gameobject where abs(event) IN (SELECT entry FROM EventList)) as b);
DELETE FROM gameobject_battleground WHERE guid IN (select guid FROM gameobject WHERE map in (529));
DELETE FROM gameobject WHERE map in (529);
DELETE FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0;
DELETE FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList);
DELETE FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
DELETE FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList);
DELETE FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
DELETE FROM gameobject_battleground WHERE guid IN (select guid FROM gameobject WHERE map in (529));
DELETE FROM gameobject WHERE map in (529);
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


DELETE FROM creature_battleground WHERE guid IN (select guid FROM creature WHERE map in (529));
DELETE FROM creature WHERE map in (529);
DELETE FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0;
DELETE FROM gameobject_battleground WHERE guid IN (select guid FROM gameobject WHERE map in (529));
DELETE FROM gameobject WHERE map in (529);
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
Delete FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (309) AND ID = 0));
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (309) AND ID = 0)) AND TYPE = 0;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (309) AND ID = 0);
DELETE FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (309) AND ID = 0);
DELETE FROM creature_movement WHERE id IN (Select guid from creature where map in (309) AND ID = 0);
DELETE FROM creature_linking WHERE guid IN (Select guid from creature where map in (309) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (309) AND ID = 0));
DELETE FROM pool_creature WHERE guid IN (Select guid from creature where map in (309) AND ID = 0);
DELETE FROM creature_addon WHERE guid IN (Select guid from creature where map in (309) AND ID = 0);
Delete from creature where map in (309) AND ID = 0;
/*Clearing Map Gameobject*/
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (309) AND ID = 0)) AND TYPE = 1;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (309) AND ID = 0);
DELETE FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (309) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (309) AND ID = 0));
DELETE FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (309) AND ID = 0);
DELETE FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (309) AND ID = 0);
Delete from gameobject where map in (309) AND ID = 0;



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

