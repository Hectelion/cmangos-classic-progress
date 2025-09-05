



/*1.11.0 - stonescale eel*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gameobject_loot_template_17539.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.11.0 - Eternal Quintessence*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gossip_menu_8541.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_gossip_menu_option_custom.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_gossip_506502.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.11.0 - Holding Pen - Lady Faltheress*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_go_template_use_157819.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_go_template_use` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.11.0 - Bloodmage Thalnos - Spawn Scorn on Death*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_creature_death_14693.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_death` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.11.0 - Scouge Invasion Events*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_dbscripts_on_creature_movement_id.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_creature_ai_scripts_custom.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.11.0 - game_event_mail*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-28B_game_event_mail_16285.csv" REPLACE INTO TABLE `classicmangos`.`game_event_mail` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Tinkerer Gizlock - Remove casting Flash Bomb*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-28B_creature_ai_scripts_1360102.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';



/*Dreamweave Circlet*/
update item_template set  Quality = 3, BuyPrice = 42968, SellPrice = 8593, armor = 58, stat_value2 = 10, spellid_1 = 14248 where entry = 10041;
/*Legplates of the Qiraji Command*/
update item_template set stat_value1 = 20, stat_value2 = 13, spellid_1 = 7598, spelltrigger_1 = 1 where entry = 21495;


