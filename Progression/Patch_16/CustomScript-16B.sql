

/*Sapphire of Aku'Mai*/
SELECT * FROM gameobject_loot_template WHERE entry = 15124 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-16B_gameobject_loot_template_15124.csv" fields terminated by ',' lines terminated by '\n';


/*Warlord Goretooth*/
SELECT * FROM dbscripts_on_gossip WHERE id = 50120 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-16B_dbscripts_on_gossip_50120.csv" fields terminated by ',' lines terminated by '\n';


/*Goraluk Anvilcrack*/
SELECT * FROM dbscripts_on_creature_movement WHERE id IN (1028, 1133) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-16B_dbscripts_on_creature_movement_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Blackhand Thug near Awbee*/
SELECT * FROM creature WHERE guid IN (2290592, 2290593) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-16B_creature_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Down's Gambit*/
SELECT * FROM scripted_event_id WHERE id = 5140 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-16B_scripted_event_id_5140.csv" fields terminated by ',' lines terminated by '\n';


/*King of the Foulweald*/
SELECT * FROM dbscripts_on_event WHERE id = 6721 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-16B_dbscripts_on_event_6721.csv" fields terminated by ',' lines terminated by '\n';







/*Sapphire of Aku'Mai*/
Delete FROM gameobject_loot_template WHERE entry = 15124;


/*Warlord Goretooth*/
Delete FROM dbscripts_on_gossip WHERE id = 50120;


/*Goraluk Anvilcrack*/
Delete FROM dbscripts_on_creature_movement WHERE id IN (1028, 1133);


/*Blackhand Thug near Awbee*/
Delete FROM creature WHERE guid IN (2290592, 2290593);


/*Down's Gambit*/
Delete FROM scripted_event_id WHERE id = 5140;


/*King of the Foulweald*/
Delete FROM dbscripts_on_event WHERE id = 6721;







/*Light Leather*/
update spell_template set reagentcount1 = 4 where id = 2881;


/*removing gossipmenu for Eitrigg, Thrall, Malyfous, Betina*/
Update creature_template set gossipmenuid = 0 WHERE entry IN (3144, 9077, 10637, 11035);



/*Artisan Books*/
DELETE FROM gameobject_loot_template WHERE entry = 13580 AND item = 16085;
INSERT INTO gameobject_loot_template VALUES (13580, 16085, 10, 0, 1, 1, 0, 'Artisan First Aid - Heal Thyself');
DELETE FROM creature_loot_template WHERE entry = 9499 AND item = 16073;
INSERT INTO creature_loot_template VALUES (9499, 16073, 0, 1, 1, 1, 0, 'Artisan Cookbook');
DELETE FROM item_loot_template WHERE entry = 10773 AND item = 16082;
INSERT INTO item_loot_template VALUES (10773, 16082, 10, 0, 1, 1, 0, 'Artisan Fishing - The Way of the Lure');


/*Recipe World Drop*/
DELETE FROM reference_loot_template WHERE entry = 50551 AND item IN (12818, 12826, 13500);
DELETE FROM reference_loot_template WHERE entry = 50557 AND item IN (12831, 12832, 13517);
INSERT INTO reference_loot_template VALUES (50551, 12818, 0, 1, 1, 1, 0, "Plans: Inlaid Thorium Hammer");
INSERT INTO reference_loot_template VALUES (50551, 12826, 0, 1, 1, 1, 0, "Plans: Rune Edge");
INSERT INTO reference_loot_template VALUES (50557, 12831, 0, 1, 1, 1, 0, "Plans: Blood Talon");
INSERT INTO reference_loot_template VALUES (50557, 12832, 0, 1, 1, 1, 0, "Plans: Darkspear");
INSERT INTO reference_loot_template VALUES (50551, 13500, 0, 1, 1, 1, 0, "Recipe: Greater Holy Protection Potion");
INSERT INTO reference_loot_template VALUES (50557, 13517, 0, 1, 1, 1, 0, "Recipe: Alchemists\' Stone");

