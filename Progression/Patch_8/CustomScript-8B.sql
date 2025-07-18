
/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (242, 244) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject_loot_template*/ 
-- SELECT * FROM gameobject_loot_template WHERE entry IN (1506, 17521, 17538, 17939) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';

/*dbscripts_on_event*/ -- Trelane's quest
-- SELECT * FROM dbscripts_on_event WHERE id IN (415, 416, 417) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_event_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_creature_movement*/ -- John Turner
SELECT * FROM dbscripts_on_creature_movement WHERE id = 10801 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_creature_movement_10801.csv" fields terminated by ',' lines terminated by '\n';


/*creature_template skinning loot*/
SELECT * FROM creature_template WHERE SkinningLootId IN (100005) and entry not in (select entry from CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_template_skin_custom.csv" fields terminated by ',' lines terminated by '\n';








/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (242, 244);


/*gameobject_loot_template*/ 
Delete FROM gameobject_loot_template WHERE entry IN (1506, 17521, 17538, 17939);


/*dbscripts_on_event*/ -- Trelane's quest
Delete FROM dbscripts_on_event WHERE id IN (415, 416, 417);


/*dbscripts_on_creature_movement*/ -- John Turner
Delete FROM dbscripts_on_creature_movement WHERE id = 10801;









/*Prowlers of the Barrens*/
update quest_template set ReqItemCount1 = 10, Objectives = 'Collect 10 Prowler Claws from Savannah Prowlers for Sergra Darkthorn in the Crossroads.' WHERE entry = 903;

/*Echeyakee*/
Update creature_template set MinLevel = 18, MaxLevel = 18, MinLevelHealth = 400, MaxLevelHealth = 400, MinMeleeDmg = 36, MaxMeleeDmg = 42, Armor = 802, MeleeAttackPower = 18 WHERE entry = 3475;


/*creature_template skinning loot*/
Update creature_template set SkinningLootId = 0 WHERE entry = 2561;
Update creature_template set SkinningLootId = 0 WHERE SkinningLootId = 100005 and entry not in (select entry from CreatureList);


/*Plans: Ironforge Gauntlets*/
DELETE FROM reference_loot_template WHERE entry=65122 AND item=6736;
INSERT INTO reference_loot_template VALUES (65122, 6736, 5, 1, 1, 1, 0, 'Plans: Ironforge Gauntlets');
/*Pattern: Green Woolen Robe*/
DELETE FROM reference_loot_template WHERE entry=50502 AND item=6273;
INSERT INTO reference_loot_template VALUES (50502, 6273, 0, 1, 1, 1, 0, 'Pattern: Green Woolen Robe');




