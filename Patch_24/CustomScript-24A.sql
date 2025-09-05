
/*areatrigger_teleport*/
-- Delete from areatrigger_teleport WHERE id in (3726, 3728);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*disenchant from orb/amulet of the darkmoon*/
-- Delete FROM disenchant_loot_template WHERE entry = 49;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_disenchant_loot_template_49.csv" REPLACE INTO TABLE `classicmangos`.`disenchant_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Blackwing Orb - Razorgore*/
-- Delete FROM dbscripts_on_event WHERE id = 8302;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_event_8302.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Jubjub and Blackwing Spellbinder*/
-- Delete FROM dbscripts_on_creature_movement WHERE id IN (1243001, 1243002, 1243003, 1247101);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-23B_dbscripts_on_creature_movement_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Scarshield Quartermaster <Scarshield Legion>*/
Delete FROM creature_loot_template WHERE item IN (13248, 13254); 
/*Ivus & Lok*/
Delete FROM creature_loot_template WHERE entry IN (13419, 13256) and item in (19105, 19110); 







/*Grand Marshal's Longsword*/
Update item_template set dmg_min1 = 138, dmg_max1 = 207, stat_value1 = 7, spellid_2 = 9335 where entry in (12584, 16345, 18827, 18828, 18843, 18844, 18847, 18848, 18865, 18866);
/*Ancient Bone Bow*/
Update item_template set dmg_min1 = 61, dmg_max1 = 114 where entry = 18680;
/*Carapace Spine Crossbow*/
Update item_template set dmg_min1 = 82, dmg_max1 = 124 where entry = 18738;
/*Grand Marshal's Aegis*/
Update item_template set stat_value1 = 23, stat_value2 = 10 where entry in (18825, 18826);
/*Grand Marshal's Sunderer*/
Update item_template set dmg_min1 = 235, dmg_max1 = 353, stat_value1 = 41, stat_value2 = 26 where entry in (18830, 18831, 18867, 18868, 18869, 18871, 18876, 18877);
/*Grand Marshal's Bullseye*/
Update item_template set dmg_min1 = 66, dmg_max1 = 100, stat_type1 = 7, stat_value1 = 7, spellid_1 = 21440 where entry in (18833, 18835);
/*Grand Marshal's Repeater*/
Update item_template set dmg_min1 = 107, dmg_max1 = 162, stat_type1 = 7, stat_value1 = 7, spellid_1 = 21440 where entry in (18836, 18837, 18855, 18860);
/*Grand Marshal's Dirk*/
Update item_template set dmg_min1 = 95, dmg_max1 = 143, stat_value1 = 7, spellid_2 = 9335 where entry in (18838, 18840);
/*Grand Marshal's Stave*/
Update item_template set dmg_min1 = 131, dmg_max1 = 225, stat_value1 = 41, stat_value2 = 23, stat_value3 = 17, spellid_1 = 23929 where entry in (18873, 18874);
/*Bloodseeker*/
Update item_template set dmg_min1 = 85, dmg_max1 = 128 where entry = 19107;
/*Grand Marshal's Demolisher*/
Update item_template set dmg_min1 = 235, dmg_max1 = 353, stat_value1 = 27, stat_value2 = 27 where entry = 23455;


/*The Legend of Korrak*/
Update quest_template set RewChoiceItemId4 = 0, RewChoiceItemCount4 = 0 where entry in (7181, 7202);


/*Morbent Fel*/
Update creature_template set MinLevel = 35, MaxLevel = 35 where entry = 1200;


