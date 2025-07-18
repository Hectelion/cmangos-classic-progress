

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


