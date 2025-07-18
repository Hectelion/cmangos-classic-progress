
/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (101, 503) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Instant Poison*/
SELECT * FROM spell_chain WHERE spell_id = 8681 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_spell_chain_8681.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry IN (1417, 1418, 1736, 4074) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';



/*Creature skinning loot*/
Select * from creature_template where SkinningLootId in (205, 206, 533, 920, 1023, 2385, 2406, 2407, 2559, 2560, 3476, 3674, 4017, 4041, 4066, 4142, 4143, 4144, 4147, 4150, 4151, 100006) and entry not in (Select entry from CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_creature_template_skin.csv" fields terminated by ',' lines terminated by '\n';


/*Stormwind - Defias Rioter 5043 x4 - RP*/
SELECT * FROM waypoint_path WHERE pathid = 19981 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-6B_waypoint_path_19981.csv" fields terminated by ',' lines terminated by '\n';







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (101, 503);


/*Instant Poison*/
Delete FROM spell_chain WHERE spell_id = 8681;


/*gameobject_loot_template*/
Delete FROM gameobject_loot_template WHERE entry IN (1417, 1418, 1736, 4074);


/*Stormwind - Defias Rioter 5043 x4 - RP*/
Delete FROM waypoint_path WHERE pathid = 19981;







/*Zardeth's Minion*/
Update creature_template set lootid = 0 where entry = 1733;


/*Creature skinning loot*/
Update creature_template set SkinningLootId = 0 where SkinningLootId in (205, 206, 533, 920, 1023, 2385, 2406, 2407, 2559, 2560, 3476, 3674, 4017, 4041, 4066, 4142, 4143, 4144, 4147, 4150, 4151, 100006) and entry not in (Select entry from CreatureList);


/*Recipe/Formula/Plans*/
DELETE FROM reference_loot_template WHERE entry=50502 AND item in (6891, 6222, 6343, 6734);
INSERT INTO reference_loot_template VALUES (50502, 6891, 0, 1, 1, 1, 0, 'Recipe: Herb Baked Egg');
INSERT INTO reference_loot_template VALUES (50502, 6222, 0, 1, 1, 1, 0, 'Formula: Imbue Chest - Minor Spirit');
INSERT INTO reference_loot_template VALUES (50502, 6343, 0, 1, 1, 1, 0, 'Formula: Imbue Chest - Spirit');
INSERT INTO reference_loot_template VALUES (50502, 6734, 0, 1, 1, 1, 0, 'Plans: Ironforge Chain');
/*Formula: Enchant Boots - Minor Stamina*/
DELETE FROM reference_loot_template WHERE entry=50503 AND item = 6376;
INSERT INTO reference_loot_template VALUES (50503, 6376, 0, 1, 1, 1, 0, 'Formula: Enchant Boots - Minor Stamina');





