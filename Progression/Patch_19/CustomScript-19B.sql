

/*Celebras & Princess*/
SELECT * FROM creature_ai_summons WHERE id IN (7, 21) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_creature_ai_summons.csv" fields terminated by ',' lines terminated by '\n';


/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (3126, 3131, 3133, 3134) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Trick or Treat, Cairne's Hoofprint, Heavy Mageweave Bandage, Runecloth Bandage, and Heavy Runecloth Bandage, Innkeepers queue Maraudon*/
SELECT * from gossip_menu WHERE entry IN (5382, 5383) AND text_id = 6414 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_gossip_menu_custom.csv" fields terminated by ',' lines terminated by '\n';
SELECT * from gossip_menu_option WHERE menu_id = 5382 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_gossip_menu_option_5382.csv" fields terminated by ',' lines terminated by '\n';
SELECT * from dbscripts_on_gossip WHERE id IN (342, 5851, 2010, 5382, 5383, 5384) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_dbscripts_on_gossip_custom.csv" fields terminated by ',' lines terminated by '\n';


/*gossip event*/
SELECT * from gossip_menu WHERE condition_id in (147, 164, 287, 500, 501, 507, 508, 517, 518, 519, 520, 523, 524, 528, 530, 538, 539, 541, 542, 1061) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_gossip_menu_custom2.csv" fields terminated by ',' lines terminated by '\n';
SELECT * from gossip_menu_option WHERE condition_id in (147, 164, 287, 500, 501, 507, 508, 517, 518, 519, 520, 523, 524, 528, 530, 538, 539, 541, 542, 1061) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_gossip_menu_option_custom.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE id IN (511101, 673501, 674001, 674103, 674601, 682601, 692901, 1181402) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_creature_ai_scripts_custom.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE FLOOR(id/100) IN (681, 682, 685, 686, 688, 689, 691, 692, 693, 694, 697, 698, 721, 1951, 2121, 2465, 2849, 10265, 12850, 12851, 12852, 12853, 12854, 12855, 12856, 12857, 12858, 12859, 12863, 12868, 12869, 12872, 12873, 12874, 12875) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_creature_dbscripts_on_gossip_custom2.csv" fields terminated by ',' lines terminated by '\n';


/*Gossip Menu*/
SELECT * FROM creature_template WHERE gossipmenuid IN (435, 721, 1951, 2121, 2849, 10265, 12850, 12851, 12852, 12853, 12854, 12855, 12856, 12857, 12858, 12859, 12863, 12868, 12869, 12872, 12873, 12875) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_creature_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Caravan Escort*/
SELECT * from dbscripts_on_creature_movement WHERE FLOOR(id/100) = 19019 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_dbscripts_on_creature_movement_19019.csv" fields terminated by ',' lines terminated by '\n';
SELECT * from waypoint_path_name WHERE pathid IN (11625, 11626, 19019) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_waypoint_path_name_custom.csv" fields terminated by ',' lines terminated by '\n';
SELECT * from waypoint_path WHERE pathid IN (11625, 11626, 19019) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_waypoint_path_custom.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_relay WHERE FLOOR(id/100) = 11625 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_dbscripts_on_relay_11625.csv" fields terminated by ',' lines terminated by '\n';


/*npc_vendor_template*/
SELECT * FROM npc_vendor_template WHERE entry = 451 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-19B_npc_vendor_template_451.csv" fields terminated by ',' lines terminated by '\n';







/*Celebras & Princess*/
Delete FROM creature_ai_summons WHERE id IN (7, 21);


/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (3126, 3131, 3133, 3134);


/*Heavy Mageweave Bandage, Runecloth Bandage, and Heavy Runecloth Bandage, Innkeepers queue Maraudon*/
Delete from gossip_menu WHERE entry IN (5382, 5383) AND text_id = 6414;
Delete from gossip_menu_option WHERE menu_id = 5382;
Delete from dbscripts_on_gossip WHERE id IN (342, 5851, 2010, 5382, 5383, 5384);
Delete FROM dbscripts_on_gossip WHERE FLOOR(id/100) IN (681, 682, 685, 686, 688, 689, 691, 692, 693, 694, 697, 698, 721, 1951, 2121, 2465, 2849, 10265, 12850, 12851, 12852, 12853, 12854, 12855, 12856, 12857, 12858, 12859, 12863, 12868, 12869, 12872, 12873, 12874, 12875);


/*gossip event*/
Delete from gossip_menu WHERE condition_id in (147, 164, 287, 500, 501, 507, 508, 517, 518, 519, 520, 523, 524, 528, 530, 538, 539, 541, 542, 1061);
Delete from gossip_menu_option WHERE condition_id in (147, 164, 287, 500, 501, 507, 508, 517, 518, 519, 520, 523, 524, 528, 530, 538, 539, 541, 542, 1061);
Delete FROM creature_ai_scripts WHERE id IN (511101, 673501, 674001, 674103, 674601, 682601, 692901, 1181402);



/*Caravan Escort*/
Delete from dbscripts_on_creature_movement WHERE FLOOR(id/100) = 19019;
Delete from waypoint_path_name WHERE pathid IN (11625, 11626, 19019);
Delete from waypoint_path WHERE pathid IN (11625, 11626, 19019);
Delete FROM dbscripts_on_relay WHERE FLOOR(id/100) = 11625;


/*npc_vendor_template*/
Delete FROM npc_vendor_template WHERE entry = 451;



/*Pattern: Onyxia Scale Cloak*/
DELETE FROM creature_loot_template WHERE entry = 10317 AND item = 15769;
INSERT INTO creature_loot_template VALUES (10317, 15769, 0.01, 0, 1, 1, 0, 'Pattern: Onyxia Scale Cloak');
/*Pattern: Onyxia Scale Breastplate*/
DELETE FROM creature_loot_template WHERE entry = 10319 AND item = 15780;
INSERT INTO creature_loot_template VALUES (10319, 15780, 0.01, 0, 1, 1, 0, 'Pattern: Onyxia Scale Breastplate');







/*Block Maraudon Door*/
Update gameobject_template set TYPE = 5, flags = 4, data2 = 0 WHERE entry IN (177444) and TYPE = 0 AND flags = 32 AND DATA2 = 196608;


/*Wolfmane Wristguards*/
Update item_template set quality = 1, buyprice = 1056, sellprice = 211, armor = 30, stat_type1 = 0, stat_value1 = 0, stat_type2 = 0, stat_value2 = 0, disenchantid = 0 where entry = 1306;
/*Dog Training Gloves*/
Update item_template set quality = 1, buyprice = 4818, sellprice = 963, armor = 55, spellid_1 = 0, spelltrigger_1 = 0, disenchantid = 0 where entry = 7756;


/*Catch of the Day*/
Update quest_template set reqitemcount1 = 5, objectives = 'Talk to Jinar\'Zillen at Shadowprey Village, and then bring Nataka Longhorn 5 Bloodbelly fish.' where entry = 5386;
/*The Green Hills of Stranglethorn*/
Update quest_template set rewitemid4 = 4116, rewitemcount4 = 1 where entry = 338;
/*When Smokey Sings, I Get Violent*/
Update quest_template set rewitemid1 = 0, rewitemcount1 = 0, rewitemid2 = 0, rewitemcount2 = 0 where entry = 6041;


/*Gossip Menu*/
Update creature_template set GossipMenuId = 0 WHERE gossipmenuid IN (435, 721, 1951, 2121, 2849, 10265, 12850, 12851, 12852, 12853, 12854, 12855, 12856, 12857, 12858, 12859, 12863, 12868, 12869, 12872, 12873, 12875);