/*1.11.0 - PvP Items Update*/
/*Marshal's Silk Footwraps*/ 
update item_template set  BuyPrice=87619, SellPrice=17523, ItemLevel=71, stat_value1=14, stat_value2=23, stat_type3=6, stat_value3=6, armor=115, spellid_1=14248, spellid_2=23727, spelltrigger_2=1 where entry = 16437;
/*Marshal's Silk Gloves*/ 
update item_template set  BuyPrice=59036, SellPrice=11807, ItemLevel=71, stat_value1=22, stat_type2=5, stat_value2=12, stat_type3=6, stat_value3=5, armor=108, spellid_1=14054 where entry = 16440;
/*Field Marshal's Coronet*/ 
update item_template set  BuyPrice=102878, SellPrice=20575, ItemLevel=74, stat_value1=28, stat_value2=17, stat_value3=6, armor=162, spellid_2=18050, spelltrigger_2=1 where entry = 16441;
/*Marshal's Silk Leggings*/ 
update item_template set  BuyPrice=118901, SellPrice=23780, ItemLevel=71, stat_value1=26, stat_value2=10, stat_value3=20, armor=155, spellid_1=14798, spellid_2=18384, spelltrigger_2=1 where entry = 16442;
/*Field Marshal's Silk Vestments*/ 
update item_template set  BuyPrice=128464, SellPrice=25692, ItemLevel=74, stat_value1=28, stat_value2=17, stat_type3=6, stat_value3=6, armor=183, spellid_2=18050, spelltrigger_2=1 where entry = 16443;
/*Field Marshal's Silk Spaulders*/ 
update item_template set  BuyPrice=96713, SellPrice=19342, ItemLevel=74, stat_value1=21, stat_value2=15, stat_type3=6, stat_value3=5, armor=135, spellid_1=15715, spellid_2=25975, spelltrigger_2=1 where entry = 16444;
/*Marshal's Leather Footguards*/ 
update item_template set  BuyPrice=105206, SellPrice=21041, ItemLevel=71, stat_value1=25, stat_value2=22, armor=185 where entry = 16446;
/*Marshal's Dragonhide Gauntlets*/ 
update item_template set  BuyPrice=70662, SellPrice=14132, ItemLevel=71, stat_value1=20, stat_value2=19, armor=173, spellid_2=9417, spelltrigger_2=1 where entry = 16448;
/*Field Marshal's Dragonhide Spaulders*/ 
update item_template set  BuyPrice=123156, SellPrice=24631, ItemLevel=74, stat_value1=14, stat_value2=14, stat_value3=13, armor=215 where entry = 16449;
/*Marshal's Dragonhide Legguards*/ 
update item_template set  BuyPrice=142360, SellPrice=28472, ItemLevel=71, stat_value1=24, stat_value2=18, stat_value3=18, stat_value4=15, stat_value5=13, armor=216, spellid_1=7597, spellid_2=0, spelltrigger_2=0 where entry = 16450;
/*Field Marshal's Dragonhide Helmet*/ 
update item_template set  BuyPrice=124055, SellPrice=24811, ItemLevel=74, stat_value1=19, stat_value2=19, stat_value3=20, stat_value5=15, armor=209, spellid_1=7597, spellid_2=9346 where entry = 16451;
/*Field Marshal's Dragonhide Breastplate*/ 
update item_template set  BuyPrice=166014, SellPrice=33202, ItemLevel=74, stat_value1=25, stat_value2=19, armor=260, spellid_1=14248 where entry = 16452;
/*Field Marshal's Leather Chestpiece*/ 
update item_template set  BuyPrice=166621, SellPrice=33324, ItemLevel=74, stat_value1=31, stat_value2=26, armor=260, spellid_2=15464, spelltrigger_2=1 where entry = 16453;
/*Marshal's Leather Handgrips*/ 
update item_template set  BuyPrice=72222, SellPrice=14444, ItemLevel=71, stat_value1=23, stat_value2=20, armor=193, spellid_1=7597 where entry = 16454;
/*Field Marshal's Leather Mask*/ 
update item_template set  BuyPrice=125864, SellPrice=25172, ItemLevel=74, stat_value1=31, stat_type2=3, stat_value2=27, armor=229, spellid_1=7597, spellid_3=0, spelltrigger_3=0 where entry = 16455;
/*Marshal's Leather Leggings*/ 
update item_template set  BuyPrice=145493, SellPrice=29098, ItemLevel=71, stat_type1=3, stat_value1=27, stat_type2=7, stat_value2=27, armor=236, spellid_1=15465, spellid_2=7597 where entry = 16456;
/*Field Marshal's Leather Epaulets*/ 
update item_template set  BuyPrice=126763, SellPrice=25352, ItemLevel=74, stat_value1=27, stat_value2=21, armor=215, spellid_1=15464 where entry = 16457;
/*Marshal's Dragonhide Boots*/ 
update item_template set  BuyPrice=102463, SellPrice=20492, ItemLevel=71, stat_value1=18, stat_value3=10, stat_value5=11, armor=176 where entry = 16459;
/*Marshal's Chain Boots*/ 
update item_template set  BuyPrice=124912, SellPrice=24982, ItemLevel=71, stat_value1=20, stat_value2=26, stat_type3=5, stat_value3=9, armor=361, spellid_1=15464 where entry = 16462;
/*Marshal's Chain Grips*/ 
update item_template set  BuyPrice=83221, SellPrice=16644, ItemLevel=71, stat_value1=20, stat_value2=21, stat_value3=4, armor=323, spellid_1=28539, spellid_2=7597, spelltrigger_2=1 where entry = 16463;
/*Field Marshal's Chain Helm*/ 
update item_template set  BuyPrice=145586, SellPrice=29117, ItemLevel=74, stat_value1=28, stat_value2=34, stat_value3=12, stat_type4=0, stat_value4=0, armor=432, spellid_1=7597 where entry = 16465;
/*Field Marshal's Chain Breastplate*/ 
update item_template set  BuyPrice=194844, SellPrice=38968, ItemLevel=74, stat_value1=28, stat_value2=34, stat_type3=5, stat_value3=12, armor=520, spellid_1=7597, spelltrigger_1=1, spellid_2=0, spelltrigger_2=0 where entry = 16466;
/*Marshal's Chain Legguards*/ 
update item_template set  BuyPrice=168943, SellPrice=33788, ItemLevel=71, stat_value1=34, stat_value2=27, stat_type3=5, stat_value3=12, armor=446, spellid_2=0, spelltrigger_2=0, spellid_3=0, spelltrigger_3=0 where entry = 16467;
/*Field Marshal's Chain Spaulders*/ 
update item_template set  BuyPrice=147880, SellPrice=29576, ItemLevel=74, stat_value1=21, stat_value2=26, stat_type3=5, stat_value3=10, armor=403, spellid_1=15464 where entry = 16468;
/*Marshal's Lamellar Gloves*/ 
update item_template set  BuyPrice=57148, SellPrice=11429, ItemLevel=71, stat_value1=18, stat_value2=17, stat_type3=5, stat_value3=16, armor=502, spellid_2=7597, spelltrigger_2=1 where entry = 16471;
/*Marshal's Lamellar Boots*/ 
update item_template set  BuyPrice=86028, SellPrice=17205, ItemLevel=71, stat_value1=16, stat_value3=15, stat_type4=0, stat_value4=0, armor=552, spellid_1=9346, spelltrigger_1=1, spellid_2=18379, spelltrigger_2=1 where entry = 16472;
/*Field Marshal's Lamellar Chestplate*/ 
update item_template set  BuyPrice=133270, SellPrice=26654, ItemLevel=74, stat_value1=21, stat_value2=21, stat_type3=5, stat_value3=20, armor=835, spellid_2=15715, spelltrigger_2=1, spellid_3=21363, spelltrigger_3=1 where entry = 16473;
/*Field Marshal's Lamellar Faceguard*/ 
update item_template set  BuyPrice=100317, SellPrice=20063, ItemLevel=74, stat_value1=21, stat_value2=21, stat_type3=5, stat_value3=20, armor=679, spellid_1=7597, spelltrigger_1=1, spellid_2=15715, spelltrigger_2=1, spellid_3=21363, spelltrigger_3=1 where entry = 16474;
/*Marshal's Lamellar Legplates*/ 
update item_template set  BuyPrice=118969, SellPrice=23793, ItemLevel=71, stat_value1=20, stat_value2=20, stat_type3=5, stat_value3=17, armor=703, spellid_1=14054, spellid_2=7597 where entry = 16475;
/*Field Marshal's Lamellar Pauldrons*/ 
update item_template set  BuyPrice=93787, SellPrice=18757, ItemLevel=74, stat_value1=16, stat_value2=16, stat_value3=15, stat_type4=0, stat_value4=0, armor=626, spellid_1=14254, spelltrigger_1=1, spellid_2=18379, spelltrigger_2=1 where entry = 16476;
/*Field Marshal's Plate Armor*/ 
update item_template set  BuyPrice=125536, SellPrice=25107, ItemLevel=74, stat_value1=33, stat_value2=16, stat_value3=14, armor=875 where entry = 16477;
/*Field Marshal's Plate Helm*/ 
update item_template set  BuyPrice=94516, SellPrice=18903, ItemLevel=74, stat_value1=34, stat_value2=28, stat_type3=0, stat_value3=0, armor=719, spellid_1=7597, spelltrigger_1=1 where entry = 16478;
/*Marshal's Plate Legguards*/ 
update item_template set  BuyPrice=109282, SellPrice=21856, ItemLevel=71, stat_value1=28, stat_value2=20, armor=743 where entry = 16479;
/*Field Marshal's Plate Shoulderguards*/ 
update item_template set  BuyPrice=95235, SellPrice=19047, ItemLevel=74, stat_value1=23, stat_value2=18, stat_value3=16, armor=626, spellid_1=15464, spelltrigger_1=1 where entry = 16480;
/*Marshal's Plate Boots*/ 
update item_template set  BuyPrice=83212, SellPrice=16642, ItemLevel=71, stat_value1=24, stat_value2=18, stat_value3=12, armor=592, spellid_1=15464, spelltrigger_1=1 where entry = 16483;
/*Marshal's Plate Gauntlets*/ 
update item_template set  BuyPrice=55679, SellPrice=11135, ItemLevel=71, stat_value1=20, stat_value2=23, stat_type3=0, stat_value3=0, armor=532, spellid_2=7597, spelltrigger_2=1 where entry = 16484;
/*Warlord's Silk Cowl*/ 
update item_template set  BuyPrice=102523, SellPrice=20504, ItemLevel=74, stat_value1=28, stat_value2=17, stat_value3=6, armor=162, spellid_2=18050, spelltrigger_2=1 where entry = 16533;
/*General's Silk Trousers*/ 
update item_template set  BuyPrice=118504, SellPrice=23700, ItemLevel=71, stat_value1=26, stat_value2=10, stat_value3=20, armor=155, spellid_1=14798, spellid_2=18384, spelltrigger_2=1 where entry = 16534;
/*Warlord's Silk Raiment*/ 
update item_template set  BuyPrice=137669, SellPrice=27533, ItemLevel=74, stat_value1=28, stat_value2=17, stat_type3=6, stat_value3=6, armor=183, spellid_2=18050, spelltrigger_2=1 where entry = 16535;
/*Warlord's Silk Amice*/ 
update item_template set  BuyPrice=93758, SellPrice=18751, ItemLevel=74, stat_value1=21, stat_value2=15, stat_type3=6, stat_value3=5, armor=135, spellid_1=15715, spellid_2=25975, spelltrigger_2=1 where entry = 16536;
/*General's Silk Boots*/ 
update item_template set  BuyPrice=84182, SellPrice=16836, ItemLevel=71, stat_value1=23, stat_value2=14, stat_type3=6, stat_value3=6, armor=115, spellid_1=14248, spellid_2=23727, spelltrigger_2=1 where entry = 16539;
/*General's Silk Handguards*/ 
update item_template set  BuyPrice=56325, SellPrice=11265, ItemLevel=71, stat_value1=22, stat_type2=5, stat_value2=12, stat_type3=6, stat_value3=5, armor=108, spellid_2=14054 where entry = 16540;

