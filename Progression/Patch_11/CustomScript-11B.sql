
/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (442, 444, 446, 448, 943) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Sunken Temple statues & Razorfen Downs Gong*/
SELECT * FROM scripted_event_id WHERE id IN (3130, 3094, 3095, 3097, 3098, 3099, 3100) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_scripted_event_id.csv" fields terminated by ',' lines terminated by '\n';

/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry IN (5045, 9677, 9932, 17938) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_relay*/
SELECT * FROM dbscripts_on_relay WHERE id IN (14, 21, 22, 23, 8284, 8338) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_relay_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscript_random_templates*/
SELECT * FROM dbscript_random_templates WHERE id = 20 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscript_random_templates_20.csv" fields terminated by ',' lines terminated by '\n';


/*spell_chain*/
SELECT * FROM spell_chain WHERE spell_id IN (2362, 3420) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_spell_chain_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Jammal'an the Prophet - Spawn Dreamscythe*/
SELECT * FROM creature_ai_summons WHERE id IN (2, 3) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_ai_summons_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_creature_movement*/
SELECT * FROM dbscripts_on_creature_movement WHERE id = 9 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_creature_movement_9.csv" fields terminated by ',' lines terminated by '\n';








SELECT * FROM pickpocketing_loot_template WHERE entry IN (2644, 2645, 2646, 2647, 2648, 7995, 7996, 8214, 8636, 10802, 12046) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (1559, 2681, 5349, 8198, 8213) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_skinning_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
SELECT * FROM creature_template WHERE MaxLevel > 48 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 48 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);


Delete FROM pickpocketing_loot_template WHERE entry IN (2644, 2645, 2646, 2647, 2648, 7995, 7996, 8214, 8636, 10802, 12046);
Delete FROM skinning_loot_template WHERE entry IN (1559, 2681, 5349, 8198, 8213);



/*creature_template*/
Update creature_template set lootid = 0 WHERE entry IN (853, 866, 1741, 7865, 10036);







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (442, 444, 446, 448, 943);


/*Sunken Temple statues & Razorfen Downs Gong*/
Delete FROM scripted_event_id WHERE id IN (3130, 3094, 3095, 3097, 3098, 3099, 3100);


/*gameobject_loot_template*/
Delete FROM gameobject_loot_template WHERE entry IN (5045, 9677, 9932, 17938);


/*dbscripts_on_relay*/
Delete FROM dbscripts_on_relay WHERE id IN (14, 21, 22, 23, 8284, 8338);


/*dbscript_random_templates*/
Delete FROM dbscript_random_templates WHERE id = 20;


/*spell_chain*/
Delete FROM spell_chain WHERE spell_id IN (2362, 3420);


/*Jammal'an the Prophet - Spawn Dreamscythe*/
Delete FROM creature_ai_summons WHERE id IN (2, 3);


/*dbscripts_on_creature_movement*/
Delete FROM dbscripts_on_creature_movement WHERE id = 9;









/*smelthing bronze*/
update spell_template set reagentcount2 = 2 WHERE id = 2659;


/*Dragonscale & Elemental Leatherworker*/
DELETE FROM creature WHERE guid in (35885, 5567);
INSERT INTO creature VALUES (35885, 7866, 0, 1, -6606.993164, -3412.404297, 279.232483, 3.247144, 333, 333, 0, 0);
INSERT INTO creature VALUES (5567, 7868, 0, 1, -1422.708496, -3036.546143, 33.519199, 2.789245, 500, 500, 0, 0);








