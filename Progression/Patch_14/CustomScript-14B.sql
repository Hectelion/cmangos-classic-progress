


/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (922, 924) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-14B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Zul'Farrak Gong and Avatar of Hakkar*/
SELECT * FROM scripted_event_id WHERE id IN (8502, 2488) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-14B_scripted_event_id_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Shallow Grave, Witch Doctor's Chest*/
SELECT * FROM gameobject_loot_template WHERE entry IN (8367, 8498) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-14B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Weegli Blastfuse*/
SELECT * FROM dbscripts_on_relay WHERE id = 3 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-14B_dbscripts_on_relay_3.csv" fields terminated by ',' lines terminated by '\n';


/*Antu'sul and Chief Ukorz summons*/
SELECT * from creature_ai_summons where id IN (12, 13, 14, 15, 16, 22, 23, 24, 25) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-14B_creature_ai_summons_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Innkeepers gossip for queue Zul'Farrak*/
-- SELECT * FROM dbscripts_on_gossip WHERE id = 2012 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-14B_dbscripts_on_gossip_2012.csv" fields terminated by ',' lines terminated by '\n';








/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (922, 924);


/*Zul'Farrak Gong and Avatar of Hakkar*/
Delete FROM scripted_event_id WHERE id IN (8502, 2488);


/*Shallow Grave, Witch Doctor's Chest*/
Delete FROM gameobject_loot_template WHERE entry IN (8367, 8498);


/*Weegli Blastfuse*/
Delete FROM dbscripts_on_relay WHERE id = 3;


/*Antu'sul and Chief Ukorz summons*/
Delete from creature_ai_summons where id IN (12, 13, 14, 15, 16, 22, 23, 24, 25);


/*Innkeepers gossip for queue Zul'Farrak*/
-- Delete FROM dbscripts_on_gossip WHERE id = 2012;


/*Formula: Powerful Smelling Salts*/
Delete From npc_vendor Where item = 8547;
INSERT INTO npc_vendor VALUES (2805, 8547, 1, 7200, 0, 165, 'Formula: Powerful Smelling Salts');
INSERT INTO npc_vendor VALUES (13476, 8547, 1, 7200, 0, 165, 'Formula: Powerful Smelling Salts');


/*Blacksmithing Plans: Thorium Greatsword, Bleakwood Hew*/
DELETE From reference_loot_template WHERE entry = 50549 and item in (12816, 12817);
INSERT INTO reference_loot_template VALUES (50549, 12816, 0, 1, 1, 1, 0, 'Plans: Thorium Greatsword');
INSERT INTO reference_loot_template VALUES (50549, 12817, 0, 1, 1, 1, 0, 'Plans: Bleakwood Hew');