update item_template set  BuyPrice=130894, SellPrice=26178, ItemLevel=74, stat_value1=33, stat_value2=16, stat_value3=14, armor=875 where entry = 16541;
/*Warlord's Plate Headpiece*/ 
update item_template set  BuyPrice=98536, SellPrice=19707, ItemLevel=74, stat_value1=34, stat_value2=28, stat_type3=0, stat_value3=0, armor=719, spellid_1=7597, spelltrigger_1=1 where entry = 16542;
/*General's Plate Leggings*/ 
update item_template set  BuyPrice=113910, SellPrice=22782, ItemLevel=71, stat_value1=28, stat_value2=20, armor=743 where entry = 16543;
/*Warlord's Plate Shoulders*/ 
update item_template set  BuyPrice=99253, SellPrice=19850, ItemLevel=74, stat_value1=23, stat_value2=18, stat_value3=16, armor=626, spellid_1=15464, spelltrigger_1=1 where entry = 16544;
/*General's Plate Boots*/ 
update item_template set  BuyPrice=86054, SellPrice=17210, ItemLevel=71, stat_value1=24, stat_value2=18, stat_value3=12, armor=592, spellid_1=15464, spelltrigger_1=1 where entry = 16545;
/*General's Plate Gauntlets*/ 
update item_template set  BuyPrice=57993, SellPrice=11598, ItemLevel=71, stat_value1=20, stat_value2=23, stat_type3=0, stat_value3=0, armor=532, spellid_2=7597, spelltrigger_2=1 where entry = 16548;
/*Warlord's Dragonhide Hauberk*/ 
update item_template set  BuyPrice=168443, SellPrice=33688, ItemLevel=74, stat_value1=25, stat_value2=19, armor=260 where entry = 16549;
/*Warlord's Dragonhide Helmet*/ 
update item_template set  BuyPrice=126788, SellPrice=25357, ItemLevel=74, stat_value1=19, stat_value2=19, stat_value3=20, stat_value5=7, armor=209, spellid_2=7597 where entry = 16550;
/*Warlord's Dragonhide Epaulets*/ 
update item_template set  BuyPrice=127243, SellPrice=25448, ItemLevel=74, stat_value1=13, stat_value2=14, stat_value3=14, armor=215 where entry = 16551;
/*General's Dragonhide Leggings*/ 
update item_template set  BuyPrice=147067, SellPrice=29413, ItemLevel=71, stat_value1=24, stat_value2=18, stat_value3=18, stat_value4=13, stat_value5=15, armor=216, spellid_1=7597, spellid_2=0, spelltrigger_2=0 where entry = 16552;
/*General's Dragonhide Boots*/ 
update item_template set  BuyPrice=111087, SellPrice=22217, ItemLevel=71, stat_value1=18, stat_value3=10, stat_value4=11, armor=176 where entry = 16554;
/*General's Dragonhide Gloves*/ 
update item_template set  BuyPrice=69095, SellPrice=13819, ItemLevel=71, stat_value1=20, stat_value2=19, armor=173, spellid_2=9417, spelltrigger_2=1 where entry = 16555;
/*General's Leather Treads*/ 
update item_template set  BuyPrice=104823, SellPrice=20964, ItemLevel=71, stat_value1=25, stat_value2=22, armor=186 where entry = 16558;
/*General's Leather Mitts*/ 
update item_template set  BuyPrice=70400, SellPrice=14080, ItemLevel=71, stat_value1=23, stat_value2=20, armor=193, spellid_1=7597 where entry = 16560;
/*Warlord's Leather Helm*/ 
update item_template set  BuyPrice=122700, SellPrice=24540, ItemLevel=74, stat_value1=31, stat_type2=3, stat_value2=27, armor=229, spellid_1=15464, spellid_2=7597, spellid_3=0, spelltrigger_3=0 where entry = 16561;
/*Warlord's Leather Spaulders*/ 
update item_template set  BuyPrice=123156, SellPrice=24631, ItemLevel=74, stat_value1=27, stat_value2=21, armor=215, spellid_1=15464 where entry = 16562;
/*Warlord's Leather Breastplate*/ 
update item_template set  BuyPrice=164799, SellPrice=32959, ItemLevel=74, stat_value1=31, stat_value2=26, armor=260, spellid_1=15464, spellid_2=7597, spelltrigger_2=1 where entry = 16563;
/*General's Leather Legguards*/ 
update item_template set  BuyPrice=142884, SellPrice=28576, ItemLevel=71, stat_value1=27, stat_type2=3, stat_value2=27, armor=236, spellid_1=15465, spellid_2=7597 where entry = 16564;
/*Warlord's Chain Chestpiece*/ 
update item_template set  BuyPrice=199217, SellPrice=39843, ItemLevel=74, stat_value1=34, stat_value2=28, stat_type3=5, stat_value3=12, armor=520, spellid_1=7597, spelltrigger_1=1, spellid_2=0, spelltrigger_2=0 where entry = 16565;
/*Warlord's Chain Helmet*/ 
update item_template set  BuyPrice=149959, SellPrice=29991, ItemLevel=74, stat_value1=34, stat_value2=28, stat_value3=12, stat_type4=0, stat_value4=0, armor=432, spellid_1=7597 where entry = 16566;
/*General's Chain Legguards*/ 
update item_template set  BuyPrice=173333, SellPrice=34666, ItemLevel=71, stat_value1=34, stat_value2=27, stat_type3=5, stat_value3=12, armor=446, spellid_2=0, spelltrigger_2=0, spellid_3=0, spelltrigger_3=0 where entry = 16567;
/*Warlord's Chain Shoulders*/ 
update item_template set  BuyPrice=151709, SellPrice=30341, ItemLevel=74, stat_value1=26, stat_value2=21, stat_type3=5, stat_value3=10, armor=403, spellid_1=15464 where entry = 16568;
/*General's Chain Boots*/ 
update item_template set  BuyPrice=131526, SellPrice=26305, ItemLevel=71, stat_value1=26, stat_value2=20, stat_type3=5, stat_value3=9, armor=361, spellid_1=15464 where entry = 16569;
/*General's Chain Gloves*/ 
update item_template set  BuyPrice=81655, SellPrice=16331, ItemLevel=71, stat_value1=21, stat_value2=20, stat_value3=4, armor=323, spellid_1=28539, spellid_2=7597, spelltrigger_2=1 where entry = 16571;
/*General's Mail Boots*/ 
update item_template set  BuyPrice=123976, SellPrice=24795, ItemLevel=71, armor=311, spellid_2=14799, spellid_3=21363, spelltrigger_3=1 where entry = 16573;
/*General's Mail Gauntlets*/ 
update item_template set  BuyPrice=82591, SellPrice=16518, ItemLevel=71, stat_value1=18, stat_value2=17, stat_value3=17, armor=353, spellid_1=7597 where entry = 16574;
/*Warlord's Mail Armor*/ 
update item_template set  BuyPrice=193406, SellPrice=38681, ItemLevel=74, stat_type3=4, stat_value3=9, armor=470, spellid_2=18384, spelltrigger_2=1, spellid_3=9415, spelltrigger_3=1 where entry = 16577;
/*Warlord's Mail Helm*/ 
update item_template set  BuyPrice=145586, SellPrice=29117, ItemLevel=74, stat_value2=19, stat_value3=11, armor=382, spellid_2=18384, spelltrigger_2=1, spellid_3=9415, spelltrigger_3=1 where entry = 16578;
/*General's Mail Leggings*/ 
update item_template set  BuyPrice=168313, SellPrice=33662, ItemLevel=74, stat_value2=23, stat_type3=0, stat_value3=0, armor=396, spellid_1=14054, spellid_2=18384, spelltrigger_2=1, spellid_3=7597, spelltrigger_3=1 where entry = 16579;
/*Warlord's Mail Spaulders*/ 
update item_template set  BuyPrice=147331, SellPrice=29466, ItemLevel=74, stat_value2=18, stat_value3=17, stat_value4=9, armor=353, spellid_1=9345 where entry = 16580;
/*Field Marshal's Coronal*/ 
update item_template set  BuyPrice=98160, SellPrice=19632, ItemLevel=74, stat_value1=30, armor=132, spellid_1=17367 where entry = 17578;
/*Marshal's Dreadweave Leggings*/ 
update item_template set  BuyPrice=113479, SellPrice=22695, ItemLevel=71, stat_value1=28, stat_value2=19, armor=135, spellid_1=18054 where entry = 17579;
/*Field Marshal's Dreadweave Shoulders*/ 
update item_template set  BuyPrice=98879, SellPrice=19775, ItemLevel=74, stat_value1=24, armor=115, spellid_1=15715 where entry = 17580;
/*Field Marshal's Dreadweave Robe*/ 
update item_template set  BuyPrice=132325, SellPrice=26465, ItemLevel=74, stat_value2=24, armor=153, spellid_1=17367 where entry = 17581;
/*Marshal's Dreadweave Boots*/ 
update item_template set  BuyPrice=86351, SellPrice=17270, ItemLevel=71, stat_value1=13, stat_value2=22, armor=135, spellid_1=18049 where entry = 17583;
/*Marshal's Dreadweave Gloves*/ 
update item_template set  BuyPrice=59280, SellPrice=11856, ItemLevel=71, stat_value1=20, stat_type2=5, stat_value2=6, armor=68, spellid_2=14798 where entry = 17584;
/*General's Dreadweave Boots*/ 
update item_template set  BuyPrice=81034, SellPrice=16206, ItemLevel=71, stat_value1=22, stat_value2=13, armor=135, spellid_1=18049 where entry = 17586;
/*General's Dreadweave Gloves*/ 
update item_template set  BuyPrice=54437, SellPrice=10887, ItemLevel=71, stat_value1=20, stat_type2=5, stat_value2=6, armor=68, spellid_2=14798 where entry = 17588;
/*Warlord's Dreadweave Mantle*/ 
update item_template set  BuyPrice=95255, SellPrice=19051, ItemLevel=74, stat_value1=24, armor=115, spellid_1=15715 where entry = 17590;
/*Warlord's Dreadweave Hood*/ 
update item_template set  BuyPrice=95609, SellPrice=19121, ItemLevel=74, stat_value1=30, armor=132, spellid_1=17367 where entry = 17591;
/*Warlord's Dreadweave Robe*/ 
update item_template set  BuyPrice=127965, SellPrice=25593, ItemLevel=74, stat_value2=24, armor=153, spellid_1=17367 where entry = 17592;
/*General's Dreadweave Pants*/ 
update item_template set  BuyPrice=110961, SellPrice=22192, ItemLevel=71, stat_value1=28, stat_value2=19, armor=135, spellid_1=18054 where entry = 17593;
/*Field Marshal's Headdress*/ 
update item_template set  BuyPrice=102198, SellPrice=20439, ItemLevel=74, stat_value1=30, stat_value2=28, armor=162, spellid_1=18050, spellid_2=21362, spelltrigger_2=1 where entry = 17602;
/*Marshal's Satin Pants*/ 
update item_template set  BuyPrice=118130, SellPrice=23626, ItemLevel=71, stat_value1=30, stat_value2=21, stat_type3=0, stat_value3=0, armor=165, spellid_1=17367, spellid_2=21362, spelltrigger_2=1 where entry = 17603;
/*Field Marshal's Satin Mantle*/ 
update item_template set  BuyPrice=102927, SellPrice=20585, ItemLevel=74, stat_value2=20, armor=145, spellid_1=15715 where entry = 17604;
/*Field Marshal's Satin Vestments*/ 
update item_template set  BuyPrice=137722, SellPrice=27544, ItemLevel=74, stat_value2=28, armor=183, spellid_1=18050, spellid_2=21362, spelltrigger_2=1 where entry = 17605;
/*Marshal's Satin Sandals*/ 
update item_template set  BuyPrice=81332, SellPrice=16266, ItemLevel=71, stat_value1=18, armor=125, spellid_1=14047 where entry = 17607;
/*Marshal's Satin Gloves*/ 
update item_template set  BuyPrice=54431, SellPrice=10886, ItemLevel=71, stat_value1=21, stat_type2=5, stat_value2=13, armor=118, spellid_1=14047 where entry = 17608;
/*General's Satin Boots*/ 
update item_template set  BuyPrice=87023, SellPrice=17404, ItemLevel=71, stat_value2=18, armor=125, spellid_1=14047 where entry = 17618;
/*General's Satin Gloves*/ 
update item_template set  BuyPrice=58435, SellPrice=11687, ItemLevel=71, stat_value1=21, stat_type2=5, stat_value2=13, armor=118, spellid_2=14047 where entry = 17620;
/*Warlord's Satin Mantle*/ 
update item_template set  BuyPrice=102188, SellPrice=20437, ItemLevel=74, stat_value2=20, armor=145, spellid_1=15715 where entry = 17622;
/*Warlord's Satin Cowl*/ 
update item_template set  BuyPrice=102553, SellPrice=20510, ItemLevel=74, stat_value1=30, stat_value2=28, armor=162, spellid_1=18050, spellid_2=21362, spelltrigger_2=1 where entry = 17623;
/*Warlord's Satin Robes*/ 
update item_template set  BuyPrice=137223, SellPrice=27444, ItemLevel=74, stat_value2=28, armor=183, spellid_1=18050, spellid_2=21362, spelltrigger_2=1 where entry = 17624;
/*General's Satin Leggings*/ 
update item_template set  BuyPrice=118947, SellPrice=23789, ItemLevel=71, stat_value1=30, stat_value2=21, stat_type3=0, stat_value3=0, armor=165, spellid_1=17367, spellid_2=21362, spelltrigger_2=1 where entry = 17625;


