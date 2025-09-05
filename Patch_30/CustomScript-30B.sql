
/* 1.12.0 ==> 1.11.1 */

/*Set Antu'sul's Sul'lithuz Broodlings summoned to 5*/
SELECT * from classicmangos.creature_ai_summons where id between 12 and 16 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-30B_creature_ai_summons_12_13_14_15_16.csv" fields terminated by ',' lines terminated by '\n';







/*Add 3 Shadowforge Ambusher elites spawn when opening Shadowforge Chest in Uldaman*/
Update classicmangos.creature_template set extraflags = 2097152 , rank = 1 where entry = 7091;

Delete from classicmangos.conditions where condition_entry = 66; 
INSERT INTO classicmangos.conditions (`condition_entry`,`type`,`value1`,`value2`,`value3`,`value4`,`flags`,`comments`) VALUES (66,39,7091,3,0,0,1,'');

Delete from classicmangos.dbscripts_on_go_template_use where id = 113757;
INSERT INTO classicmangos.dbscripts_on_go_template_use (`id`,`delay`,`priority`,`command`,`datalong`,`datalong2`,`datalong3`,`buddy_entry`,`search_radius`,`data_flags`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`datafloat`,`x`,`y`,`z`,`o`,`speed`,`condition_id`,`comments`) VALUES (113757,1000,0,10,7091,0,0,0,0,0,0,0,0,0,0,23.7584,403.814,-43.6141,2.00713,0,66,'Shadowforge Ambusher');
INSERT INTO classicmangos.dbscripts_on_go_template_use (`id`,`delay`,`priority`,`command`,`datalong`,`datalong2`,`datalong3`,`buddy_entry`,`search_radius`,`data_flags`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`datafloat`,`x`,`y`,`z`,`o`,`speed`,`condition_id`,`comments`) VALUES (113757,1000,0,10,7091,0,0,0,0,0,0,0,0,0,0,15.908,416.972,-47.1386,4.66003,0,66,'Shadowforge Ambusher');
INSERT INTO classicmangos.dbscripts_on_go_template_use (`id`,`delay`,`priority`,`command`,`datalong`,`datalong2`,`datalong3`,`buddy_entry`,`search_radius`,`data_flags`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`datafloat`,`x`,`y`,`z`,`o`,`speed`,`condition_id`,`comments`) VALUES (113757,1000,0,10,7091,0,0,0,0,0,0,0,0,0,0,27.727657,411.169037,-44.690853,3.050473,0,66,'Shadowforge Ambusher');


/*Set Zul'Farrak Dead Hero to elite*/
Update classicmangos.creature_template set rank = 1 where entry = 7276;


