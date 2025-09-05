


/*Arena Treasure Chest*/
SELECT * FROM gameobject_loot_template WHERE entry = 16718 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-21B_gameobject_loot_template_16718.csv" fields terminated by ',' lines terminated by '\n';


/*Kroshius, Impsy, Niby, Xorothian Imp*/
SELECT * FROM dbscripts_on_relay WHERE id IN (8328, 14469, 1450101, 1450102, 1450103, 1450104, 1450105, 1450106, 1450107, 1450108, 1450109) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-21B_dbscripts_on_relay.csv" fields terminated by ',' lines terminated by '\n';


/*Worlock quest*/
SELECT * FROM dbscripts_on_event WHERE id IN (8328, 8420) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-21B_dbscripts_on_event_custom.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM scripted_event_id WHERE id IN (8328, 8420, 8428) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-21B_scripted_event_id_custom.csv" fields terminated by ',' lines terminated by '\n';

/*Paladin quest*/
SELECT * FROM dbscripts_on_creature_death WHERE id = 11489 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-21B_dbscripts_on_creature_death_11489.csv" fields terminated by ',' lines terminated by '\n';


/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (2527, 2530, 2532, 2534) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-21B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';







/*Arena Treasure Chest*/
Delete FROM gameobject_loot_template WHERE entry = 16718;


/*Kroshius, Impsy, Niby, Xorothian Imp*/
Delete FROM dbscripts_on_relay WHERE id IN (8328, 14469, 1450101, 1450102, 1450103, 1450104, 1450105, 1450106, 1450107, 1450108, 1450109);


/*Worlock quest*/
Delete FROM dbscripts_on_event WHERE id IN (8328, 8420);
Delete FROM scripted_event_id WHERE id IN (8328, 8420, 8428);


/*Paladin quest*/
Delete FROM dbscripts_on_creature_death WHERE id = 11489;


/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (2527, 2530, 2532, 2534);







/*Close Officer Doors*/
Update gameobject_template set TYPE = 5, flags = 4, data2 = 0 WHERE entry IN (176562, 176576) and TYPE = 0 AND flags = 32 AND DATA2 = 196608;
Update gameobject_addon set state = 1 WHERE guid IN (31874, 26262);


/*Mok'rash respawn time*/
Update creature set spawntimesecsmin = 32400, spawntimesecsmax = 32400 WHERE id = 1493;


/*Golem Lord Argelmach*/
Update creature_template set MinLevel = 58, MaxLevel = 58 where entry = 8983;
/*Bael'Gar*/
Update creature_template set MinLevel = 55, MaxLevel = 55 where entry = 9016;
/*Lord Incendius*/
Update creature_template set MinLevel = 56, MaxLevel = 56 where entry = 9017;


/*Core Fragment*/
Update gameobject set map = 409, position_x = 1062.83, position_y = -476.046, position_z = -107.245, orientation = 3.05847, rotation2 = 0.999136, rotation3 = 0.0415495 where id = 179553;


/*Voodoo Band*/
Update item_template set stat_type2 = 2 where entry = 1996;
/*Gnomish Death Ray*/
Update item_template set spellcooldown_1 = 600000 where entry = 10645;
/*Legguards of the Chromatic Defier*/
Update item_template set stat_value1 = 30, stat_value2 = 20, Fire_res = 0, Nature_res = 0, Frost_res = 0, Shadow_res = 0, Arcane_res = 0 where entry = 12903;
/*Legplates of the Chromatic Defier*/
Update item_template set stat_value1 = 9, stat_value2 = 30, stat_value3 = 8, Fire_res = 0, Nature_res = 0, Frost_res = 0, Shadow_res = 0, Arcane_res = 0 where entry = 12945;
/*Major Mana Potion*/
Update item_template set BuyPrice = 4000, SellPrice = 1000 WHERE entry = 13444;
/*Warstrike Shoulder Pads*/
Update item_template set stat_value1 = 13, stat_value2 = 5 where entry = 14817;
/*Living Breastplate*/
Update item_template set stat_type2 = 0, stat_value2 = 0, Nature_res = 10, SpellId_1 = 23796 where entry = 15059;
/*Living Leggings*/
Update item_template set stat_type2 = 0, stat_value2 = 0, Nature_res = 8, SpellId_1 = 23796 where entry = 15060;
/*Living Shoulders*/
Update item_template set stat_type2 = 0, stat_value2 = 0, Nature_res = 8, SpellId_1 = 9316 where entry = 15061;
/*Fordring's Seal*/
Update item_template set stat_type1 = 0, stat_value1 = 0, stat_type2 = 0, stat_value2 = 0, SpellId_1 = 9318 where entry = 16058;
/*Deathbringer*/
Update item_template set dmg_min1 = 94, dmg_max1 = 175, SpellId_1 = 21141 where entry = 17068;
/*Vis'kag the Bloodletter*/
Update item_template set dmg_min1 = 89, dmg_max1 = 167, delay = 2800 where entry = 17075;
/*Amberseal Keeper*/
Update item_template set dmg_min1 = 168, dmg_max1 = 252, SpellId_2 = 9415 where entry = 17113;
/*Onyxia Hide Backpack*/
Update item_template set ContainerSlots = 16 where entry = 17966;
/*Spirit of Aquementas*/
UPDATE item_template set spellid_1 = 9416 WHERE entry = 11904;
/*The Postmaster's Treads*/
UPDATE item_template set stat_type2 = 3, stat_type4 = 6, stat_value4 = 6, SpellId_1 = 0, SpellTrigger_1 = 0 WHERE entry = 13391;
/*Circlet of Prophecy*/
UPDATE item_template set SpellId_1 = 9414, SpellId_2 = 9407 WHERE entry = 16813;
/*Pants of Prophecy*/
UPDATE item_template set SpellId_1 = 25067 WHERE entry = 16814;


