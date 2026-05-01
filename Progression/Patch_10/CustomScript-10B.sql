
/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (286, 288, 322, 324, 523, 525, 882, 902, 1103, 1104) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry IN (2032, 2600, 2601, 3309, 4075, 4227, 5446, 5730, 6751, 8387, 13944) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*gossip_menu*/
SELECT * FROM gossip_menu where entry = 50199 AND text_id = 1124 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_gossip_menu_50199.csv" fields terminated by ',' lines terminated by '\n';


/*Shenthul*/
SELECT * FROM creature_ai_scripts WHERE creature_id = 3401 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_creature_ai_scripts_3401.csv" fields terminated by ',' lines terminated by '\n';


/*creature_ai_summons*/ -- Defias Dockmaster
SELECT * from creature_ai_summons WHERE id IN (4, 5, 6) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_creature_ai_summons_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Doc Mixilpixil*/
SELECT * from dbscripts_on_relay WHERE floor(id/100) = 7207 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_dbscripts_on_relay_7207.csv" fields terminated by ',' lines terminated by '\n';


/*Feralas*/
SELECT * FROM transports WHERE entry = 177233 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_transports_177233.csv" fields terminated by ',' lines terminated by '\n';


/*Nature Protection Potion*/
SELECT * FROM creature_template_spells WHERE entry = 6035 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_creature_template_spells_6035.csv" fields terminated by ',' lines terminated by '\n';


/*waypoint_path_name*/ -- stranglethorn fever
SELECT * FROM waypoint_path_name WHERE pathid IN (18011, 18012, 18013) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-10B_waypoint_path_name_custom.csv" fields terminated by ',' lines terminated by '\n';
/*waypoint_path*/ -- -- stranglethorn fever
SELECT * FROM waypoint_path WHERE pathid IN (18011, 18012, 18013) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-10B_waypoint_path_custom.csv" fields terminated by ',' lines terminated by '\n';




/*item_template disenchant loot*/
SELECT * FROM item_template WHERE disenchantid IN (45) and entry not in (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-10B_item_template_disenchant.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE entry IN (2607, 8151) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-10B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry in (4841) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-10B_skinning_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
SELECT * FROM creature_template WHERE MaxLevel > 43 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-10B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 43 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);


Delete FROM pickpocketing_loot_template WHERE entry IN (2607, 8151);
Delete FROM skinning_loot_template WHERE entry in (4841);



/*item_template disenchant loot*/
Update item_template set disenchantid = 0 where disenchantid IN (45) and entry not in (SELECT entry FROM ItemList);







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (286, 288, 322, 324, 523, 525, 882, 902, 1103, 1104);


/*gameobject_loot_template*/
Delete FROM gameobject_loot_template WHERE entry IN (2032, 2600, 2601, 3309, 4075, 4227, 5446, 5730, 6751, 8387, 13944);


/*gossip_menu*/
Delete FROM gossip_menu where entry = 50199 AND text_id = 1124;


/*Shenthul*/
Delete FROM creature_ai_scripts WHERE creature_id = 3401;


/*creature_ai_summons*/
Delete from creature_ai_summons WHERE id IN (4, 5, 6);


/*Doc Mixilpixil*/
Delete from dbscripts_on_relay WHERE floor(id/100) = 7207;


/*Feralas*/
Delete FROM transports WHERE entry = 177233;


/*Nature Protection Potion*/
Delete FROM creature_template_spells WHERE entry = 6035;


/*waypoint_path_name*/ -- stranglethorn fever
Delete FROM waypoint_path_name WHERE pathid IN (18011, 18012, 18013);
/*waypoint_path*/ -- -- stranglethorn fever
Delete FROM waypoint_path WHERE pathid IN (18011, 18012, 18013);







/*Shenthul*/
Update creature_template set AIName = "" WHERE entry IN (3401);


/*Iron Buckle*/
Update spell_template set ReagentCount1 = 2 WHERE id = 8768;
/*Smelt Bronze*/
update spell_template set reagentcount1 = 2 WHERE id = 2659;
/*Bolt of Woolen Cloth*/
Update spell_template set ReagentCount1 = 2 WHERE id = 2964;
/*Bolt of Silk Cloth*/
Update spell_template set ReagentCount1 = 3 WHERE id = 3839;


/*creature loot*/
Update creature_template set lootid = 0 WHERE entry IN (1, 466, 7999);


/*Toughened Leather Gloves*/
Update spell_template set Reagent3 = 3390 WHERE id = 3770;


/*Queue Scrlet Monastery*/
Update gossip_menu_option set condition_id = 5017 where menu_id = 50238 and condition_id = 5019;



/*Pattern: Boots of Darkness*/
DELETE FROM reference_loot_template WHERE entry=50536 AND item=7093;
INSERT INTO reference_loot_template VALUES (50536, 7093, 0, 1, 1, 1, 0, 'Pattern: Boots of Darkness');




