

/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (3183, 3184, 3185, 3186, 3187, 3189, 3190, 3191, 3193, 3194, 3195, 3196, 3197, 3528, 3529) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-20B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Gordok Tribute*/
SELECT * FROM gameobject_loot_template WHERE entry = 16577 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-20B_gameobject_loot_template_16577.csv" fields terminated by ',' lines terminated by '\n';


/*DM North - Gordok Mastiff Patrol*/
SELECT * FROM waypoint_path WHERE pathid = 4290003 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-20B_waypoint_path.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM waypoint_path_name WHERE pathid = 4290003 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-20B_waypoint_path_name.csv" fields terminated by ',' lines terminated by '\n';


/*Summon Alzzin's Minion's*/
SELECT * FROM creature_ai_summons WHERE id IN (41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-20B_creature_ai_summons.csv" fields terminated by ',' lines terminated by '\n';


/*Innkeepers gossip for queue Dire Maul*/
SELECT * FROM dbscripts_on_gossip WHERE id = 2016 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-20B_dbscripts_on_gossip_2016.csv" fields terminated by ',' lines terminated by '\n';







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (3183, 3184, 3185, 3186, 3187, 3189, 3190, 3191, 3193, 3194, 3195, 3196, 3197, 3528, 3529);


/*Gordok Tribute*/
Delete FROM gameobject_loot_template WHERE entry = 16577;


/*DM North - Gordok Mastiff Patrol*/
Delete FROM waypoint_path WHERE pathid = 4290003;
Delete FROM waypoint_path_name WHERE pathid = 4290003;


/*Summon Alzzin's Minion's*/
Delete FROM creature_ai_summons WHERE id IN (41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55);


/*Innkeepers gossip for queue Dire Maul*/
Delete FROM dbscripts_on_gossip WHERE id = 2016;








/*Baron Bloodbane - Royal Seal of Alexis*/
Delete from creature_loot_template where entry = 10819 and item = 16999;
INSERT INTO creature_loot_template VALUES (10819, 16999, 60, 0, 1, 1, 0, 'Royal Seal of Alexis');


/*Lock Dire Maul Doors*/
Update gameobject_template set TYPE = 5, flags = 4, data2 = 0 WHERE entry IN (177211, 177212, 177213, 177215) and TYPE = 0 AND flags = 0 AND DATA2 = 196608;
Update gameobject_template set TYPE = 5, flags = 4, data0 = 0 WHERE entry = 179469 and TYPE = 0 AND flags = 32 AND DATA0 = 1;
DELETE FROM gameobject_template WHERE entry = 177214;
INSERT INTO gameobject_template VALUES (177214, 5, 4653, 'Dire Maul Door', 0, 4, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM gameobject WHERE guid = 49890 AND id = 177214;
INSERT INTO gameobject VALUES (49890, 177214, 1, 1, -4279.8452, 1330.4796, 161.2134, 0.02199, 0.0, 0.0, 0.01010, 0.9999, 25, 25);



/*Skull Crack*/
UPDATE spell_template SET durationindex = 32 WHERE id = 3551;
/*Crystallize*/
UPDATE spell_template SET durationindex = 31 WHERE id = 16104;
/*Call of the Grave*/
UPDATE spell_template SET EffectRealPointsPerLevel1 = 20 WHERE id = 12020;
/*Bottomless Bag*/
UPDATE spell_template SET ReagentCount2 = 4, Reagent4 = 14341, Reagent5 = 0, ReagentCount5 = 0 WHERE id = 14156;

/*Decrepit Guardian*/
Update creature_template set rank = 1 WHERE entry = 10943;

/*Vanquisher's Sword*/
UPDATE item_template set quality = 2, buyprice = 80083, sellprice = 16016, dmg_min1 = 41, dmg_max1 = 76, spellid_1 = 9329 WHERE entry = 10823;
/*Amberglow Talisman*/
UPDATE item_template set quality = 2, stat_type3 = 0, stat_value3 = 0 WHERE entry = 10824;
/*Spirit of Aquementas*/
UPDATE item_template set spellid_1 = 12854 WHERE entry = 11904;
/*Crown of the Penitent*/
UPDATE item_template set spellid_1 = 17328 WHERE entry = 13216;
/*Arcane Quickener*/
UPDATE item_template set Duration = 900 WHERE entry = 13320;
/*The Postmaster's Treads*/
UPDATE item_template set armor = 60, stat_type1 = 5, stat_value1 = 15, stat_type2 = 3, stat_value3 = 14, stat_type4 = 6, stat_value4 = 6 WHERE entry = 13391;
/*Enriched Manna Biscuit and Blessed Sunfruit Juice*/
UPDATE item_template set buyprice = 8000, sellprice = 400 WHERE entry in (13724, 13813);
/*Red Dragonscale*/
UPDATE item_template set buyprice = 20000, sellprice = 5000 WHERE entry = 15414;
/*Magister's Bindings*/
Update item_template set stat_value2 = 7, stat_type3 = 0, stat_value3 = 0 where entry = 16683;
/*Magister's Belt*/
Update item_template set stat_value2 = 9, stat_type3 = 0, stat_value3 = 0 where entry = 16685;
/*Magister's Robes*/
Update item_template set stat_value2 = 13, stat_type3 = 0, stat_value3 = 0 where entry = 16688;
/*Magister's Mantle*/
Update item_template set stat_value2 = 9, stat_type3 = 0, stat_value3 = 0 where entry = 16689;
/*Shadowcraft Boots*/
Update item_template set stat_type1 = 5 where entry = 16711;
/*Choker of Enlightenment*/
update item_template set  spellid_1=12854 where entry = 17109;


/*Pattern: Mooncloth*/
Update npc_vendor set entry = 11188 WHERE entry = 11189 AND item = 14526;

/*Scarab Shells*/
UPDATE quest_template set objectives = 'Bring 9 Uncracked Scarab Shells to Tran\'rek in Gadgetzan', reqitemcount1 = 9 WHERE entry = 2865;
/*Morrowgrain to Feathermoon Stronghold*/
Update quest_template set RewItemCount1 = 5 WHERE entry = 3792;
/*Crystal quests*/
Update quest_template set RewItemCount1 = 3 WHERE entry in (4381, 4382, 4383, 4384, 4385, 4386);


/*creature_template*/
UPDATE creature_template SET LootId = 0 WHERE entry = 14385;