/*1.11.0 - Items Update*/
/*Nightfall*/ 
update item_template set  delay=3500, dmg_min1=187, dmg_max1=282 where entry = 19169;
/*Ebon Hand*/ 
update item_template set  delay=2500, dmg_min1=90, dmg_max1=168 where entry = 19170;


/*1.11.0 - ZG Items Update*/
/*Zandalar Vindicator's Belt*/ 
update item_template set  quality=4, stat_value1=25, armor=391 where entry = 19823;
/*Zandalar Vindicator's Armguards*/ 
update item_template set  quality=4, stat_value1=13, stat_value2=13, stat_value3=13, armor=304 where entry = 19824;
/*Zandalar Freethinker's Belt*/ 
update item_template set  quality=4, stat_value1=16, stat_value2=12, stat_value3=16, stat_value4=10, armor=391, spellid_1=9315 where entry = 19826;
/*Zandalar Freethinker's Armguards*/ 
update item_template set  quality=4, stat_value1=10, stat_value3=12, stat_value4=6, armor=304, spellid_1=7679, spelltrigger_1=1 where entry = 19827;
/*Zandalar Augur's Belt*/ 
update item_template set  quality=4, armor=221, spellid_2=21619, spelltrigger_2=1 where entry = 19829;
/*Zandalar Augur's Bracers*/ 
update item_template set  quality=4, armor=172, spellid_2=21362, spelltrigger_2=1 where entry = 19830;
/*Zandalar Predator's Belt*/ 
update item_template set  quality=4, stat_value2=20, stat_value4=9, armor=221, spellid_1=15464 where entry = 19832;
/*Zandalar Predator's Bracers*/ 
update item_template set  quality=4, stat_value1=10, stat_type3=0, stat_value3=0, armor=172, spellid_1=21439, spellid_2=21362 where entry = 19833;
/*Zandalar Madcap's Mantle*/ 
update item_template set  quality=4, stat_type3=4, stat_value3=12, armor=140 where entry = 19835;
/*Zandalar Madcap's Bracers*/ 
update item_template set  quality=4, stat_value1=14, stat_value3=9 where entry = 19836;
/*Zandalar Haruspex's Belt*/ 
update item_template set  quality=4, armor=165, spellid_1=7681, spelltrigger_1=1 where entry = 19839;
/*Zandalar Haruspex's Bracers*/ 
update item_template set  quality=4, stat_value1=11, stat_value2=11, stat_value3=9, spellid_1=9314 where entry = 19840;
/*Zandalar Confessor's Bindings*/ 
update item_template set  quality=4, stat_value2=12, stat_value3=12, armor=53, spellid_1=9315 where entry = 19842;
/*Zandalar Confessor's Wraps*/ 
update item_template set  quality=4, stat_value1=11, stat_value2=12, stat_value3=10, armor=41, spellid_1=9314 where entry = 19843;
/*Zandalar Illusionist's Mantle*/ 
update item_template set  quality=4, stat_value2=13, stat_type3=6, stat_value3=10, armor=71 where entry = 19845;
/*Zandalar Illusionist's Wraps*/ 
update item_template set  quality=4, stat_type3=6, stat_value3=9, armor=41 where entry = 19846;
/*Zandalar Demoniac's Wraps*/ 
update item_template set  quality=4, stat_type2=5, stat_value2=8, armor=41 where entry = 19848;
/*Zandalar Demoniac's Mantle*/ 
update item_template set  quality=4, stat_value1=23, stat_value2=19, armor=71 where entry = 19849;


