
/*1.8.0 Flamekin drop elemental fire*/ 
-- Delete FROM creature_loot_template WHERE entry IN (9776, 9777, 9779) AND item = 7068;
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-25B_creature_loot_template_item_7068.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.8.0 areatrigger_tavern*/
-- Delete FROM areatrigger_tavern WHERE id = 3985;
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-25B_areatrigger_tavern_3985.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_tavern` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Eleanor Rusk*/
-- Delete FROM npc_vendor WHERE entry = 4555 and item = 8766;
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-25B_npc_vendor_4555.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*1.8.0 item updates*/
-- 1.8
update item_template set quality = 2, buyprice = 1303, sellprice = 260, stat_type1 = 3, stat_value1 = 3, stat_type2 = 4, stat_value2 = 2, armor = 42, disenchantid = 2 where entry = 5780;
update item_template set quality = 3, buyprice = 49028, sellprice = 9805, dmg_min1 = 36, dmg_max1 = 68, stat_type1 = 5, stat_value1 = 3, spellid_1 = 7688 where entry = 7513;
update item_template set quality = 3, buyprice = 49212, sellprice = 9842, dmg_min1 = 41, dmg_max1 = 78, stat_type1 = 5, stat_value1 = 3, spellid_1 = 7702 where entry = 7514;
update item_template set quality = 3, buyprice = 78687, sellprice = 15737, dmg_min1 = 85, dmg_max1 = 129, stat_type1 = 5, stat_value1 = 8, spellid_1 = 15714, spellid_2 = 0, spelltrigger_2 = 0, spellid_3 = 0, spelltrigger_3 = 0 where entry = 9517;
update item_template set quality = 3, buyprice = 50517, sellprice = 10103, dmg_min1 = 39, dmg_max1 = 73, stat_type1 = 5, stat_value1 = 3, spellid_1 = 13595 where entry = 11263;
update item_template set quality = 2, buyprice = 2544, sellprice = 508, dmg_min1 = 12, dmg_max1 = 22 where entry = 11287;
update item_template set quality = 2, buyprice = 7675, sellprice = 1535, dmg_min1 = 22, dmg_max1 = 41 where entry = 11288;
update item_template set quality = 2, buyprice = 17905, sellprice = 3581, dmg_min1 = 23, dmg_max1 = 43 where entry = 11289;
update item_template set quality = 2, buyprice = 26316, sellprice = 5263, dmg_min1 = 40, dmg_max1 = 76 where entry = 11290;
update item_template set stat_value2 = 17, stat_type3 = 5, stat_type4 = 0, stat_value4 = 0 where entry = 13402;
update item_template set stat_value1 = 21, stat_type2 = 7, stat_value2 = 10 where entry = 15045;
update item_template set stat_value1 = 22, stat_type2 = 7, stat_value2 = 10 where entry = 15046;
-- Drape of Benediction
update item_template set  stat_value1=13, stat_value2=11, stat_value3=8, spellid_1=9317 where entry = 18208;


/*1.8.0 quest updates*/
-- 1.8
UPDATE quest_template SET RewChoiceItemId5 = 0, RewChoiceItemCount5 = 0 WHERE entry = 916;
update quest_template SET MinLevel = 35 WHERE entry in (6607, 6622, 6623, 6624, 6625);


/*1.8.0 bg updates*/
-- 1.8
UPDATE battleground_template SET MinPlayersPerTeam = 20 WHERE id = 1;
UPDATE battleground_template SET MinLvl = 10 WHERE id = 2;


/*Korrak*/
Delete from `creature_questrelation` WHERE `id`=13841 AND `quest` in (7202, 7382);
Delete from `creature_questrelation` WHERE `id`=13840 AND `quest` in (7181, 7381);