/*Striker's Mark*/
update item_template set  buyprice=311583, sellprice=62316, itemlevel=65, delay=1900, dmg_min1=49, dmg_max1=91, spellid_1=9331 where entry = 17069;
/*Choker of Enlightenment*/
update item_template set  itemlevel=61, requiredlevel=56, stat_type3=0, stat_value3=0, spellid_1=9416 where entry = 17109;
/*Ogre Toothpick Shooter*/
update item_template set  dmg_min1=43, dmg_max1=80 where entry = 18482;


/*Helm of Fire*/
Update spell_template set ReagentCount2 = 12 where id = 10632;







/*Raid Set Tier 2 */
Delete FROM reference_loot_template WHERE item IN (16818, 16832, 16897, 16898, 16899, 16902, 16903, 16904, 16905, 16906, 16907, 16910, 16911, 16912, 16913, 16916, 16917, 16918, 16919, 16920, 16923, 16924, 16925, 16926, 16927, 16928, 16931, 16932, 16933, 16934, 16935, 16936, 16937, 16940, 16941, 16942, 16943, 16944, 16945, 16948, 16949, 16950, 16951, 16952, 16953, 16956, 16957, 16958, 16959, 16960, 16961, 16964, 16965, 16966, 17782, 17783);

INSERT INTO reference_loot_template VALUES (34012, 16918, 0.5, 1, 1, 1, 0, 'Netherwind Bindings');
INSERT INTO reference_loot_template VALUES (34012, 16818, 0.5, 1, 1, 1, 0, 'Netherwind Belt');
INSERT INTO reference_loot_template VALUES (34012, 16934, 0.5, 1, 1, 1, 0, 'Nemesis Bracers');
INSERT INTO reference_loot_template VALUES (34012, 16933, 0.5, 1, 1, 1, 0, 'Nemesis Belt');
INSERT INTO reference_loot_template VALUES (34012, 16925, 0.5, 1, 1, 1, 0, 'Belt of Transcendence');
INSERT INTO reference_loot_template VALUES (34012, 16926, 0.5, 1, 1, 1, 0, 'Bindings of Transcendence');
INSERT INTO reference_loot_template VALUES (34012, 16911, 0.5, 1, 1, 1, 0, 'Bloodfang Bracers');
INSERT INTO reference_loot_template VALUES (34012, 16910, 0.5, 1, 1, 1, 0, 'Bloodfang Belt');
INSERT INTO reference_loot_template VALUES (34012, 16903, 0.5, 1, 1, 1, 0, 'Stormrage Belt');
INSERT INTO reference_loot_template VALUES (34012, 16904, 0.5, 1, 1, 1, 0, 'Stormrage Bracers');
INSERT INTO reference_loot_template VALUES (34012, 16944, 0.5, 1, 1, 1, 3, 'Belt of Ten Storms');
INSERT INTO reference_loot_template VALUES (34012, 16943, 0.5, 1, 1, 1, 3, 'Bracers of Ten Storms');
INSERT INTO reference_loot_template VALUES (34012, 16935, 0.5, 1, 1, 1, 0, 'Dragonstalker\'s Bracers');
INSERT INTO reference_loot_template VALUES (34012, 16936, 0.5, 1, 1, 1, 0, 'Dragonstalker\'s Belt');
INSERT INTO reference_loot_template VALUES (34012, 16951, 0.5, 1, 1, 1, 4, 'Judgement Bindings');
INSERT INTO reference_loot_template VALUES (34012, 16952, 0.5, 1, 1, 1, 4, 'Judgement Belt');
INSERT INTO reference_loot_template VALUES (34012, 16959, 0.5, 1, 1, 1, 0, 'Bracelets of Wrath');
INSERT INTO reference_loot_template VALUES (34012, 16960, 0.5, 1, 1, 1, 0, 'Waistband of Wrath');
INSERT INTO reference_loot_template VALUES (34068, 16832, 3.3, 1, 1, 1, 0, 'Bloodfang Spaulders');
INSERT INTO reference_loot_template VALUES (34068, 16961, 3.3, 1, 1, 1, 0, 'Pauldrons of Wrath');
INSERT INTO reference_loot_template VALUES (34058, 16897, 2.5, 1, 1, 1, 0, 'Stormrage Chestguard');
INSERT INTO reference_loot_template VALUES (34058, 16950, 2.5, 1, 1, 1, 3, 'Breastplate of Ten Storms');
INSERT INTO reference_loot_template VALUES (34058, 16942, 2.5, 1, 1, 1, 0, 'Dragonstalker\'s Breastplate');
INSERT INTO reference_loot_template VALUES (34058, 16958, 2.5, 1, 1, 1, 4, 'Judgement Breastplate');
INSERT INTO reference_loot_template VALUES (34058, 16966, 2.5, 1, 1, 1, 0, 'Breastplate of Wrath');
INSERT INTO reference_loot_template VALUES (34061, 16912, 2.5, 1, 1, 1, 0, 'Netherwind Boots');
INSERT INTO reference_loot_template VALUES (34061, 16898, 2.5, 1, 1, 1, 0, 'Stormrage Boots');
INSERT INTO reference_loot_template VALUES (34061, 16949, 2.5, 1, 1, 1, 3, 'Greaves of Ten Storms');
INSERT INTO reference_loot_template VALUES (34061, 16957, 2.5, 1, 1, 1, 4, 'Judgement Sabatons');
INSERT INTO reference_loot_template VALUES (34065, 16913, 3.3, 1, 1, 1, 0, 'Netherwind Gloves');
INSERT INTO reference_loot_template VALUES (34065, 16899, 3.3, 1, 1, 1, 0, 'Stormrage Handguards');
INSERT INTO reference_loot_template VALUES (34065, 16940, 3.3, 1, 1, 1, 0, 'Dragonstalker\'s Gauntlets');
INSERT INTO reference_loot_template VALUES (34057, 16902, 3, 1, 1, 1, 0, 'Stormrage Pauldrons');
INSERT INTO reference_loot_template VALUES (34057, 16945, 3, 1, 1, 1, 3, 'Epaulets of Ten Storms');
INSERT INTO reference_loot_template VALUES (34057, 16953, 3, 1, 1, 1, 4, 'Judgement Spaulders');
INSERT INTO reference_loot_template VALUES (34059, 16916, 2.5, 1, 1, 1, 0, 'Netherwind Robes');
INSERT INTO reference_loot_template VALUES (34059, 16931, 2.5, 1, 1, 1, 0, 'Nemesis Robes');
INSERT INTO reference_loot_template VALUES (34059, 16923, 2.5, 1, 1, 1, 0, 'Robes of Transcendence');
INSERT INTO reference_loot_template VALUES (34059, 16905, 2.5, 1, 1, 1, 0, 'Bloodfang Chestpiece');
INSERT INTO reference_loot_template VALUES (34066, 16927, 2, 1, 1, 1, 0, 'Nemesis Boots');
INSERT INTO reference_loot_template VALUES (34066, 16919, 2, 1, 1, 1, 0, 'Boots of Transcendence');
INSERT INTO reference_loot_template VALUES (34066, 16906, 2, 1, 1, 1, 0, 'Bloodfang Boots');
INSERT INTO reference_loot_template VALUES (34063, 16920, 3.3, 1, 1, 1, 0, 'Handguards of Transcendence');
INSERT INTO reference_loot_template VALUES (34063, 16907, 3.3, 1, 1, 1, 0, 'Bloodfang Gloves');
INSERT INTO reference_loot_template VALUES (34063, 16948, 3.3, 1, 1, 1, 3, 'Gauntlets of Ten Storms');
INSERT INTO reference_loot_template VALUES (34063, 16956, 3.3, 1, 1, 1, 4, 'Judgement Gauntlets');
INSERT INTO reference_loot_template VALUES (34056, 16917, 3.3, 1, 1, 1, 0, 'Netherwind Mantle');
INSERT INTO reference_loot_template VALUES (34056, 16932, 3.3, 1, 1, 1, 0, 'Nemesis Spaulders');
INSERT INTO reference_loot_template VALUES (34067, 16924, 3.3, 1, 1, 1, 0, 'Pauldrons of Transcendence');
INSERT INTO reference_loot_template VALUES (34067, 16937, 3.3, 1, 1, 1, 0, 'Dragonstalker\'s Spaulders');
INSERT INTO reference_loot_template VALUES (34062, 16928, 3.3, 1, 1, 1, 0, 'Nemesis Gloves');
INSERT INTO reference_loot_template VALUES (34062, 16964, 3.3, 1, 1, 1, 0, 'Gauntlets of Wrath');
INSERT INTO reference_loot_template VALUES (34064, 16941, 2.5, 1, 1, 1, 0, 'Dragonstalker\'s Greaves');
INSERT INTO reference_loot_template VALUES (34064, 16965, 2.5, 1, 1, 1, 0, 'Sabatons of Wrath');


