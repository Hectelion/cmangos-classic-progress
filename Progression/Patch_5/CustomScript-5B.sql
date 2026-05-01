
/*dbscripts_on_relay*/ -- Sickly Gazelle/Deer, Race Master Kronkrider, Theresa/Abernathy, Janey Anship
SELECT * FROM dbscripts_on_relay WHERE id IN (26, 27, 9988, 9989, 9990, 9991, 20603, 20604) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_dbscripts_on_relay_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Janey Anship*/
SELECT * FROM dbscript_random_templates WHERE id = 39 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_dbscript_random_templates_39.csv" fields terminated by ',' lines terminated by '\n';


/*Raider Jhash, Janey Anship*/
SELECT * FROM waypoint_path where pathid in (13, 19947) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_waypoint_path_custom.csv" fields terminated by ',' lines terminated by '\n';


/*creature_ai_scripts*/ -- Father Lankester/Theresa
SELECT * FROM creature_ai_scripts WHERE floor(id/100) = 4607 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_creature_ai_scripts_4607.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject_loot_template*/
Select * from gameobject_loot_template where entry in (1711, 1735, 2284, 17441, 17496, 17518, 17520, 17534, 17537) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*item_template disenchant*/
SELECT * FROM item_template WHERE DisenchantId > 0 and entry not IN (Select entry from ItemList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-5B_item_template_Disench.csv" fields terminated by ',' lines terminated by '\n';


/*creature skinning*/
SELECT * FROM creature_template WHERE skinninglootid > 0 and entry not IN (Select entry from CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-5B_creature_template_Skin.csv" fields terminated by ',' lines terminated by '\n';


/*Gubber Blump*/
SELECT * FROM creature_template where entry = 10216 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_creature_template_10216.csv" fields terminated by ',' lines terminated by '\n';


/*Profession*/
SELECT * FROM gossip_menu_option WHERE option_text LIKE "%Profession%" INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_gossip_menu_option_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Yellow aura, very tall column*/
SELECT * FROM dbscripts_on_go_template_use WHERE id = 103661 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-5B_dbscripts_on_go_template_use_103661.csv" fields terminated by ',' lines terminated by '\n';






SELECT * FROM pickpocketing_loot_template WHERE entry IN (522, 1200) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-5B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-5B_skinning_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
SELECT * FROM creature_template WHERE MaxLevel > 33 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-5B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 33 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);


Delete FROM pickpocketing_loot_template WHERE entry IN (522, 1200);
Delete FROM skinning_loot_template;







/*dbscripts_on_relay*/ -- Sickly Gazelle/Deer, Race Master Kronkrider, Theresa/Abernathy, Janey Anship
Delete FROM dbscripts_on_relay WHERE id IN (26, 27, 9988, 9989, 9990, 9991, 20603, 20604);


/*Janey Anship*/
Delete FROM dbscript_random_templates WHERE id = 39;


/*Syndicate Documents*/
DELETE FROM questgiver_greeting WHERE Entry IN (1740, 186420);


/*Raider Jhash, Janey Anship*/
Delete FROM waypoint_path where pathid in (13, 19947);


/*creature_ai_scripts*/ -- Father Lankester/Theresa
Delete FROM creature_ai_scripts WHERE floor(id/100) = 4607;


/*gameobject_loot_template*/
Delete from gameobject_loot_template where entry in (1711, 1735, 2284, 17441, 17496, 17518, 17520, 17534, 17537);


/*Profession*/
Delete FROM gossip_menu_option WHERE option_text LIKE "%Profession%";


/*Yellow aura, very tall column*/
Delete FROM dbscripts_on_go_template_use WHERE id = 103661;



/*creature_ai_scripts*/ -- Father Lankester/Theresa
Update creature_template set AIName = "" where entry = 4607;
/*item_template disenchant*/
Update item_template set DisenchantId = 0 WHERE DisenchantId > 0 and entry not IN (Select entry from ItemList);
/*creature skinning*/
Update creature_template set skinninglootid = 0 WHERE skinninglootid > 0 and entry not IN (Select entry from CreatureList);


/*Wizzle Brassbolts*/
Update creature_template set VendorTemplateId = 0 where entry = 4453 and VendorTemplateId = 133;


/*Gubber Blump*/
Update creature_template set GossipMenuId = 0 where entry = 10216 and GossipMenuId = 2562;


/*Crawler*/
Update creature_template set lootid = 0 where entry = 6250;







