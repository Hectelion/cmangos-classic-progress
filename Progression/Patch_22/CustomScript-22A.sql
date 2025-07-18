
/*Arena Treasure Chest*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-21B_gameobject_loot_template_16718.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Kroshius, Impsy, Niby, Xorothian Imp*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-21B_dbscripts_on_relay.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_relay` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Worlock quest*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-21B_dbscripts_on_event_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-21B_scripted_event_id_custom.csv" REPLACE INTO TABLE `classicmangos`.`scripted_event_id` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Paladin quest*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-21B_dbscripts_on_creature_death_11489.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_death` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-21B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Mounts*/
Delete from npc_vendor where item in (8586, 12353, 12354, 13317, 13326, 13327, 13328, 13329, 15292, 15293, 2413, 2415, 5663, 8627, 12330, 12351, 12302, 12303);

 
/*Talismans of Binding & Ragnaros Core*/
Delete from creature_loot_template Where item in (17782, 17783, 17982);


/*Raid Set Tier 2 */
Delete FROM reference_loot_template WHERE item IN (16818, 16832, 16897, 16898, 16899, 16902, 16903, 16904, 16905, 16906, 16907, 16910, 16911, 16912, 16913, 16916, 16917, 16918, 16919, 16920, 16923, 16924, 16925, 16926, 16927, 16928, 16931, 16932, 16933, 16934, 16935, 16936, 16937, 16940, 16941, 16942, 16943, 16944, 16945, 16948, 16949, 16950, 16951, 16952, 16953, 16956, 16957, 16958, 16959, 16960, 16961, 16964, 16965, 16966, 17782, 17783);



/*Open Officer Doors*/
Update gameobject_template set TYPE = 0, flags = 32, data2 = 196608 WHERE entry IN (176562, 176576);
Update gameobject_addon set state = 0 WHERE guid IN (31874, 26262);


/*Mok'rash respawn time*/
Update creature set spawntimesecsmin = 7200, spawntimesecsmax = 7200 WHERE id = 1493;


/*Golem Lord Argelmach*/
Update creature_template set MinLevel = 57, MaxLevel = 57 where entry = 8983;
/*Bael'Gar*/
Update creature_template set MinLevel = 54, MaxLevel = 54 where entry = 9016;
/*Lord Incendius*/
Update creature_template set MinLevel = 55, MaxLevel = 55 where entry = 9017;


/*Core Fragment*/
Update gameobject set map = 230, position_x = 1128.01, position_y = -471.76, position_z = -104.03, orientation = 3.01942, rotation2 = 0.9981, rotation3 = 0.0610 where id = 179553;


/*Voodoo Band*/
Update item_template set stat_type2 = 3 where entry = 1996;
/*Gnomish Death Ray*/
Update item_template set spellcooldown_1 = 300000 where entry = 10645;
/*Legguards of the Chromatic Defier*/
Update item_template set stat_value1 = 33, stat_value2 = 9, Fire_res = 5, Nature_res = 5, Frost_res = 5, Shadow_res = 5, Arcane_res = 5 where entry = 12903;
/*Legplates of the Chromatic Defier*/
Update item_template set stat_value1 = 19, stat_value2 = 26, stat_value3 = 16, Fire_res = 5, Nature_res = 5, Frost_res = 5, Shadow_res = 5, Arcane_res = 5 where entry = 12945;
/*Major Mana Potion*/
Update item_template set BuyPrice = 6000, SellPrice = 1500 WHERE entry = 13444;
/*Warstrike Shoulder Pads*/
Update item_template set stat_value1 = 16, stat_value2 = 8 where entry = 14817;
/*Living Breastplate*/
Update item_template set stat_type2 = 7, stat_value2 = 10, Nature_res = 5, SpellId_1 = 9315 where entry = 15059;
/*Living Leggings*/
Update item_template set stat_type2 = 7, stat_value2 = 8, Nature_res = 5, SpellId_1 = 9315 where entry = 15060;
/*Living Shoulders*/
Update item_template set stat_type2 = 7, stat_value2 = 8, Nature_res = 3, SpellId_1 = 9317 where entry = 15061;
/*Fordring's Seal*/
Update item_template set stat_type1 = 5, stat_value1 = 5, stat_type2 = 7, stat_value2 = 4, SpellId_1 = 18030 where entry = 16058;
/*Deathbringer*/
Update item_template set dmg_min1 = 114, dmg_max1 = 213, SpellId_1 = 18138 where entry = 17068;
/*Vis'kag the Bloodletter*/
Update item_template set dmg_min1 = 100, dmg_max1 = 187, delay = 2600 where entry = 17075;
/*Amberseal Keeper*/
Update item_template set dmg_min1 = 144.9, dmg_max1 = 228.9, SpellId_2 = 9415 where entry = 17113;
/*Onyxia Hide Backpack*/
Update item_template set ContainerSlots = 18 where entry = 17966;
/*Spirit of Aquementas*/
UPDATE item_template set spellid_1 = 14799 WHERE entry = 11904;
/*The Postmaster's Treads*/
UPDATE item_template set stat_type2 = 6, stat_type4 = 0, stat_value4 = 0, SpellId_1 = 9397, SpellTrigger_1 = 1 WHERE entry = 13391;
/*Circlet of Prophecy*/
UPDATE item_template set SpellId_1 = 9328, SpellId_2 = 9408 WHERE entry = 16813;
/*Pants of Prophecy*/
UPDATE item_template set SpellId_1 = 9318 WHERE entry = 16814;


/*Striker's Mark*/
update item_template set  buyprice=378731, sellprice=75746, itemlevel=69, delay=2500, dmg_min1=69, dmg_max1=129, spellid_1=9332 where entry = 17069;
/*Choker of Enlightenment*/
update item_template set  itemlevel=65, requiredlevel=60, stat_type3=7, stat_value3=9, spellid_1=9346 where entry = 17109;
/*Ogre Toothpick Shooter*/
update item_template set  dmg_min1=61, dmg_max1=62 where entry = 18482;


/*Helm of Fire*/
Update spell_template set ReagentCount2 = 8 where id = 10632;