/*1.11.0 - Cenarion Items Update*/
/*Signet of Unyielding Strength*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=11, stat_value2=14 where entry = 21393;
/*Drape of Unyielding Strength*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value3=9, armor=52, spellid_1=15464, spelltrigger_1=1 where entry = 21394;
/*Ring of Eternal Justice*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=12, stat_value2=12, stat_value3=11, spellid_1=9342 where entry = 21396;
/*Cape of Eternal Justice*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value1=11, stat_value2=13, stat_value3=12, armor=52 where entry = 21397;
/*Ring of the Gathering Storm*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=8, stat_value2=9, stat_value3=11, stat_value4=10, spellid_1=9417 where entry = 21399;
/*Cloak of the Gathering Storm*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value1=13, stat_value2=10, stat_value3=11, armor=52, spellid_1=9343 where entry = 21400;
/*Signet of the Unseen Path*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=19, stat_value2=11, stat_value3=8 where entry = 21402;
/*Cloak of the Unseen Path*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value2=13, armor=52, spellid_1=15464, spelltrigger_1=1 where entry = 21403;
/*Band of Veiled Shadows*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=18, stat_value2=11, stat_value3=8 where entry = 21405;
/*Cloak of Veiled Shadows*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value1=11, stat_value2=18, armor=52 where entry = 21406;
/*Band of Unending Life*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=10, stat_type4=3, stat_value4=10, stat_type5=6, stat_value5=7 where entry = 21408;
/*Cloak of Unending Life*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value3=12, stat_type4=3, stat_value4=8, stat_type5=6, stat_value5=7, armor=52, spellid_1=9416 where entry = 21409;
/*Ring of Infinite Wisdom*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=13, stat_value2=10, spellid_1=21363 where entry = 21411;
/*Shroud of Infinite Wisdom*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value1=14, stat_value2=12, stat_value3=11, armor=52, spellid_1=9314 where entry = 21412;
/*Band of Vaulted Secrets*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_value1=9, spellid_1=9346 where entry = 21414;
/*Drape of Vaulted Secrets*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value2=14, stat_type3=6, stat_value3=6, armor=52 where entry = 21415;
/*Ring of Unspoken Names*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=65, stat_type1=7, stat_value1=12, spellid_2=9343 where entry = 21417;
/*Shroud of Unspoken Names*/ 
update item_template set  quality=4, BuyPrice=0, SellPrice=0, ItemLevel=67, stat_value1=16, stat_value2=9, stat_type3=0, stat_value3=0, armor=52, spellid_1=9346 where entry = 21418;


