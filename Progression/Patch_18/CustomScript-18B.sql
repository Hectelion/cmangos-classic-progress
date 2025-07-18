

/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (1064, 2848) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-18B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Windsor rescue and Myranda for Emberstrife*/
SELECT * FROM dbscripts_on_go_template_use WHERE id = 170562 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-18B_dbscripts_on_go_template_use_170562.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id = 3801 AND id = 1 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-18B_gossip_menu_option_custom.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE id = 380101 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-18B_dbscripts_on_gossip_380101.csv" fields terminated by ',' lines terminated by '\n';


/*Water Elemental in Eastern Plaguelands*/
SELECT * FROM creature_ai_scripts WHERE creature_id IN (8519, 8520, 8521, 8522) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-18B_creature_ai_scripts_custom.csv" fields terminated by ',' lines terminated by '\n';







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (1064, 2848);


/*Windsor rescue and Myranda for Emberstrife*/
Delete FROM dbscripts_on_go_template_use WHERE id = 170562;
Delete FROM gossip_menu_option WHERE menu_id = 3801 AND id = 1;
Delete FROM dbscripts_on_gossip WHERE id = 380101;


/*Water Elemental in Eastern Plaguelands*/
Delete FROM creature_ai_scripts WHERE creature_id IN (8519, 8520, 8521, 8522);


/*Pattern: Onyxia Scale Cloak*/
DELETE FROM creature_loot_template WHERE entry = 10317 AND item = 15769;
/*Pattern: Onyxia Scale Breastplate*/
DELETE FROM creature_loot_template WHERE entry = 10319 AND item = 15780;







/*Block Onyxia's Gate*/
Update gameobject_template set TYPE = 5, flags = 4, data1 = 0, data2 = 0 WHERE entry = 177928 and TYPE = 0 AND flags = 32 AND DATA1 = 81 AND DATA2 = 196608;


/*Thrall Gossip*/
Update creature_template set GossipMenuId = 0 where entry = 4949;

/*Water Elemental AI in EP*/
Update creature_template set AIName = "" where entry IN (8519, 8520, 8521, 8522);