/*Netherwind Belt*/
Update item_template set stat_value1 = 25, stat_type3 = 7, stat_value3 = 12, Fire_res = 0, Shadow_res = 10, SpellId_1 = 9343 where entry = 16818;
/*Bloodfang Spaulders*/
Update item_template set stat_value1 = 25, stat_value2 = 17, stat_value3 = 6, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Frost_res = 0, Arcane_res = 0, SpellId_1 = 13669, SpellTrigger_1 = 1 where entry = 16832;
/*Stormrage Chestguard*/
Update item_template set stat_value1 = 25, stat_value2 = 17, stat_value3 = 20, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Nature_res = 10, Frost_res = 0, SpellId_1 = 18384, SpellId_2 = 18032, SpellId_3 = 0, SpellTrigger_3 = 0 where entry = 16897;
/*Stormrage Boots*/
Update item_template set stat_value1 = 17, stat_value2 = 11, stat_value3 = 15, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Shadow_res = 0, SpellId_1 = 18384, SpellId_2 = 9315, SpellTrigger_2 = 1 where entry = 16898;
/*Stormrage Handguards*/
Update item_template set stat_value1 = 19, stat_value2 = 15, stat_value3 = 13, stat_type4 = 0, stat_value4 = 0, Shadow_res = 10, SpellId_1 = 18032, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16899;
/*Stormrage Bracers*/
Update item_template set stat_value1 = 15, stat_value2 = 12, stat_value3 = 11, SpellId_1 = 9318 where entry = 16904;
/*Bloodfang Chestpiece*/
Update item_template set stat_value1 = 26, stat_value2 = 17, stat_value3 = 12, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Nature_res = 10, Shadow_res = 0, SpellId_1 = 7597, SpellId_2 = 15465, SpellTrigger_2 = 1 where entry = 16905;
/*Bloodfang Boots*/
Update item_template set stat_value1 = 25, stat_value2 = 17, stat_value3 = 6, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Nature_res = 0, SpellId_1 = 13669, SpellTrigger_1 = 1 where entry = 16906;
/*Bloodfang Gloves*/
Update item_template set stat_value1 = 20, stat_value2 = 20, stat_value3 = 19, Fire_res = 0, Shadow_res = 10, SpellId_1 = 7219 where entry = 16907;
/*Bloodfang Belt*/
Update item_template set stat_value1 = 20, stat_value2 = 15, stat_type4 = 0, stat_value4 = 0, Fire_res = 0, Nature_res = 0 where entry = 16910;
/*Bloodfang Bracers*/
Update item_template set stat_type3 = 0, stat_value3 = 0, SpellId_1 = 15464, SpellTrigger_1 = 1 where entry = 16911;
/*Netherwind Boots*/
Update item_template set stat_value1 = 20, stat_value2 = 16, Fire_res = 10, Nature_res = 0, SpellId_1 = 14254 where entry = 16912;
/*Netherwind Gloves*/
Update item_template set stat_value2 = 14, stat_value3 = 15, Shadow_res = 10, SpellId_1 = 18384, SpellId_2 = 9344 where entry = 16913;
/*Netherwind Robes*/
Update item_template set stat_value1 = 33, stat_value2 = 10, stat_value3 = 17, Fire_res = 10, Nature_res = 10, SpellId_1 = 18384, SpellId_2 = 14254, SpellTrigger_2 = 1 where entry = 16916;
/*Netherwind Mantle*/
Update item_template set stat_value1 = 18, stat_value2 = 13, stat_value3 = 16, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Arcane_res = 0, SpellId_1 = 21619, SpellId_2 = 9343, SpellTrigger_2 = 1 where entry = 16917;
/*Netherwind Bindings*/
Update item_template set stat_value1 = 19, stat_value2 = 9, SpellId_1 = 9416, SpellTrigger_1 = 1 where entry = 16918;
/*Boots of Transcendence*/
Update item_template set stat_value1 = 17, stat_value2 = 17, stat_value3 = 17, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, SpellId_1 = 18029 where entry = 16919;
/*Handguards of Transcendence*/
Update item_template set stat_value1 = 20, stat_value2 = 13, stat_type3 = 7, stat_value3 = 12, Nature_res = 0, Shadow_res = 10, SpellId_1 = 18384, SpellId_2 = 9316, SpellTrigger_2 = 1 where entry = 16920;
/*Robes of Transcendence*/
Update item_template set stat_value2 = 16, Fire_res = 10, Nature_res = 10, Shadow_res = 0, Arcane_res = 0, SpellId_1 = 18037 where entry = 16923;
/*Pauldrons of Transcendence*/
Update item_template set stat_type4 = 0, stat_value4 = 0, SpellId_1 = 9315, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16924;
/*Belt of Transcendence*/
Update item_template set stat_value1 = 26, stat_value2 = 9, stat_value3 = 14, Fire_res = 0, Shadow_res = 10, SpellId_1 = 9315 where entry = 16925;
/*Bindings of Transcendence*/
Update item_template set stat_value2 = 16, SpellId_1 = 9318, SpellTrigger_1 = 1 where entry = 16926;
/*Nemesis Boots*/
Update item_template set stat_value2 = 10, stat_value3 = 25, Fire_res = 10, Nature_res = 0, SpellId_1 = 9346 where entry = 16927;
/*Nemesis Gloves*/
Update item_template set stat_value1 = 16, stat_value2 = 7, stat_value3 = 17, Nature_res = 0, Shadow_res = 10, Arcane_res = 0, SpellId_1 = 20885, SpellId_2 = 9343, SpellTrigger_2 = 1 where entry = 16928;
/*Nemesis Robes*/
Update item_template set stat_value1 = 17, stat_value2 = 6, stat_value3 = 30, stat_type4 = 0, stat_value4 = 0, Nature_res = 10, Shadow_res = 0, Fire_res = 10, SpellId_1 = 18384, SpellId_2 = 14254, SpellTrigger_2 = 1 where entry = 16931;
/*Nemesis Spaulders*/
Update item_template set stat_value1 = 13, stat_value2 = 10, stat_value3 = 20, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, SpellId_1 = 21598, SpellTrigger_1 = 1, SpellId_2 = 9346, SpellTrigger_2 = 1 where entry = 16932;
/*Nemesis Belt*/
Update item_template set stat_value1 = 17, stat_value2 = 13, stat_value3 = 17, Fire_res = 0, Frost_res = 0, Shadow_res = 10, SpellId_1 = 18384, SpellTrigger_1 = 1, SpellId_2 = 9342, SpellTrigger_2 = 1 where entry = 16933;
/*Nemesis Bracers*/
Update item_template set stat_value3 = 21, SpellId_1 = 9397 where entry = 16934;
/*Dragonstalker's Bracers*/
Update item_template set stat_value1 = 23, stat_value2 = 6, stat_value4 = 13, Arcane_res = 0 where entry = 16935;
/*Dragonstalker's Belt*/
Update item_template set stat_value1 = 20, stat_value4 = 15, Shadow_res = 10, SpellId_1 = 7597 where entry = 16936;
/*Dragonstalker's Spaulders*/
Update item_template set Fire_res = 10, Nature_res = 0, Frost_res = 0 where entry = 16937;
/*Dragonstalker's Gauntlets*/
Update item_template set stat_value1 = 20, stat_type2 = 5, stat_value2 = 13, stat_value3 = 6, stat_value4 = 17, Fire_res = 0, Nature_res = 0, Frost_res = 0, Shadow_res = 10, SpellId_1 = 7597, SpellTrigger_1 = 1 where entry = 16940;
/*Dragonstalker's Greaves*/
Update item_template set stat_value1 = 30, stat_type2 = 5, stat_value2 = 6, stat_value3 = 6, stat_type4 = 7, stat_value4 = 15, Fire_res = 10, Shadow_res = 0, Arcane_res = 0 where entry = 16941;
/*Dragonstalker's Breastplate*/
Update item_template set stat_value1 = 34, stat_value2 = 14, stat_value3 = 6, stat_value4 = 17, Fire_res = 10, Nature_res = 10, Shadow_res = 0, SpellId_1 = 7597 where entry = 16942;
/*Bracers of Ten Storms*/
Update item_template set armor = 211, stat_value1 = 16, stat_value2 = 9, stat_value3 = 13, stat_type4 = 0, stat_value4 = 0, Fire_res = 0, Nature_res = 0, Frost_res = 0, SpellId_1 = 18379 where entry = 16943;
/*Belt of Ten Storms*/
Update item_template set armor = 271, stat_value1 = 18, stat_value2 = 11, stat_value3 = 13, stat_type4 = 0, stat_value4 = 0, Shadow_res = 10, SpellId_1 = 18384, SpellId_2 = 9315, SpellTrigger_2 = 1 where entry = 16944;
/*Epaulets of Ten Storms*/
Update item_template set armor = 362, stat_value2 = 8, Fire_res = 10, Shadow_res = 0, Arcane_res = 0, SpellId_1 = 9317 where entry = 16945;
/*Gauntlets of Ten Storms*/
Update item_template set armor = 301, stat_type1 = 5, stat_value1 = 17, stat_type2 = 6, stat_value2 = 13, stat_type3 = 7, stat_value3 = 15, Fire_res = 0, Frost_res = 0, Shadow_res = 10, SpellId_1 = 21626, SpellId_2 = 9317 where entry = 16948;
/*Greaves of Ten Storms*/
Update item_template set armor = 332, stat_type1 = 5, stat_value1 = 16, stat_value2 = 16, stat_value3 = 17, Fire_res = 10, Frost_res = 0, SpellId_1 = 14799 where entry = 16949;
/*Breastplate of Ten Storms*/
Update item_template set armor = 482, stat_value2 = 16, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Nature_res = 10, Shadow_res = 0, Arcane_res = 0, SpellId_1 = 17371, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16950;
/*Judgement Bindings*/
Update item_template set stat_value1 = 13, stat_value2 = 9, stat_value3 = 23, stat_type4 = 0, stat_value4 = 0, Nature_res = 0, Arcane_res = 0 where entry = 16951;
/*Judgement Belt*/
Update item_template set stat_value1 = 23, stat_value2 = 8, stat_value3 = 15, stat_type4 = 0, stat_value4 = 0, Fire_res = 0, Frost_res = 0, Shadow_res = 10, SpellId_1 = 18029, SpellTrigger_1 = 1 where entry = 16952;
/*Judgement Spaulders*/
Update item_template set stat_value2 = 8, stat_value3 = 20, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, SpellId_1 = 21363, SpellTrigger_1 = 1, SpellId_2 = 9408, SpellTrigger_2 = 1 where entry = 16953;
/*Judgement Gauntlets*/
Update item_template set stat_type1 = 5, stat_value1 = 20, stat_value2 = 10, stat_value3 = 17, stat_type4 = 0, stat_value4 = 0, Frost_res = 0, Shadow_res = 10, Arcane_res = 0, SpellId_1 = 21626, SpellId_2 = 9314, SpellTrigger_2 = 1 where entry = 16956;
/*Judgement Sabatons*/
Update item_template set stat_type1 = 5, stat_value1 = 15, stat_value2 = 12, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Nature_res = 0, Shadow_res = 0, SpellId_1 = 9316, SpellTrigger_1 = 1 where entry = 16957;
/*Judgement Breastplate*/
Update item_template set stat_value1 = 21, stat_value2 = 12, stat_value3 = 23, stat_type4 = 0, stat_value4 = 0, stat_type5 = 0, stat_value5 = 0, Fire_res = 10, Nature_res = 10, Shadow_res = 0, SpellId_1 = 18379, SpellTrigger_1 = 1, SpellId_2 = 18030, SpellTrigger_2 = 1 where entry = 16958;
/*Bracelets of Wrath*/
Update item_template set stat_value1 = 27, stat_type3 = 0, stat_value3 = 0, stat_type4 = 0, stat_value4 = 0 where entry = 16959;
/*Waistband of Wrath*/
Update item_template set SpellId_2 = 13385 where entry = 16960;
/*Pauldrons of Wrath*/
Update item_template set SpellId_2 = 13385 where entry = 16961;
/*Gauntlets of Wrath*/
Update item_template set SpellId_2 = 13385 where entry = 16964;
/*Sabatons of Wrath*/
Update item_template set SpellId_2 = 13385 where entry = 16965;
/*Breastplate of Wrath*/
Update item_template set SpellId_1 = 18185 where entry = 16966;
/*Helm of Wrath*/
Update item_template set SpellId_1 = 18185 where entry = 16963;
/*Legplates of Wrath*/
Update item_template set SpellId_2 = 18185 where entry = 16962;
/*Judgement Crown*/
Update item_template set stat_value1 = 29, stat_value2 = 17, stat_value3 = 21, stat_type4 = 0, stat_value4 = 0, stat_type5 = 0, stat_value5 = 0, Fire_res = 0, Arcane_res = 0, Frost_res = 10, Shadow_res = 10, SpellId_1 = 18033 where entry = 16955;
/*Judgement Legplates*/
Update item_template set stat_value1 = 27, stat_value3 = 26, stat_type4 = 0, stat_value4 = 0, stat_type5 = 0, stat_value5 = 0, Fire_res = 10, Arcane_res = 10, SpellId_1 = 18029 where entry = 16954;
/*Dragonstalker's Helm*/
Update item_template set stat_value1 = 27, stat_value2 = 16, stat_value3 = 8, stat_value4 = 26, stat_type5 = 0, stat_value5 = 0, Fire_res = 0, Shadow_res = 10, Frost_res = 10 where entry = 16939;
/*Dragonstalker's Legguards*/
Update item_template set stat_value1 = 31, stat_value2 = 10, stat_value3 = 11, stat_value4 = 17, stat_type5 = 0, stat_value5 = 0, Fire_res = 10, Arcane_res = 10, SpellId_1 = 15465, SpellTrigger_1 = 1 where entry = 16938;
/*Bloodfang Hood*/
Update item_template set stat_value1 = 27, stat_value2 = 25, stat_value3 = 19, Frost_res = 10, Shadow_res = 10, Arcane_res = 0, SpellId_1 = 7597 where entry = 16908;
/*Bloodfang Pants*/
Update item_template set stat_value1 = 37, stat_value2 = 17, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Nature_res = 0, Frost_res = 0, Shadow_res = 0, Arcane_res = 10, SpellId_1 = 7597, SpellTrigger_1 = 1 where entry = 16909;
/*Halo of Transcendence*/
Update item_template set stat_value2 = 22, Fire_res = 10, Nature_res = 0, Frost_res = 10, Shadow_res = 0, Arcane_res = 0, SpellId_1 = 18034, SpellTrigger_1 = 1 where entry = 16921;
/*Leggings of Transcendence*/
Update item_template set stat_value1 = 21, stat_value2 = 21, stat_value3 = 16, Frost_res = 0, Shadow_res = 10, Arcane_res = 10, SpellId_1 = 18033 where entry = 16922;
/*Helmet of Ten Storms*/
Update item_template set armor = 392, stat_value1 = 24, stat_value2 = 12, stat_value3 = 20, Fire_res = 0, Nature_res = 0, Frost_res = 10, Shadow_res = 10, SpellId_1 = 18384, SpellId_2 = 18029 where entry = 16947;
/*Legplates of Ten Storms*/
Update item_template set armor = 422, stat_value1 = 18, stat_value2 = 20, stat_value3 = 16, stat_type4 = 0, stat_value4 = 0, stat_type5 = 0, stat_value5 = 0, Fire_res = 10, Arcane_res = 10, SpellId_1 = 18384, SpellId_2 = 13881 where entry = 16946;
/*Netherwind Crown*/
Update item_template set stat_value1 = 32, stat_value2 = 12, stat_value3 = 14, Fire_res = 0, Arcane_res = 0, Frost_res = 10, Shadow_res = 10, SpellId_1 = 18049 where entry = 16914;
/*Netherwind Pants*/
Update item_template set stat_value1 = 27, stat_value2 = 17, stat_type3 = 7, stat_value3 = 16, Fire_res = 10, Arcane_res = 10, Nature_res = 0, Frost_res = 0, SpellId_1 = 14798 where entry = 16915;
/*Nemesis Skullcap*/
Update item_template set stat_value1 = 18, stat_value2 = 13, stat_value3 = 27, Fire_res = 0, Arcane_res = 0, Shadow_res = 10, Frost_res = 10, SpellId_1 = 21599, SpellId_2 = 14799, SpellTrigger_2 = 1 where entry = 16929;
/*Nemesis Leggings*/
Update item_template set stat_value2 = 16, stat_value3 = 27, stat_type4 = 0, stat_value4 = 0, Fire_res = 10, Arcane_res = 10, Frost_res = 0, SpellId_1 = 14798 where entry = 16930;
/*Stormrage Cover*/
Update item_template set stat_value2 = 12, stat_value3 = 20, Shadow_res = 10, Arcane_res = 0, Frost_res = 10, SpellId_1 = 21626, SpellId_2 = 9316 where entry = 16900;
/*Stormrage Legguards*/
Update item_template set stat_value1 = 26, stat_value2 = 23, stat_value3 = 17, stat_type4 = 0, stat_value4 = 0, stat_type5 = 0, stat_value5 = 0, Fire_res = 10, Shadow_res = 0, Arcane_res = 10, Frost_res = 0, SpellId_1 = 18034, SpellId_2 = 0, SpellTrigger_2 = 0 where entry = 16901;