/*1.11.0 - Quests*/
/*Paragons of Power: The Freethinker's Armguards*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker Primal Hakkari Bindings.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19716, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8053;
/*Paragons of Power: The Freethinker's Belt*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Shawl.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19721, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8054;
/*Paragons of Power: The Freethinker's Breastplate*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Tabard.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19722, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8055;
/*Paragons of Power: The Augur's Bracers*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Armsplint.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BMaywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19717, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8056;
/*Paragons of Power: The Haruspex's Bracers*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Stanchion.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BMaywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19718, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8057;
/*Paragons of Power: The Vindicator's Armguards*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Armsplint.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19717, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8058;
/*Paragons of Power: The Demoniac's Wraps*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Stanchion.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19718, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8059;
/*Paragons of Power: The Illusionist's Wraps*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing Primal Hakkari Bindings.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19716, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8060;
/*Paragons of Power: The Confessor's Wraps*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Stanchion.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19718, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8061;
/*Paragons of Power: The Predator's Bracers*/ 
update quest_template set  objectives='Bring the following Paragons of Power from Zul\'Gurub to Falthir the Sightless: A Primal Hakkari Bindings.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19716, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8062;
/*Paragons of Power: The Madcap's Bracers*/ 
update quest_template set  objectives='Bring Falthir the Sightless a Primal Hakkari Armsplint.  You must also have a reputation equal to or greater than Friendly with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19717, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8063;
/*Paragons of Power: The Haruspex's Belt*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Sash.  Maywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale. You must also be Honored with Zandalar.', SpecialFlags=0, ReqItemId1=19720, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8064;
/*Paragons of Power: The Haruspex's Tunic*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Tabard.  Maywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale. You must also be Revered with Zandalar.', SpecialFlags=0, ReqItemId1=19722, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8065;
/*Paragons of Power: The Predator's Belt*/ 
update quest_template set  objectives='Bring the following Paragons of Power from Zul\'Gurub to Falthir the Sightless: A Primal Hakkari Shawl.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19721, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8066;
/*Paragons of Power: The Predator's Mantle*/ 
update quest_template set  objectives='Bring the following Paragons of Power from Zul\'Gurub to Falthir the Sightless: A Primal Hakkari Aegis.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19724, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8067;
/*Paragons of Power: The Illusionist's Mantle*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Shawl.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19721, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8068;
/*Paragons of Power: The Illusionist's Robes*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Kossack.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19723, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8069;
/*Paragons of Power: The Confessor's Bindings*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Sash.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19720, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8070;
/*Paragons of Power: The Confessor's Mantle*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Aegis.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19724, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8071;
/*Paragons of Power: The Madcap's Mantle*/ 
update quest_template set  objectives='Bring Falthir the Sightless a Primal Hakkari Girdle.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19719, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8072;
/*Paragons of Power: The Madcap's Tunic*/ 
update quest_template set  objectives='Bring Falthir the Sightless a Primal Hakkari Aegis.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BFalthir the Sightless is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19724, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8073;
/*Paragons of Power: The Augur's Belt*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Girdle.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BMaywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19719, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8074;
/*Paragons of Power: The Augur's Hauberk*/ 
update quest_template set  objectives='Bring Maywiki of Zuldazar a Primal Hakkari Tabard.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BMaywiki of Zuldazar is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19722, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8075;
/*Paragons of Power: The Demoniac's Mantle*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Sash.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19720, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8076;
/*Paragons of Power: The Demoniac's Robes*/ 
update quest_template set  objectives='Bring Al\'tabim the All-Seeing a Primal Hakkari Kossack.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BAl\'tabim the All-Seeing is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19723, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8077;
/*Paragons of Power: The Vindicator's Belt*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Girdle.  You must also have a reputation equal to or greater than Honored with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19719, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8078;
/*Paragons of Power: The Vindicator's Breastplate*/ 
update quest_template set  objectives='Bring Jin\'rokh the Breaker a Primal Hakkari Kossack.  You must also have a reputation equal to or greater than Revered with the Zandalar Tribe.$B$BJin\'rokh the Breaker is located on Yojamba Isle, Stranglethorn Vale.', SpecialFlags=0, ReqItemId1=19723, ReqItemId2=0, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount2=0, ReqItemCount3=0, ReqItemCount4=0, RewMoneyMaxLevel=39600 where entry = 8079;
/*Presence of Might*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8184;
/*Syncretist's Sigil*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8185;
/*Death's Embrace*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8186;
/*Falcon's Call*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8187;
/*Vodouisant's Vigilant Embrace*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8188;
/*Presence of Sight*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8189;
/*Hoodoo Hex*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8190;
/*Prophetic Aura*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8191;
/*Animist's Caress*/ 
update quest_template set  requestitemstext='Bring me these things and I will create a powerful enchantment for you!', ReqItemId1=22637, ReqItemId3=0, ReqItemId4=0, ReqItemCount1=1, ReqItemCount3=0, ReqItemCount4=0 where entry = 8192;
/*Zanza's Potent Potables*/ 
update quest_template set  ReqItemCount1=1 where entry = 8243;



/*health modifier for some ZG clan reduced*/
Update creature_template set HealthMultiplier = 1  WHERE entry IN (11387, 11391);
Update creature_template set HealthMultiplier = 1  WHERE entry IN (11389, 11390);


/*Respawn time for Hive'Ashi Workers, Hive'Zora Tunneler and Hive'Regal Burrower*/
Update creature set spawntimesecsmin = 300, spawntimesecsmax = 300 WHERE id in (11721, 11726, 11731);


