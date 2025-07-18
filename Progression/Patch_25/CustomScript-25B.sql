
/*1.8.0 Flamekin drop elemental fire*/ 
SELECT * FROM creature_loot_template WHERE entry IN (9776, 9777, 9779) AND item = 7068 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-25B_creature_loot_template_item_7068.csv" fields terminated by ',' lines terminated by '\n';


/*1.8.0 areatrigger_tavern*/
SELECT * FROM areatrigger_tavern WHERE id = 3985 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-25B_areatrigger_tavern_3985.csv" fields terminated by ',' lines terminated by '\n';


/*Eleanor Rusk*/
SELECT * FROM npc_vendor WHERE entry = 4555 and item = 8766 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-25B_npc_vendor_4555.csv" fields terminated by ',' lines terminated by '\n';







/*1.8.0 Flamekin drop elemental fire*/ 
Delete FROM creature_loot_template WHERE entry IN (9776, 9777, 9779) AND item = 7068;


/*1.8.0 areatrigger_tavern*/
Delete FROM areatrigger_tavern WHERE id = 3985;


/*Eleanor Rusk*/
Delete FROM npc_vendor WHERE entry = 4555 and item = 8766;







/*1.8.0 item updates*/
-- 1.7
update item_template set quality = 1, buyprice = 781, sellprice = 156, stat_type1 = 0, stat_value1 = 0, stat_type2 = 0, stat_value2 = 0, armor = 40, disenchantid = 0 where entry = 5780;
update item_template set quality = 2, buyprice = 29416, sellprice = 5883, dmg_min1 = 32, dmg_max1 = 60, stat_type1 = 0, stat_value1 = 0, spellid_1 = 7685 where entry = 7513;
update item_template set quality = 2, buyprice = 29527, sellprice = 5905, dmg_min1 = 38, dmg_max1 = 68, stat_type1 = 0, stat_value1 = 0, spellid_1 = 7699 where entry = 7514;
update item_template set quality = 2, buyprice = 47212, sellprice = 9442, dmg_min1 = 69, dmg_max1 = 104, stat_type1 = 5, stat_value1 = 2, spellid_1 = 13594, spellid_2 = 7687, spelltrigger_2 = 1, spellid_3 = 7701, spelltrigger_3 = 1 where entry = 9517;
update item_template set quality = 2, buyprice = 30310, sellprice = 6062, dmg_min1 = 34, dmg_max1 = 64, stat_type1 = 0, stat_value1 = 0, spellid_1 = 13592 where entry = 11263;
update item_template set quality = 1, buyprice = 1526, sellprice = 305, dmg_min1 = 6, dmg_max1 = 11 where entry = 11287;
update item_template set quality = 1, buyprice = 4605, sellprice = 921, dmg_min1 = 15, dmg_max1 = 28 where entry = 11288;
update item_template set quality = 1, buyprice = 10743, sellprice = 2148, dmg_min1 = 21, dmg_max1 = 39 where entry = 11289;
update item_template set quality = 1, buyprice = 15789, sellprice = 3157, dmg_min1 = 38, dmg_max1 = 71 where entry = 11290;
update item_template set stat_value2 = 11, stat_type3 = 4, stat_type4 = 6, stat_value4 = 11 where entry = 13402;
update item_template set stat_value1 = 25, stat_type2 = 0, stat_value2 = 0 where entry = 15045;
update item_template set stat_value1 = 26, stat_type2 = 0, stat_value2 = 0 where entry = 15046;
-- Drape of Benediction 
update item_template set  stat_value1=10, stat_value2=9, stat_value3=4, spellid_1=9408 where entry = 18208;


/*1.8.0 quest updates*/
-- 1.7
UPDATE quest_template SET RewChoiceItemId5 = 1386, RewChoiceItemCount5 = 1 WHERE entry = 916;
update quest_template SET MinLevel = 40 WHERE entry in (6607, 6622, 6623, 6624, 6625);


/*1.8.0 bg updates*/
-- 1.7
UPDATE battleground_template SET MinPlayersPerTeam = 30 WHERE id = 1;
UPDATE battleground_template SET MinLvl = 20 WHERE id = 2;


/*Korrak*/
INSERT INTO `creature_questrelation` VALUES (13841, 7202);
INSERT INTO `creature_questrelation` VALUES (13841, 7382);
INSERT INTO `creature_questrelation` VALUES (13840, 7181);
INSERT INTO `creature_questrelation` VALUES (13840, 7381);



