
/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (145, 194, 2406) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-7B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Wolfguard Worg*/
-- SELECT * FROM pet_levelstats WHERE creature_entry = 5058 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-7B_pet_levelstats_5058.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_relay*/ -- Nightlash
SELECT * FROM dbscripts_on_relay WHERE id = 1 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-7B_dbscripts_on_relay_1.csv" fields terminated by ',' lines terminated by '\n';


/*creature_loot_template*/
SELECT * FROM dbscripts_on_creature_movement WHERE id = 7 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-7B_dbscripts_on_creature_movement_7.csv" fields terminated by ',' lines terminated by '\n';


/*creature_loot_template*/
-- SELECT * FROM creature_loot_template where entry = 11714 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-7B_creature_loot_template_11714.csv" fields terminated by ',' lines terminated by '\n';


/*item_template disenchant*/
select * from item_template where DisenchantId in (4, 5, 24, 25, 41, 42) and entry not in (Select entry from ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-7B_item_template_disenc.csv" fields terminated by ',' lines terminated by '\n';







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (145, 194, 2406);


/*Wolfguard Worg*/
-- Delete FROM pet_levelstats WHERE creature_entry = 5058;


/*dbscripts_on_relay*/ -- Nightlash
Delete FROM dbscripts_on_relay WHERE id = 1;


/*creature_loot_template*/
Delete FROM dbscripts_on_creature_movement WHERE id = 7;


/*creature_loot_template*/
-- Delete FROM creature_loot_template where entry = 11714;







/*Creature Loot*/
Update creature_template set LootId = 0 where entry in (313, 1477, 3448, 3702, 3846, 3916, 10638, 11713);


/*item_template disenchant*/
Update item_template set DisenchantId = 0 where DisenchantId in (4, 5, 24, 25, 41, 42) and entry not in (Select entry from ItemList);


/*Recipe/Plans/Formula*/
DELETE FROM reference_loot_template WHERE entry=50503 AND item in (2556, 5577, 5641, 6345);
INSERT INTO reference_loot_template VALUES (50503, 2556, 0, 1, 1, 1, 0, 'Recipe: Elixir of Tongues');
INSERT INTO reference_loot_template VALUES (50503, 5577, 0, 1, 1, 1, 0, 'Plans: Rough Bronze Bracers');
INSERT INTO reference_loot_template VALUES (50503, 5641, 0, 1, 1, 1, 0, 'Recipe: Cowardly Flight Potion');
INSERT INTO reference_loot_template VALUES (50503, 6345, 0, 1, 1, 1, 0, 'Formula: Imbue Cloak - Protection');