/*A number of weapons made with Fiery and Lava cores have had their material requirements reduced. [Black Amnesty], [Blackfury], [Ebon Hand], [Blackguard], Nightfall are the affected weapons.
The [Dark Iron Bracers] and [Fiery Chain Girdle] have had the materials required to make them reduced significantly.*/
update spell_template set ReagentCount1 = 6 where id = 20872;
update spell_template set ReagentCount1 = 4, ReagentCount2 = 2, ReagentCount3 = 2 where id = 20874;
update spell_template set ReagentCount1 = 3, ReagentCount2 = 6 where id = 20638;
update spell_template set ReagentCount1 = 5, ReagentCount2 = 2 where id = 20639;
update spell_template set ReagentCount1 = 4, ReagentCount2 = 7 where id = 20650;
update spell_template set ReagentCount1 = 6, ReagentCount2 = 6 where id = 20652;
update spell_template set ReagentCount1 = 8, ReagentCount2 = 5 where id = 20653;


/*Tinkerer Gizlock - casting Flash Bomb*/
update creature_ai_scripts set event_chance = 100 where id = 1360102;


/*A Warden of the Alliance - A Warden of the Horde*/
update quest_template set RewChoiceItemId4 = 23022, RewChoiceItemCount4 = 1 where entry in (171, 5502);


/*PvP Armor set*/
Update npc_vendor set item = 23289, comments = 'Knight-Lieutenant\'s Satin Walkers' where entry = 12777 and slot = 14;
Update npc_vendor set item = 23288, comments = 'Knight-Lieutenant\'s Satin Handwraps' where entry = 12777 and slot = 15;
Update npc_vendor set item = 23302, comments = 'Knight-Captain\'s Satin Legguards' where entry = 12777 and slot = 16;
Update npc_vendor set item = 23303, comments = 'Knight-Captain\'s Satin Tunic' where entry = 12777 and slot = 17;
Update npc_vendor set item = 23316, comments = 'Lieutenant Commander\'s Satin Hood' where entry = 12777 and slot = 18;
Update npc_vendor set item = 23317, comments = 'Lieutenant Commander\'s Satin Mantle' where entry = 12777 and slot = 19;
Update npc_vendor set item = 23291, comments = 'Knight-Lieutenant\'s Silk Walkers' where entry = 12777 and slot = 26;
Update npc_vendor set item = 23290, comments = 'Knight-Lieutenant\'s Silk Handwraps' where entry = 12777 and slot = 27;
Update npc_vendor set item = 23305, comments = 'Knight-Captain\'s Silk Tunic' where entry = 12777 and slot = 28;
Update npc_vendor set item = 23304, comments = 'Knight-Captain\'s Silk Legguards' where entry = 12777 and slot = 29;
Update npc_vendor set item = 23318, comments = 'Lieutenant Commander\'s Silk Cowl' where entry = 12777 and slot = 30;
Update npc_vendor set item = 23319, comments = 'Lieutenant Commander\'s Silk Mantle' where entry = 12777 and slot = 31;
Update npc_vendor set item = 23283, comments = 'Knight-Lieutenant\'s Dreadweave Walkers' where entry = 12777 and slot = 38;
Update npc_vendor set item = 23282, comments = 'Knight-Lieutenant\'s Dreadweave Handwraps' where entry = 12777 and slot = 39;
Update npc_vendor set item = 23297, comments = 'Knight-Captain\'s Dreadweave Tunic' where entry = 12777 and slot = 40;
Update npc_vendor set item = 23296, comments = 'Knight-Captain\'s Dreadweave Legguards' where entry = 12777 and slot = 41;
Update npc_vendor set item = 23310, comments = 'Lieutenant Commander\'s Dreadweave Cowl' where entry = 12777 and slot = 42;
Update npc_vendor set item = 23311, comments = 'Lieutenant Commander\'s Dreadweave Spaulders' where entry = 12777 and slot = 43;
Update npc_vendor set item = 23285, comments = 'Knight-Lieutenant\'s Leather Walkers' where entry = 12777 and slot = 50;
Update npc_vendor set item = 23284, comments = 'Knight-Lieutenant\'s Leather Grips' where entry = 12777 and slot = 51;
Update npc_vendor set item = 23298, comments = 'Knight-Captain\'s Leather Chestpiece' where entry = 12777 and slot = 52;
Update npc_vendor set item = 23312, comments = 'Lieutenant Commander\'s Leather Helm' where entry = 12777 and slot = 54;
Update npc_vendor set item = 23313, comments = 'Lieutenant Commander\'s Leather Shoulders' where entry = 12777 and slot = 55;
Update npc_vendor set item = 23281, comments = 'Knight-Lieutenant\'s Dragonhide Treads' where entry = 12777 and slot = 62;
Delete from npc_vendor where entry = 12777 and slot = 63 and item = 23280;
Update npc_vendor set item = 23280, comments = 'Knight-Lieutenant\'s Dragonhide Grips' where entry = 12777 and slot = 63;
Update npc_vendor set item = 23294, comments = 'Knight-Captain\'s Dragonhide Chestpiece' where entry = 12777 and slot = 64;
Update npc_vendor set item = 23308, comments = 'Lieutenant Commander\'s Dragonhide Headguard' where entry = 12777 and slot = 66;
Update npc_vendor set item = 23309, comments = 'Lieutenant Commander\'s Dragonhide Shoulders' where entry = 12777 and slot = 67;
Update npc_vendor set item = 23278, comments = 'Knight-Lieutenant\'s Chain Greaves' where entry = 12777 and slot = 74;
Update npc_vendor set item = 23279, comments = 'Knight-Lieutenant\'s Chain Vices' where entry = 12777 and slot = 75;
Update npc_vendor set item = 23293, comments = 'Knight-Captain\'s Chain Legguards' where entry = 12777 and slot = 77;
Update npc_vendor set item = 23306, comments = 'Lieutenant Commander\'s Chain Helm' where entry = 12777 and slot = 78;
Update npc_vendor set item = 23307, comments = 'Lieutenant Commander\'s Chain Shoulders' where entry = 12777 and slot = 79;
Update npc_vendor set item = 23287, comments = 'Knight-Lieutenant\'s Plate Greaves' where entry = 12777 and slot = 98;
Update npc_vendor set item = 23300, comments = 'Knight-Captain\'s Plate Hauberk' where entry = 12777 and slot = 100;
Update npc_vendor set item = 23314 where entry = 12777 and slot = 102;
Update npc_vendor set item = 23315, comments = 'Lieutenant Commander\'s Plate Shoulders' where entry = 12777 and slot = 103;