/*Add Shadowbolt Spell to Sandfury Cretin*/
Delete from classicmangos.creature_ai_scripts where id = 778904 and creature_id = 7789;
INSERT INTO classicmangos.creature_ai_scripts (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`event_param5`,`event_param6`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES (778904,7789,0,0,100,1,3000,3000,2000,4000,0,0,11,12471,1,64,0,0,0,0,0,0,0,0,'Sandfury Cretin - Cast Shadow Bolt');


/*Set Melee Damage for Antu'sul's Sul'lithuz Broodlings*/
Update classicmangos.creature_template set MinMeleeDmg = 138, MaxMeleeDmg = 155 where entry = 8138;


/*Set Thunderfury as Main-Hand*/
update classicmangos.item_template set InventoryType = 21 where entry = 19019;


/*Set Stone Stewards respawn time to 30 minutes*/
Update classicmangos.creature set spawntimesecsmin = 1800, spawntimesecsmax = 1800 where id = 4860;


/*Set respawn timer of the 2 Troll/1 Basilisk patrollers in Zul'Farrak */
Update classicmangos.creature set spawntimesecsmin = 43200, spawntimesecsmax = 86400 where guid in (2090150, 2090151, 2090152, 2090153, 2090154, 2090155, 2090278, 2090279, 2090280);


/*Make Theka the Martyr [7272] immunity duration "permanent"*/
Update classicmangos.spell_template set DurationIndex = 15 where id = 11089;


/*Tortured Druids and Sentinels call 2 Hive'Ashi drone on death*/
Update classicmangos.creature_ai_scripts set action3_type = 11, action3_param1 = 21327, action3_param2 = 0, action3_param3 = 2 where creature_id in (12178 , 12179) and event_type = 6;


/*Add 1 Righteous Orb to craft Argent Shoulders [19059]*/
update classicmangos.spell_template set Reagent4 = 12811, ReagentCount4 = 1 where id = 23665;


/*adding damage to each shot instead of damage as an on-hit effect.*/
/*
update item_template set dmg_min2 = 1, dmg_max2 = 11, dmg_type2 = 2, spellid_1 = 0, spelltrigger_1 = 0 where entry = 2099;
update item_template set dmg_min2 = 1, dmg_max2 = 5, dmg_type2 = 4, spellid_1 = 0, spelltrigger_1 = 0 where entry = 2824;
update item_template set dmg_min2 = 1, dmg_max2 = 5, dmg_type2 = 2, spellid_1 = 0, spelltrigger_1 = 0 where entry = 2825;
update item_template set dmg_min2 = 3, dmg_max2 = 6, dmg_type2 = 3, spellid_1 = 0, spelltrigger_1 = 0 where entry = 6469;
update item_template set dmg_min2 = 1, dmg_max2 = 3, dmg_type2 = 2, spellid_1 = 0, spelltrigger_1 = 0 where entry = 9412;
update item_template set dmg_min2 = 7, dmg_max2 = 16, dmg_type2 = 3, spellid_1 = 0, spelltrigger_1 = 0 where entry = 10567;
update item_template set dmg_min2 = 1, dmg_max2 = 4, dmg_type2 = 5, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13040;
update item_template set dmg_min2 = 1, dmg_max2 = 4, dmg_type2 = 2, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13146;
update item_template set dmg_min2 = 2, dmg_max2 = 4, dmg_type2 = 5, spellid_1 = 0, spelltrigger_1 = 0 where entry = 16004;
update item_template set dmg_min2 = 1, dmg_max2 = 4, dmg_type2 = 3, spellid_1 = 0, spelltrigger_1 = 0 where entry = 17753;
*/







/*conditions*/
-- Delete FROM conditions WHERE condition_entry = 1399;



/*Set Antu'sul's Sul'lithuz Broodlings summoned to 5*/
delete from classicmangos.creature_ai_summons where id between 12 and 16;

INSERT INTO classicmangos.creature_ai_summons (`id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`comment`) VALUES (12,1786.02,743.399,15.4818,6.10865,18000000,'Antu\'sul - Summon 4 Sul\'lithuz Broodling 8138 on Aggro');
INSERT INTO classicmangos.creature_ai_summons (`id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`comment`) VALUES (13,1823.42,748.297,20.7949,3.94444,18000000,'Antu\'sul - Summon 4 Sul\'lithuz Broodling 8138 on Aggro');
INSERT INTO classicmangos.creature_ai_summons (`id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`comment`) VALUES (14,1810.2,749.873,17.5979,4.55531,18000000,'Antu\'sul - Summon 4 Sul\'lithuz Broodling 8138 on Aggro');
INSERT INTO classicmangos.creature_ai_summons (`id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`comment`) VALUES (15,1798.41,757.586,15.2164,5.06145,18000000,'Antu\'sul - Summon 4 Sul\'lithuz Broodling 8138 on Aggro');
INSERT INTO classicmangos.creature_ai_summons (`id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`comment`) VALUES (16,1815.849976,670.392029,14.939796,2.02458,18000000,'Antu\'sul - Summon 4 Sul\'lithuz Broodling 8138 on Aggro');

Update classicmangos.creature_ai_scripts set action3_type = 32, action3_param1 = 8138, action3_param2 = 1, action3_param3 = 16 where creature_id = 8127 and action2_type = 32 and action2_param1 = 8138 and action2_param2 = 1 and action2_param3 = 15;







































