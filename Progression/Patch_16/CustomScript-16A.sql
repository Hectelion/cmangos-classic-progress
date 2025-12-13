



/* areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-15B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Old Treasure Chest*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-15B_gameobject_loot_template_14180.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Eva and Lucien Remains*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_event_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Innkeepers gossip for queue Ragefire Chasm and Scholomance*/
-- LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-15B_dbscripts_on_gossip_2000_2018.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';






/*Brilliant Shard*/
Update item_template set disenchantId = 48 WHERE entry IN (1973, 4696, 5267, 6622, 9402, 10828, 10829, 10833, 10835, 10836, 10837, 11604, 11607, 11669, 11728, 11729, 11730, 11731, 11735, 11744, 11745, 11746, 11755, 11764, 11765, 11766, 11767, 11782, 11783, 11785, 11786, 11787, 11802, 11803, 11805, 11807, 11809, 11810, 11812, 11814, 11815, 11816, 11817, 11819, 11820, 11821, 11822, 11823, 11832, 11920, 11921, 11922, 11923, 11924, 11925, 11926, 11927, 11928, 11929, 11930, 11931, 11932, 11933, 11934, 11935, 12059, 12103, 12532, 12543, 12544, 12545, 12547, 12548, 12551, 12553, 12554, 12556, 12557, 12582, 12588, 12608, 12621, 12626, 12631, 12632, 12633, 12634, 12637, 12651, 12653, 12776, 12777, 12781, 12782, 12783, 12784, 12796, 12797, 12798, 13000, 13001, 13002, 13003, 13004, 13006, 13007, 13013, 13015, 13023, 13028, 13036, 13040, 13044, 13047, 13053, 13056, 13060, 13070, 13072, 13075, 13077, 13083, 13091, 13096, 13101, 13107, 13113, 13116, 13118, 13123, 13130, 13133, 13135, 13146, 13148, 13161, 13162, 13163, 13164, 13166, 13167, 13168, 13169, 13170, 13177, 13178, 13179, 13181, 13182, 13183, 13198, 13203, 13204, 13205, 13206, 13208, 13210, 13211, 13212, 13213, 13243, 13244, 13246, 13248, 13249, 13252, 13253, 13254, 13255, 13257, 13258, 13259, 13260, 13261, 13282, 13283, 13284, 13285, 13286, 13340, 13344, 13345, 13346, 13348, 13349, 13358, 13359, 13360, 13368, 13369, 13372, 13373, 13374, 13375, 13376, 13378, 13379, 13380, 13381, 13382, 13383, 13384, 13385, 13386, 13387, 13388, 13389, 13390, 13391, 13392, 13393, 13394, 13395, 13396, 13397, 13399, 13400, 13401, 13402, 13403, 13404, 13405, 13408, 13409, 13515, 13524, 13529, 13534, 13950, 13954, 15855, 15856, 15857, 15873, 16039, 16999, 17044, 17045, 17061, 22266, 22406, 24222);


/*Deadmines Miners*/
Update creature_template set Rank = 0 WHERE entry IN (598, 4416);


/*guards loot*/
Update creature_template set lootid = entry WHERE entry IN (68, 3083, 5546);


/*adding gossipmenu for Neeru*/
Update creature_template set gossipmenuid = 3701 WHERE entry = 3216;


/*Devilsaurs skinning loot id*/
Update creature_template set skinninglootid = entry WHERE entry in (6498, 6499, 6500, 6584);







/*BFD Entrance*/
UPDATE areatrigger_teleport SET target_position_x = 4246.68, target_position_y = 743.402, target_position_z = -24.8573, target_orientation = 4.71239 WHERE id = 259;
/*
DELETE FROM gameobject_template WHERE entry = 277193;
DELETE from gameobject where guid = 23000 and id = 277193;
DELETE FROM dbscripts_on_go_template_use WHERE id = 277193;
*/
DELETE FROM creature WHERE guid=32354;
UPDATE creature_template SET gossipmenuid = 0, npcflags = 0, NAME = "UNUSED Grund Drokda", subname = "Reuse Me" WHERE entry = 2756;


DELETE FROM broadcast_text WHERE Id = 19860;
DELETE FROM npc_text_broadcast_text WHERE Id = 1960;
DELETE FROM gossip_menu WHERE entry = 1960;
DELETE FROM gossip_menu_option WHERE menu_id = 1960;
DELETE FROM dbscripts_on_gossip WHERE id = 196001;



/*Recipe World Drop*/
DELETE FROM reference_loot_template WHERE entry = 50551 AND item IN (12826, 13500);
DELETE FROM reference_loot_template WHERE entry = 50557 AND item IN (12831, 12832, 13517);
INSERT INTO reference_loot_template VALUES (50551, 12826, 0, 1, 1, 1, 0, "Plans: Rune Edge");
INSERT INTO reference_loot_template VALUES (50557, 12831, 0, 1, 1, 1, 0, "Plans: Blood Talon");
INSERT INTO reference_loot_template VALUES (50557, 12832, 0, 1, 1, 1, 0, "Plans: Darkspear");
INSERT INTO reference_loot_template VALUES (50551, 13500, 0, 1, 1, 1, 0, "Recipe: Greater Holy Protection Potion");
INSERT INTO reference_loot_template VALUES (50557, 13517, 0, 1, 1, 1, 0, "Recipe: Alchemists\' Stone");