Update npc_vendor set item = 22859, comments = 'Blood Guard\'s Satin Walkers' where entry = 12792 and slot = 14;
Update npc_vendor set item = 22869, comments = 'Blood Guard\'s Satin Handwraps' where entry = 12792 and slot = 15;
Update npc_vendor set item = 22882, comments = 'Legionnaire\'s Satin Legguards' where entry = 12792 and slot = 16;
Update npc_vendor set item = 22885, comments = 'Legionnaire\'s Satin Tunic' where entry = 12792 and slot = 17;
Update npc_vendor set item = 23262, comments = 'Champion\'s Satin Mantle' where entry = 12792 and slot = 18;
Update npc_vendor set item = 23261, comments = 'Champion\'s Satin Hood' where entry = 12792 and slot = 19;
Update npc_vendor set item = 22860, comments = 'Blood Guard\'s Silk Walkers' where entry = 12792 and slot = 26;
Update npc_vendor set item = 22870, comments = 'Blood Guard\'s Silk Handwraps' where entry = 12792 and slot = 27;
Update npc_vendor set item = 22883, comments = 'Legionnaire\'s Silk Legguards' where entry = 12792 and slot = 28;
Update npc_vendor set item = 22886, comments = 'Legionnaire\'s Silk Tunic' where entry = 12792 and slot = 29;
Update npc_vendor set item = 23264, comments = 'Champion\'s Silk Mantle' where entry = 12792 and slot = 30;
Update npc_vendor set item = 23263, comments = 'Champion\'s Silk Cowl' where entry = 12792 and slot = 31;
Update npc_vendor set item = 22855, comments = 'Blood Guard\'s Dreadweave Walkers' where entry = 12792 and slot = 38;
Update npc_vendor set item = 22865, comments = 'Blood Guard\'s Dreadweave Handwraps' where entry = 12792 and slot = 39;
Update npc_vendor set item = 22881, comments = 'Legionnaire\'s Dreadweave Legguards' where entry = 12792 and slot = 40;
Update npc_vendor set item = 22884, comments = 'Legionnaire\'s Dreadweave Tunic' where entry = 12792 and slot = 41;
Update npc_vendor set item = 23256, comments = 'Champion\'s Dreadweave Spaulders' where entry = 12792 and slot = 42;
Update npc_vendor set item = 23255, comments = 'Champion\'s Dreadweave Cowl' where entry = 12792 and slot = 43;
Update npc_vendor set item = 22856, comments = 'Blood Guard\'s Leather Walkers' where entry = 12792 and slot = 50;
Update npc_vendor set item = 22864, comments = 'Blood Guard\'s Leather Grips' where entry = 12792 and slot = 51;
Update npc_vendor set item = 22880, comments = 'Legionnaire\'s Leather Legguards' where entry = 12792 and slot = 52;
Update npc_vendor set item = 22879, comments = 'Legionnaire\'s Leather Chestpiece' where entry = 12792 and slot = 53;
Update npc_vendor set item = 23258, comments = 'Champion\'s Leather Shoulders' where entry = 12792 and slot = 54;
Update npc_vendor set item = 23257, comments = 'Champion\'s Leather Helm' where entry = 12792 and slot = 55;
Update npc_vendor set item = 22852, comments = 'Blood Guard\'s Dragonhide Treads' where entry = 12792 and slot = 62;
Delete from npc_vendor where entry = 12792 and slot = 63 and item = 22863;
Update npc_vendor set item = 22863, comments = 'Blood Guard\'s Dragonhide Grips' where entry = 12792 and slot = 63 and item = 16496;
Update npc_vendor set item = 22878, comments = 'Legionnaire\'s Dragonhide Leggings' where entry = 12792 and slot = 64;
Update npc_vendor set item = 22877, comments = 'Legionnaire\'s Dragonhide Chestpiece' where entry = 12792 and slot = 65;
Update npc_vendor set item = 23254, comments = 'Champion\'s Dragonhide Shoulders' where entry = 12792 and slot = 66;
Update npc_vendor set item = 23253, comments = 'Champion\'s Dragonhide Headguard' where entry = 12792 and slot = 67;
Update npc_vendor set item = 22843, comments = 'Blood Guard\'s Chain Greaves' where entry = 12792 and slot = 74;
Update npc_vendor set item = 22862, comments = 'Blood Guard\'s Chain Vices' where entry = 12792 and slot = 75;
Update npc_vendor set item = 22875, comments = 'Legionnaire\'s Chain Legguards' where entry = 12792 and slot = 76;
Update npc_vendor set item = 22874, comments = 'Legionnaire\'s Chain Hauberk' where entry = 12792 and slot = 77;
Update npc_vendor set item = 23252, comments = 'Champion\'s Chain Shoulders' where entry = 12792 and slot = 78;
Update npc_vendor set item = 23251, comments = 'Champion\'s Chain Helm' where entry = 12792 and slot = 79;
Update npc_vendor set item = 22857, comments = 'Blood Guard\'s Mail Greaves' where entry = 12792 and slot = 86;
Update npc_vendor set item = 22867, comments = 'Blood Guard\'s Mail Vices' where entry = 12792 and slot = 87;
Update npc_vendor set item = 22887, comments = 'Legionnaire\'s Mail Legguards' where entry = 12792 and slot = 88;
Update npc_vendor set item = 22876, comments = 'Legionnaire\'s Mail Hauberk' where entry = 12792 and slot = 89;
Update npc_vendor set item = 23260, comments = 'Champion\'s Mail Pauldrons' where entry = 12792 and slot = 90;
Update npc_vendor set item = 23259, comments = 'Champion\'s Mail Headguard' where entry = 12792 and slot = 91;
Update npc_vendor set item = 22858, comments = 'Blood Guard\'s Plate Greaves' where entry = 12792 and slot = 98;
Update npc_vendor set item = 22868, comments = 'Blood Guard\'s Plate Gauntlets' where entry = 12792 and slot = 99;
Update npc_vendor set item = 22873, comments = 'Legionnaire\'s Plate Leggings' where entry = 12792 and slot = 100;
Update npc_vendor set item = 22872, comments = 'Legionnaire\'s Plate Hauberk' where entry = 12792 and slot = 101;
Update npc_vendor set item = 23243, comments = 'Champion\'s Plate Shoulders' where entry = 12792 and slot = 102;
Update npc_vendor set item = 23244, comments = 'Champion\'s Plate Helm' where entry = 12792 and slot = 103;


