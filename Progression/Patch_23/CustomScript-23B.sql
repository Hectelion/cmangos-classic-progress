

/*areatrigger_teleport*/
SELECT * from areatrigger_teleport WHERE id in (3726, 3728) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*disenchant from orb/amulet of the darkmoon*/
SELECT * FROM disenchant_loot_template WHERE entry = 49 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_disenchant_loot_template_49.csv" fields terminated by ',' lines terminated by '\n';


/*Blackwing Orb - Razorgore*/
SELECT * FROM dbscripts_on_event WHERE id = 8302 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_event_8302.csv" fields terminated by ',' lines terminated by '\n';


/*Jubjub and Blackwing Spellbinder*/
SELECT * FROM dbscripts_on_creature_movement WHERE id IN (1243001, 1243002, 1243003, 1247101) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_creature_movement_custom.csv" fields terminated by ',' lines terminated by '\n';







/*areatrigger_teleport*/
Delete from areatrigger_teleport WHERE id in (3726, 3728);


/*disenchant from orb/amulet of the darkmoon*/
Delete FROM disenchant_loot_template WHERE entry = 49;


/*Blackwing Orb - Razorgore*/
Delete FROM dbscripts_on_event WHERE id = 8302;


/*Jubjub and Blackwing Spellbinder*/
Delete FROM dbscripts_on_creature_movement WHERE id IN (1243001, 1243002, 1243003, 1247101);


/*Scarshield Quartermaster <Scarshield Legion>*/
Delete FROM creature_loot_template WHERE item IN (13248, 13254);
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-32B_creature_loot_template_item_13248_13254.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
/*Ivus & Lok*/
Delete FROM creature_loot_template WHERE entry IN (13419, 13256) and item in (19105, 19110);
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-32B_creature_loot_template_item_19105_19110.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Grand Marshal's Longsword*/
Update item_template set dmg_min1 = 115, dmg_max1 = 173, stat_value1 = 6, spellid_2 = 9141 where entry in (12584, 16345, 18827, 18828, 18843, 18844, 18847, 18848, 18865, 18866);
/*Ancient Bone Bow*/
Update item_template set dmg_min1 = 87, dmg_max1 = 88 where entry = 18680;
/*Carapace Spine Crossbow*/
Update item_template set dmg_min1 = 72, dmg_max1 = 134 where entry = 18738;
/*Grand Marshal's Aegis*/
Update item_template set stat_value1 = 18, stat_value2 = 7 where entry in (18825, 18826);
/*Grand Marshal's Sunderer*/
Update item_template set dmg_min1 = 196, dmg_max1 = 295, stat_value1 = 36, stat_value2 = 20 where entry in (18830, 18831, 18867, 18868, 18869, 18871, 18876, 18877);
/*Grand Marshal's Bullseye*/
Update item_template set dmg_min1 = 55, dmg_max1 = 84, stat_type1 = 0, stat_value1 = 0, spellid_1 = 21436 where entry in (18833, 18835);
/*Grand Marshal's Repeater*/
Update item_template set dmg_min1 = 90, dmg_max1 = 135, stat_type1 = 0, stat_value1 = 0, spellid_1 = 21436 where entry in (18836, 18837, 18855, 18860);
/*Grand Marshal's Dirk*/
Update item_template set dmg_min1 = 79, dmg_max1 = 120, stat_value1 = 6, spellid_2 = 9141 where entry in (18838, 18840);
/*Grand Marshal's Stave*/
Update item_template set dmg_min1 = 125, dmg_max1 = 203, stat_value1 = 36, stat_value2 = 20, stat_value3 = 15, spellid_1 = 17493 where entry in (18873, 18874);
/*Bloodseeker*/
Update item_template set dmg_min1 = 74, dmg_max1 = 139 where entry = 19107;
/*Grand Marshal's Demolisher*/
Update item_template set dmg_min1 = 196, dmg_max1 = 295, stat_value1 = 24, stat_value2 = 20 where entry = 23455;


/*The Legend of Korrak*/
Update quest_template set RewChoiceItemId4 = 19110, RewChoiceItemCount4 = 1 where entry in (7181, 7202);


/*Morbent Fel*/
Update creature_template set MinLevel = 35, MaxLevel = 35 where entry = 1200;