/*Talismans of Binding & Ragnaros Core*/
Delete from creature_loot_template Where item in (17782, 17783, 17982);

/*Talismans of Binding*/
INSERT INTO creature_loot_template VALUES (12056, 17782, 1, 0, 1, 1, 0, 'Talisman of Binding Shard');
INSERT INTO creature_loot_template VALUES (12057, 17783, 1, 0, 1, 1, 0, 'Talisman of Binding Fragment');
/*Ragnaros Core*/
INSERT INTO creature_loot_template VALUES (11502, 17982, 95, 0, 1, 1, 0, 'Ragnaros Core');


/*Mounts*/
Delete from npc_vendor where item in (8586, 12353, 12354, 13317, 13326, 13327, 13328, 13329, 15292, 15293, 2413, 2415, 5663, 8627, 12330, 12351, 12302, 12303);

INSERT INTO npc_vendor VALUES (384, 12353, 0, 0, 0, 0, 'White Stallion');
INSERT INTO npc_vendor VALUES (4885, 12353, 0, 0, 0, 0, 'White Stallion');
INSERT INTO npc_vendor VALUES (2357, 12353, 0, 0, 0, 0, 'White Stallion');
INSERT INTO npc_vendor VALUES (1460, 12353, 0, 0, 0, 0, 'White Stallion');
INSERT INTO npc_vendor VALUES (384, 12354, 0, 0, 0, 0, 'Palomino');
INSERT INTO npc_vendor VALUES (4885, 12354, 0, 0, 0, 0, 'Palomino');
INSERT INTO npc_vendor VALUES (2357, 12354, 0, 0, 0, 0, 'Palomino');
INSERT INTO npc_vendor VALUES (1460, 12354, 0, 0, 0, 0, 'Palomino');
INSERT INTO npc_vendor VALUES (7952, 8586, 0, 0, 0, 0, 'Mottled Red Raptor');
INSERT INTO npc_vendor VALUES (7952, 13317, 0, 0, 0, 0, 'Ivory Raptor');
INSERT INTO npc_vendor VALUES (3685, 15292, 0, 0, 0, 0, 'Green Riding Kodo');
INSERT INTO npc_vendor VALUES (3685, 15293, 0, 0, 0, 0, 'Teal Riding Kodo');
INSERT INTO npc_vendor VALUES (7955, 13327, 0, 0, 0, 0, 'Icy Blue Mechanostrider Mod A');
INSERT INTO npc_vendor VALUES (7955, 13326, 0, 0, 0, 0, 'White Mechanostrider Mod A');
INSERT INTO npc_vendor VALUES (1261, 13328, 0, 0, 0, 0, 'Black Ram');
INSERT INTO npc_vendor VALUES (1261, 13329, 0, 0, 0, 0, 'Frost Ram');
INSERT INTO npc_vendor VALUES (6749, 2413, 0, 0, 0, 0, 'Palomino');
INSERT INTO npc_vendor VALUES (6749, 2415, 0, 0, 0, 0, 'White Stallion');
INSERT INTO npc_vendor VALUES (3362, 5663, 0, 0, 0, 0, 'Horn of the Red Wolf');
INSERT INTO npc_vendor VALUES (4730, 8627, 0, 0, 0, 0, 'Reins of the Nightsaber');
INSERT INTO npc_vendor VALUES (3362, 12330, 0, 0, 0, 0, 'Horn of the Red Wolf');
INSERT INTO npc_vendor VALUES (3362, 12351, 0, 0, 0, 0, 'Horn of the Arctic Wolf');
INSERT INTO npc_vendor VALUES (4730, 12302, 0, 0, 0, 0, 'Reins of the Frostsaber');
INSERT INTO npc_vendor VALUES (4730, 12303, 0, 0, 0, 0, 'Reins of the Nightsaber');







