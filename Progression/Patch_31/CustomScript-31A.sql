
/* 1.11.1 ==> 1.12.0 */

/*Reduced the number of Shadowforge Ambusher that attack after looting the quest chest.*/
Delete from classicmangos.dbscripts_on_go_template_use where id = 113757;

INSERT INTO classicmangos.dbscripts_on_go_template_use (`id`,`delay`,`priority`,`command`,`datalong`,`datalong2`,`datalong3`,`buddy_entry`,`search_radius`,`data_flags`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`datafloat`,`x`,`y`,`z`,`o`,`speed`,`condition_id`,`comments`) VALUES (113757,1000,0,10,7091,0,0,0,0,0,0,0,0,0,0,23.7584,403.814,-43.6141,2.00713,0,66,'Shadowforge Ambusher');
INSERT INTO classicmangos.dbscripts_on_go_template_use (`id`,`delay`,`priority`,`command`,`datalong`,`datalong2`,`datalong3`,`buddy_entry`,`search_radius`,`data_flags`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`datafloat`,`x`,`y`,`z`,`o`,`speed`,`condition_id`,`comments`) VALUES (113757,1000,0,10,7091,0,0,0,0,0,0,0,0,0,0,15.908,416.972,-47.1386,4.66003,0,66,'Shadowforge Ambusher');

Delete from classicmangos.conditions where condition_entry = 66; 
INSERT INTO classicmangos.conditions (`condition_entry`,`type`,`value1`,`value2`,`value3`,`value4`,`flags`,`comments`) VALUES (66,39,7091,2,0,0,1,'');


/*Shadowforge Ambusher are no longer elite*/
Update classicmangos.creature_template set rank = 0 where entry = 7091;


/*Set Zul'Farrak Dead Hero to normal*/
Update classicmangos.creature_template set rank = 0 where entry = 7276;


/*Remove Shadowbolt Spell to Sandfury Cretin*/
Delete from classicmangos.creature_ai_scripts where id = 778904 and creature_id = 7789;


/*Set Antu'sul's Sul'lithuz Broodlings summoned to 4*/
Delete from classicmangos.creature_ai_summons where id = 16;

Update classicmangos.creature_ai_scripts set action3_type = 0, action3_param1 = 0, action3_param2 = 0, action3_param3 = 0 where creature_id = 8127 and action2_type = 32 and action2_param1 = 8138 and action2_param2 = 1 and action2_param3 = 15;


/*Lower Melee Damage for Antu'sul's Sul'lithuz Broodlings*/
Update classicmangos.creature_template set MinMeleeDmg = 92, MaxMeleeDmg = 109 where entry = 8138;


/*Set Thunderfury as One-Hand*/
update classicmangos.item_template set InventoryType = 13 where entry = 19019;


/*Set Stone Stewards respawn time to 2 hours*/
Update classicmangos.creature set spawntimesecsmin = 1800, spawntimesecsmax = 7200 where id = 4860;


/*Set respawn timer of the 2 Troll/1 Basilisk patrollers in Zul'Farrak to 2 hours */
Update classicmangos.creature set spawntimesecsmin = 7200, spawntimesecsmax = 7200 where guid in (2090150, 2090151, 2090152, 2090153, 2090154, 2090155, 2090278, 2090279, 2090280);


/*Set Theka the Martyr [7272] immunity duration 30 sec*/
Update classicmangos.spell_template set DurationIndex = 9 where id = 11089;


/*Tortured Druids and Sentinels will now call only one Hive'Ashi drone on death*/
Update classicmangos.creature_ai_scripts set action3_type = 0, action3_param1 = 0, action3_param2 = 0, action3_param3 = 0 where creature_id in (12178 , 12179) and event_type = 6;


/*Remove Righteous Orb to craft Argent Shoulders [19059]*/
update classicmangos.spell_template set Reagent4 = 0, ReagentCount4 = 0 where id = 23665;


/*damage as an on-hit effect instead of adding damage to each shot.*/
/*
update item_template set dmg_min2 = 0, dmg_max2 = 0, dmg_type2 = 0, spellid_1 = 29625, spelltrigger_1 = 1 where entry = 2099;
update item_template set dmg_min2 = 0, dmg_max2 = 0, dmg_type2 = 0, spellid_1 = 29501, spelltrigger_1 = 1 where entry = 2824;
update item_template set dmg_min2 = 0, dmg_max2 = 0, dmg_type2 = 0, spellid_1 = 29624, spelltrigger_1 = 1 where entry = 2825;
update item_template set dmg_min2 = 0, dmg_max2 = 0, dmg_type2 = 0, spellid_1 = 29636, spelltrigger_1 = 1 where entry = 6469;
update item_template set dmg_min2 = 0, dmg_max2 = 0, dmg_type2 = 0, spellid_1 = 29633, spelltrigger_1 = 1 where entry = 9412;
update item_template set dmg_min2 = 0, dmg_max2 = 0, dmg_type2 = 0, spellid_1 = 29634, spelltrigger_1 = 1 where entry = 10567;
update item_template set dmg_min2 = 0, dmg_max2 = 0, dmg_type2 = 0, spellid_1 = 29626, spelltrigger_1 = 1 where entry = 13040;
update item_template set dmg_min2 = 0, dmg_max2 = 0, dmg_type2 = 0, spellid_1 = 29635, spelltrigger_1 = 1 where entry = 13146;
update item_template set dmg_min2 = 0, dmg_max2 = 0, dmg_type2 = 0, spellid_1 = 29632, spelltrigger_1 = 1 where entry = 16004;
update item_template set dmg_min2 = 0, dmg_max2 = 0, dmg_type2 = 0, spellid_1 = 29637, spelltrigger_1 = 1 where entry = 17753;
*/





