/*Raid Set Tier 2 */
/*Netherwind Belt*/
Update item_template set stat_value1 = 30, stat_type3 = 0, stat_value3 = 0, Fire_res = 13, Shadow_res = 0, SpellId_1 = 9401 where entry = 16818;
/*Bloodfang Spaulders*/
Update item_template set stat_value1 = 30, stat_value2 = 13, stat_value3 = 4, stat_type4 = 6, stat_value4 = 3, Fire_res = 0, Frost_res = 10, Arcane_res = 10, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16832;
/*Stormrage Chestguard*/
Update item_template set stat_value1 = 23, stat_value2 = 32, stat_value3 = 16, stat_type4 = 4, stat_value4 = 8, Fire_res = 5, Nature_res = 7, Frost_res = 6, SpellId_1 = 13594, SpellId_2 = 7694, SpellId_3 = 7679, SpellTrigger_3 = 1 where entry = 16897;
/*Stormrage Boots*/
Update item_template set stat_value1 = 12, stat_value2 = 23, stat_value3 = 14, stat_type4 = 3, stat_value4 = 7, Fire_res = 8, Shadow_res = 6, SpellId_1 = 13599, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16898;
/*Stormrage Handguards*/
Update item_template set stat_value1 = 13, stat_value2 = 25, stat_value3 = 8, stat_type4 = 4, stat_value4 = 8, Shadow_res = 0, SpellId_1 = 7694, SpellId_2 = 9318, SpellTrigger_2 = 1 where entry = 16899;
/*Stormrage Bracers*/
Update item_template set stat_value1 = 12, stat_value2 = 16, stat_value3 = 3, SpellId_1 = 13605 where entry = 16904;
/*Bloodfang Chestpiece*/
Update item_template set stat_value1 = 40, stat_value2 = 12, stat_value3 = 11, stat_type4 = 6, stat_value4 = 11, Fire_res = 8, Nature_res = 0, Shadow_res = 8, SpellId_1 = 13669, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16905;
/*Bloodfang Boots*/
Update item_template set stat_value1 = 27, stat_value2 = 16, stat_value3 = 4, stat_type4 = 6, stat_value4 = 8, Fire_res = 0, Nature_res = 13, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16906;
/*Bloodfang Gloves*/
Update item_template set stat_value1 = 17, stat_value2 = 13, stat_value3 = 16, Fire_res = 8, Shadow_res = 0, SpellId_1 = 15465 where entry = 16907;
/*Bloodfang Belt*/
Update item_template set stat_value1 = 17, stat_value2 = 11, stat_type4 = 6, stat_value4 = 5, Fire_res = 11, Nature_res = 3 where entry = 16910;
/*Bloodfang Bracers*/
Update item_template set stat_type3 = 6, stat_value3 = 9, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16911;
/*Netherwind Boots*/
Update item_template set stat_value1 = 17, stat_value2 = 20, Fire_res = 0, Nature_res = 10, SpellId_1 = 13605 where entry = 16912;
/*Netherwind Gloves*/
Update item_template set stat_value2 = 23, stat_value3 = 3, Shadow_res = 15, SpellId_1 = 9401, SpellId_2 = 7701 where entry = 16913;
/*Netherwind Robes*/
Update item_template set stat_value1 = 36, stat_value2 = 17, stat_value3 = 8, Fire_res = 9, Nature_res = 3, SpellId_1 = 17868, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16916;
/*Netherwind Mantle*/
Update item_template set stat_value1 = 27, stat_value2 = 8, stat_value3 = 10, stat_type4 = 3, stat_value4 = 6, Fire_res = 0, Arcane_res = 6, SpellId_1 = 9298, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16917;
/*Netherwind Bindings*/
Update item_template set stat_value1 = 23, stat_value2 = 13, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16918;
/*Boots of Transcendence*/
Update item_template set stat_value1 = 13, stat_value2 = 23, stat_value3 = 15, stat_type4 = 3, stat_value4 = 6, Fire_res = 0, SpellId_1 = 9328 where entry = 16919;
/*Handguards of Transcendence*/
Update item_template set stat_value1 = 13, stat_value2 = 25, stat_type3 = 0, stat_value3 = 0, Nature_res = 6, Shadow_res = 0, SpellId_1 = 9318, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16920;
/*Robes of Transcendence*/
Update item_template set stat_value2 = 27, Fire_res = 0, Nature_res = 0, Shadow_res = 8, Arcane_res = 3, SpellId_1 = 17371 where entry = 16923;
/*Pauldrons of Transcendence*/
Update item_template set stat_type4 = 3, stat_value4 = 4, SpellId_1 = 9408, SpellId_2 = 9414, SpellTrigger_2 = 1 where entry = 16924;
/*Belt of Transcendence*/
Update item_template set stat_value1 = 25, stat_value2 = 17, stat_value3 = 8, Fire_res = 6, Shadow_res = 8, SpellId_1 = 9408 where entry = 16925;
/*Bindings of Transcendence*/
Update item_template set stat_value2 = 23, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16926;
/*Nemesis Boots*/
Update item_template set stat_value2 = 17, stat_value3 = 20, Fire_res = 0, Nature_res = 3, SpellId_1 = 18009 where entry = 16927;
/*Nemesis Gloves*/
Update item_template set stat_value1 = 11, stat_value2 = 20, stat_value3 = 13, Nature_res = 12, Shadow_res = 0, Arcane_res = 3, SpellId_1 = 17868, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16928;
/*Nemesis Robes*/
Update item_template set stat_value1 = 23, stat_value2 = 17, stat_value3 = 27, stat_type4 = 3, stat_value4 = 5, Nature_res = 0, Shadow_res = 9, Fire_res = 3, SpellId_1 = 18009, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16931;
/*Nemesis Spaulders*/
Update item_template set stat_value1 = 17, stat_value2 = 8, stat_value3 = 17, stat_type4 = 3, stat_value4 = 6, Fire_res = 6, SpellId_1 = 0, SpellTrigger_1 = 0, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16932;
/*Nemesis Belt*/
Update item_template set stat_value1 = 20, stat_value2 = 11, stat_value3 = 14, Fire_res = 13, Frost_res = 12, Shadow_res = 13, SpellId_1 = 0, SpellTrigger_1 = 0, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16933;
/*Nemesis Bracers*/
Update item_template set stat_value3 = 16, SpellId_1 = 9328 where entry = 16934;
/*Dragonstalker's Bracers*/
Update item_template set stat_value1 = 21, stat_value2 = 8, stat_value4 = 9, Arcane_res = 9 where entry = 16935;
/*Dragonstalker's Belt*/
Update item_template set stat_value1 = 15, stat_value4 = 12, Shadow_res = 0, SpellId_1 = 13670 where entry = 16936;
/*Dragonstalker's Spaulders*/
Update item_template set Fire_res = 0, Nature_res = 9, Frost_res = 8 where entry = 16937;
/*Dragonstalker's Gauntlets*/
Update item_template set stat_value1 = 17, stat_type2 = 4, stat_value2 = 9, stat_value3 = 8, stat_value4 = 20, Fire_res = 10, Nature_res = 10, Frost_res = 10, Shadow_res = 3, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16940;
/*Dragonstalker's Greaves*/
Update item_template set stat_value1 = 25, stat_type2 = 7, stat_value2 = 17, stat_value3 = 12, stat_type4 = 0, stat_value4 = 0, Fire_res = 0, Shadow_res = 10, Arcane_res = 10 where entry = 16941;
/*Dragonstalker's Breastplate*/
Update item_template set stat_value1 = 36, stat_value2 = 16, stat_value3 = 4, stat_value4 = 23, Fire_res = 0, Nature_res = 0, Shadow_res = 3, SpellId_1 = 15464 where entry = 16942;
/*Bracers of Ten Storms*/
Update item_template set armor = 182, stat_value1 = 11, stat_value2 = 12, stat_value3 = 7, stat_type4 = 4, stat_value4 = 9, Fire_res = 7, Nature_res = 6, Frost_res = 6, SpellId_1 = 9411 where entry = 16943;
/*Belt of Ten Storms*/
Update item_template set armor = 234, stat_value1 = 20, stat_value2 = 13, stat_value3 = 4, stat_type4 = 4, stat_value4 = 16, Shadow_res = 0, SpellId_1 = 17371, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16944;
/*Epaulets of Ten Storms*/
Update item_template set armor = 312, stat_value2 = 10, Fire_res = 0, Shadow_res = 9, Arcane_res = 9, SpellId_1 = 9408 where entry = 16945;
/*Gauntlets of Ten Storms*/
Update item_template set armor = 260, stat_type1 = 6, stat_value1 = 23, stat_type2 = 7, stat_value2 = 7, stat_type3 = 4, stat_value3 = 13, Fire_res = 6, Frost_res = 6, Shadow_res = 0, SpellId_1 = 9408, SpellId_2 = 9361 where entry = 16948;
/*Greaves of Ten Storms*/
Update item_template set armor = 286, stat_type1 = 3, stat_value1 = 17, stat_value2 = 20, stat_value3 = 13, Fire_res = 0, Frost_res = 3, SpellId_1 = 17892 where entry = 16949;
/*Breastplate of Ten Storms*/
Update item_template set armor = 416, stat_value2 = 20, stat_type4 = 4, stat_value4 = 15, Fire_res = 0, Nature_res = 0, Shadow_res = 3, Arcane_res = 3, SpellId_1 = 9408, SpellId_2 = 9404, SpellTrigger_2 = 0 where entry = 16950;
/*Judgement Bindings*/
Update item_template set stat_value1 = 9, stat_value2 = 5, stat_value3 = 19, stat_type4 = 4, stat_value4 = 11, Nature_res = 6, Arcane_res = 6 where entry = 16951;
/*Judgement Belt*/
Update item_template set stat_value1 = 20, stat_value2 = 11, stat_value3 = 13, stat_type4 = 4, stat_value4 = 20, Fire_res = 8, Frost_res = 8, Shadow_res = 0, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16952;
/*Judgement Spaulders*/
Update item_template set stat_value2 = 12, stat_value3 = 25, stat_type4 = 4, stat_value4 = 13, Fire_res = 0, SpellId_1 = 0, SpellTrigger_1 = 0, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16953;
/*Judgement Gauntlets*/
Update item_template set stat_type1 = 3, stat_value1 = 6, stat_value2 = 13, stat_value3 = 15, stat_type4 = 4, stat_value4 = 19, Frost_res = 8, Shadow_res = 5, Arcane_res = 3, SpellId_1 = 9318, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16956;
/*Judgement Sabatons*/
Update item_template set stat_type1 = 3, stat_value1 = 6, stat_value2 = 17, stat_type4 = 4, stat_value4 = 15, Fire_res = 0, Nature_res = 8, Shadow_res = 5, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16957;
/*Judgement Breastplate*/
Update item_template set stat_value1 = 18, stat_value2 = 16, stat_value3 = 33, stat_type4 = 4, stat_value4 = 17, stat_type5 = 3, stat_value5 = 5, Fire_res = 6, Nature_res = 0, Shadow_res = 6, SpellId_1 = 0, SpellTrigger_1 = 0, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16958;
/*Bracelets of Wrath*/
Update item_template set stat_value1 = 23, stat_type3 = 6, stat_value3 = 6, stat_type4 = 3, stat_value4 = 6 where entry = 16959;
/*Waistband of Wrath*/
Update item_template set SpellId_2 = 13390 where entry = 16960;
/*Pauldrons of Wrath*/
Update item_template set SpellId_2 = 13390 where entry = 16961;
/*Gauntlets of Wrath*/
Update item_template set SpellId_2 = 13390 where entry = 16964;
/*Sabatons of Wrath*/
Update item_template set SpellId_2 = 13390 where entry = 16965;
/*Breastplate of Wrath*/
Update item_template set SpellId_1 = 21412 where entry = 16966;
/*Helm of Wrath*/
Update item_template set SpellId_1 = 21412 where entry = 16963;
/*Legplates of Wrath*/
Update item_template set SpellId_2 = 21412 where entry = 16962;
/*Judgement Crown*/
Update item_template set stat_value1 = 19, stat_value2 = 4, stat_value3 = 31, stat_type4 = 4, stat_value4 = 17, stat_type5 = 3, stat_value5 = 4, Fire_res = 8, Arcane_res = 7, Frost_res = 0, Shadow_res = 0, SpellId_1 = 17371 where entry = 16955;
/*Judgement Legplates*/
Update item_template set stat_value1 = 11, stat_value3 = 20, stat_type4 = 4, stat_value4 = 31, stat_type5 = 3, stat_value5 = 7, Fire_res = 0, Arcane_res = 0, SpellId_1 = 9318 where entry = 16954;
/*Dragonstalker's Helm*/
Update item_template set stat_value1 = 20, stat_value2 = 21, stat_value3 = 6, stat_value4 = 21, stat_type5 = 4, stat_value5 = 7, Fire_res = 12, Shadow_res = 11, Frost_res = 0 where entry = 16939;
/*Dragonstalker's Legguards*/
Update item_template set stat_value1 = 33, stat_value2 = 11, stat_value3 = 16, stat_value4 = 23, stat_type5 = 4, stat_value5 = 8, Fire_res = 0, Arcane_res = 8, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16938;
/*Bloodfang Hood*/
Update item_template set stat_value1 = 23, stat_value2 = 17, stat_value3 = 9, Frost_res = 8, Shadow_res = 8, Arcane_res = 7, SpellId_1 = 20884 where entry = 16908;
/*Bloodfang Pants*/
Update item_template set stat_value1 = 36, stat_value2 = 18, stat_type4 = 6, stat_value4 = 8, Fire_res = 10, Nature_res = 10, Frost_res = 10, Shadow_res = 10, Arcane_res = 10, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16909;
/*Halo of Transcendence*/
Update item_template set stat_value2 = 26, Fire_res = 12, Nature_res = 12, Frost_res = 0, Shadow_res = 12, Arcane_res = 12, SpellId_1 = 0, SpellTrigger_1 = 0 where entry = 16921;
/*Leggings of Transcendence*/
Update item_template set stat_value1 = 23, stat_value2 = 31, stat_value3 = 8, Frost_res = 14, Shadow_res = 0, Arcane_res = 3, SpellId_1 = 18009 where entry = 16922;
/*Helmet of Ten Storms*/
Update item_template set armor = 338, stat_value1 = 23, stat_value2 = 17, stat_value3 = 16, Fire_res = 8, Nature_res = 8, Frost_res = 0, Shadow_res = 0, SpellId_1 = 17868, SpellId_2 = 17990 where entry = 16947;
/*Legplates of Ten Storms*/
Update item_template set armor = 364, stat_value1 = 12, stat_value2 = 33, stat_value3 = 15, stat_type4 = 4, stat_value4 = 16, stat_type5 = 3, stat_value5 = 8, Fire_res = 0, Arcane_res = 6, SpellId_1 = 7679, SpellId_2 = 9401 where entry = 16946;
/*Netherwind Crown*/
Update item_template set stat_value1 = 40, stat_value2 = 14, stat_value3 = 8, Fire_res = 3, Arcane_res = 8, Frost_res = 0, Shadow_res = 0, SpellId_1 = 17824 where entry = 16914;
/*Netherwind Pants*/
Update item_template set stat_value1 = 26, stat_value2 = 27, stat_type3 = 3, stat_value3 = 8, Fire_res = 0, Arcane_res = 0, Nature_res = 3, Frost_res = 17, SpellId_1 = 17892 where entry = 16915;
/*Nemesis Skullcap*/
Update item_template set stat_value1 = 26, stat_value2 = 11, stat_value3 = 23, Fire_res = 3, Arcane_res = 12, Shadow_res = 7, Frost_res = 0, SpellId_1 = 18014, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16929;
/*Nemesis Leggings*/
Update item_template set stat_value2 = 23, stat_value3 = 20, stat_type4 = 3, stat_value4 = 9, Fire_res = 7, Arcane_res = 0, Frost_res = 3, SpellId_1 = 17872 where entry = 16930;
/*Stormrage Cover*/
Update item_template set stat_value2 = 17, stat_value3 = 15, Shadow_res = 9, Arcane_res = 9, Frost_res = 0, SpellId_1 = 17824, SpellId_2 = 17371 where entry = 16900;
/*Stormrage Legguards*/
Update item_template set stat_value1 = 17, stat_value2 = 27, stat_value3 = 14, stat_type4 = 4, stat_value4 = 6, stat_type5 = 3, stat_value5 = 5, Fire_res = 12, Shadow_res = 8, Arcane_res = 0, Frost_res = 9, SpellId_1 = 13594, SpellId_2 = 17990, SpellTrigger_2 = 1 where entry = 16901;










