

/*areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-20B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Gordok Tribute*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-20B_gameobject_loot_template_16577.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*DM North - Gordok Mastiff Patrol*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-20B_waypoint_path.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-20B_waypoint_path_name.csv" REPLACE INTO TABLE `classicmangos`.`waypoint_path_name` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Summon Alzzin's Minion's*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-20B_creature_ai_summons.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_summons` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Innkeepers gossip for queue Dire Maul*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-20B_dbscripts_on_gossip_2016.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';








/*Unlock Dire Maul Doors*/
Update gameobject_template set TYPE = 0, flags = 0, data2 = 196608 WHERE entry IN (177211, 177212, 177213, 177215);
Update gameobject_template set TYPE = 0, flags = 32, data0 = 1 WHERE entry = 179469;
DELETE FROM gameobject_template WHERE entry = 177214;
DELETE FROM gameobject WHERE guid = 49890 AND id = 177214;



/*Skull Crack*/
UPDATE spell_template SET durationindex = 39 WHERE id = 3551;
/*Crystallize*/
UPDATE spell_template SET durationindex = 32 WHERE id = 16104;
/*Call of the Grave*/
UPDATE spell_template SET EffectRealPointsPerLevel1 = 10 WHERE id = 12020;
/*Bottomless Bag*/
UPDATE spell_template SET ReagentCount2 = 12, Reagent4 = 17012, Reagent5 = 14341, ReagentCount5 = 2 WHERE id = 14156;

/*Decrepit Guardian*/
Update creature_template set rank = 0 WHERE entry = 10943;

/*Vanquisher's Sword*/
UPDATE item_template set quality = 3, buyprice = 88981, sellprice = 17796, dmg_min1 = 46, dmg_max1 = 86, spellid_1 = 9335 WHERE entry = 10823;
/*Amberglow Talisman*/
UPDATE item_template set quality = 3, stat_type3 = 7, stat_value3 = 7 WHERE entry = 10824;
/*Spirit of Aquementas*/
UPDATE item_template set spellid_1 = 9416 WHERE entry = 11904;
/*Crown of the Penitent*/
UPDATE item_template set spellid_1 = 21626 WHERE entry = 13216;
/*Arcane Quickener*/
UPDATE item_template set Duration = 1800 WHERE entry = 13320;
/*The Postmaster's Treads*/
UPDATE item_template set armor = 100, stat_type1 = 3, stat_value1 = 22, stat_type2 = 4, stat_value3 = 6, stat_type4 = 0, stat_value4 = 0 WHERE entry = 13391;
/*Enriched Manna Biscuit and Blessed Sunfruit Juice*/
UPDATE item_template set buyprice = 6000, sellprice = 300 WHERE entry in (13724, 13813);
/*Red Dragonscale*/
UPDATE item_template set buyprice = 6000, sellprice = 1500 WHERE entry = 15414;
/*Magister's Bindings*/
Update item_template set stat_value2 = 5, stat_type3 = 7, stat_value3 = 4 where entry = 16683;
/*Magister's Belt*/
Update item_template set stat_value2 = 6, stat_type3 = 7, stat_value3 = 6 where entry = 16685;
/*Magister's Robes*/
Update item_template set stat_value2 = 8, stat_type3 = 7, stat_value3 = 9 where entry = 16688;
/*Magister's Mantle*/
Update item_template set stat_value2 = 6, stat_type3 = 7, stat_value3 = 6 where entry = 16689;
/*Shadowcraft Boots*/
Update item_template set stat_type1 = 3 where entry = 16711;
/*Choker of Enlightenment*/
update item_template set  spellid_1=9416 where entry = 17109;

/*Pattern: Mooncloth*/
Update npc_vendor set entry = 11189 WHERE entry = 11188 AND item = 14526;

/*Scarab Shells*/
UPDATE quest_template set objectives = 'Bring 5 Uncracked Scarab Shells to Tran\'rek in Gadgetzan', reqitemcount1 = 5 WHERE entry = 2865;
/*Morrowgrain to Feathermoon Stronghold*/
Update quest_template set RewItemCount1 = 10 WHERE entry = 3792;
/*Crystal quests*/
Update quest_template set RewItemCount1 = 6 WHERE entry in (4381, 4382, 4383, 4384, 4385, 4386);

/*creature_template*/
UPDATE creature_template SET LootId = 14385 WHERE entry = 14385;


/*Baron Bloodbane - Royal Seal of Alexis*/
Delete from creature_loot_template where entry = 10819 and item = 16999;



