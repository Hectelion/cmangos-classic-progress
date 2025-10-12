
/*High Overlord Saurfang - Yell, Set Faction on Receive AI Event Custom A*/ 
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_creature_ai_scripts_1472006.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';

/*1.9.0 dbscripts_on_creature_movement*/ 
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_creature_movement_1066.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.9.0 areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*event_arcanite_buoy*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_scripted_event_id_9542.csv" REPLACE INTO TABLE `classicmangos`.`scripted_event_id` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.9.0 Sagefish school & Patch of elemental water*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_loot_template_custom.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.9.0 Anachronos Ring & Ahn'Qiraj Teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_gossip_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Azuregos help for magical ledger*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_gossip_menu_15000.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_gossip_menu_option_15000.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Disgusting Oozeling - Oozeling's Disgusting Aura*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_petcreateinfo_spell_15429.csv" REPLACE INTO TABLE `classicmangos`.`petcreateinfo_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Disenchant Item Template*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_item_template_disenchant.csv" REPLACE INTO TABLE `classicmangos`.`item_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Doctor Weavil*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_event_9527.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*1.9.0 Quest reward for The Binding*/
Update quest_template set RewItemId1 = 22243, RewItemCount1 = 1 where entry in (1474, 1513, 1739);
Update quest_template set RewItemId1 = 22244, RewItemCount1 = 1 where entry = 1795;


/*1.9.0 Green Dragonscale skinning loot*/
Update creature_template set skinninglootid = 15412 where entry in (5317, 5718, 12478, 12497, 15412);


/*Items Update*/
/*Lesser Magic Wand*/ 
update item_template set  dmg_type1=6 where entry = 11287;
/*Greater Magic Wand*/ 
update item_template set  dmg_type1=6 where entry = 11288;
/*Lesser Mystic Wand*/ 
update item_template set  dmg_type1=6 where entry = 11289;
/*Greater Mystic Wand*/ 
update item_template set  dmg_type1=6 where entry = 11290;
/*Arcanist Crown*/ 
update item_template set  stat_value1=16, stat_value2=27, stat_value3=10, spellid_1=14799, spellid_2=23727, spelltrigger_2=1 where entry = 16795;
/*Arcanist Leggings*/ 
update item_template set  stat_value1=23, stat_value2=10, stat_value3=18, spellid_2=14799 where entry = 16796;
/*Arcanist Mantle*/ 
update item_template set  stat_value1=21, spellid_2=9343 where entry = 16797;
/*Arcanist Robes*/ 
update item_template set  stat_value1=25, stat_value2=10, spellid_1=14047 where entry = 16798;
/*Arcanist Bindings*/ 
update item_template set  stat_value1=15, stat_value2=8, stat_value3=6, fire_res=0, frost_res=0, arcane_res=0, spellid_1=9417, spellid_2=21625 where entry = 16799;
/*Arcanist Boots*/ 
update item_template set  stat_value2=14, stat_value3=11, spellid_2=9416 where entry = 16800;
/*Arcanist Gloves*/ 
update item_template set  stat_value1=15, stat_value3=14, spellid_2=9343, spelltrigger_2=1 where entry = 16801;
/*Arcanist Belt*/ 
update item_template set  stat_value1=20, stat_value3=11, fire_res=10, spellid_1=9343 where entry = 16802;
/*Felheart Slippers*/ 
update item_template set  stat_value1=11, stat_type2=7, stat_value2=23, stat_type3=0, stat_value3=0, spellid_1=9346 where entry = 16803;
/*Felheart Bracers*/ 
update item_template set  spellid_1=9342, spellid_2=0, spelltrigger_2=0 where entry = 16804;
/*Felheart Belt*/ 
update item_template set  stat_value1=15, stat_value2=8, stat_value3=18, spellid_1=14799, spellid_2=0, spelltrigger_2=0 where entry = 16806;
/*Felheart Horns*/ 
update item_template set  stat_value2=10, spellid_1=14799, spellid_2=0, spelltrigger_2=0 where entry = 16808;
/*Felheart Robes*/ 
update item_template set  stat_type2=7, stat_value2=31, stat_type3=0, stat_value3=0, spellid_1=9342, spellid_2=23727 where entry = 16809;
/*Felheart Pants*/ 
update item_template set  stat_value2=10, spellid_1=14798, spellid_2=0, spelltrigger_2=0 where entry = 16810;
/*Netherwind Belt*/ 
update item_template set  stat_value1=20, stat_value3=13, spellid_1=14047 where entry = 16818;
/*Vambraces of Prophecy*/ 
update item_template set  stat_type1=5, stat_value1=14, stat_type2=6, stat_value2=10, stat_type3=7, stat_value3=8, spellid_2=9314 where entry = 16819;
/*Stormrage Legguards*/ 
update item_template set  stat_value2=16, spellid_2=18379 where entry = 16901;
/*Stormrage Pauldrons*/ 
update item_template set  stat_value1=21, stat_value2=10, stat_value3=14, spellid_2=21618, spelltrigger_2=1 where entry = 16902;
/*Stormrage Belt*/ 
update item_template set  stat_value1=23, stat_value2=10, stat_value3=12, spellid_2=21618, spelltrigger_2=1 where entry = 16903;
/*Netherwind Boots*/ 
update item_template set  stat_value1=16, stat_value2=10, spellid_1=14054 where entry = 16912;
/*Netherwind Gloves*/ 
update item_template set  stat_value1=16, stat_value2=6, stat_value3=16, spellid_2=14799 where entry = 16913;
/*Netherwind Crown*/ 
update item_template set  stat_value1=26, stat_value2=7, stat_value3=17, spellid_1=21619, spellid_2=17367, spelltrigger_2=1 where entry = 16914;
/*Netherwind Pants*/ 
update item_template set  stat_value2=5, spellid_2=18384, spelltrigger_2=1 where entry = 16915;
/*Netherwind Robes*/ 
update item_template set  stat_value1=26, stat_value2=8, stat_value3=16, spellid_2=17367 where entry = 16916;
/*Netherwind Mantle*/ 
update item_template set  stat_value1=13, stat_value2=12, spellid_2=14248 where entry = 16917;
/*Netherwind Bindings*/ 
update item_template set  stat_value1=15, stat_value2=8, spellid_1=14254, spellid_2=21362, spelltrigger_2=1 where entry = 16918;
/*Leggings of Transcendence*/ 
update item_template set  spellid_2=21364, spelltrigger_2=1 where entry = 16922;
/*Pauldrons of Transcendence*/ 
update item_template set  fire_res=10, nature_res=0 where entry = 16924;
/*Nemesis Boots*/ 
update item_template set  stat_value1=17, stat_value2=6, stat_value3=20, spellid_1=14047 where entry = 16927;
/*Nemesis Gloves*/ 
update item_template set  stat_value1=15, stat_type2=7, stat_value2=17, stat_type3=0, stat_value3=0, spellid_1=21347, spellid_2=9344, spellid_3=18384, spelltrigger_3=1 where entry = 16928;
/*Nemesis Skullcap*/ 
update item_template set  stat_value1=16, stat_value2=6, stat_value3=26, spellid_1=21347, spellid_2=17367 where entry = 16929;
/*Nemesis Leggings*/ 
update item_template set  stat_value1=16, stat_value2=4, stat_value3=23, spellid_1=18055 where entry = 16930;
/*Nemesis Robes*/ 
update item_template set  stat_value1=16, stat_value2=8, stat_value3=26, spellid_2=17367 where entry = 16931;
/*Nemesis Spaulders*/ 
update item_template set  stat_value2=6, spellid_1=21347, spellid_2=14047 where entry = 16932;
/*Nemesis Belt*/ 
update item_template set  stat_value1=8, stat_value2=6, stat_value3=18, spellid_2=15715 where entry = 16933;
/*Nemesis Bracers*/ 
update item_template set  stat_value1=11, stat_value2=6, spellid_1=9344 where entry = 16934;
/*Dragonstalker's Spaulders*/ 
update item_template set  stat_value2=13, stat_value3=6, spellid_1=15464, spelltrigger_1=1 where entry = 16937;
/*Dragonstalker's Legguards*/ 
update item_template set  stat_value2=15, stat_value3=8, stat_value4=16, spellid_1=15464, spellid_2=7597, spelltrigger_2=1 where entry = 16938;
/*Epaulets of Ten Storms*/ 
update item_template set  spellid_1=18384 where entry = 16945;
/*Helmet of Ten Storms*/ 
update item_template set  spellid_2=9415, spellid_3=9406, spelltrigger_3=1 where entry = 16947;
/*Gauntlets of Ten Storms*/ 
update item_template set  spellid_2=9398, spellid_3=7681, spelltrigger_3=1 where entry = 16948;
/*Breastplate of Ten Storms*/ 
update item_template set  spellid_1=14047 where entry = 16950;
/*Judgement Bindings*/ 
update item_template set  stat_value1=9, stat_value2=8, stat_value3=21, stat_type4=4, stat_value4=9, spellid_1=9397, spelltrigger_1=1 where entry = 16951;
/*Judgement Belt*/ 
update item_template set  stat_value1=20, stat_value2=6, stat_value3=14, stat_type4=4, stat_value4=8, spellid_1=14047 where entry = 16952;
/*Judgement Spaulders*/ 
update item_template set  stat_value1=14, stat_value2=6, stat_type4=4, stat_value4=13, spellid_2=9342 where entry = 16953;
/*Judgement Legplates*/ 
update item_template set  stat_value2=5, stat_type4=4, stat_value4=10, spellid_1=14799, spellid_2=21362, spelltrigger_2=1 where entry = 16954;
/*Judgement Crown*/ 
update item_template set  stat_value1=23, stat_value2=6, stat_value3=18, stat_type4=4, stat_value4=17, spellid_1=17367 where entry = 16955;
/*Judgement Gauntlets*/ 
update item_template set  stat_value2=6, stat_value3=15, stat_type4=4, stat_value4=6, spellid_2=9344 where entry = 16956;
/*Judgement Sabatons*/ 
update item_template set  stat_value1=14, stat_value2=8, stat_value3=20, stat_type4=4, stat_value4=13, spellid_1=9346 where entry = 16957;
/*Judgement Breastplate*/ 
update item_template set  stat_value2=5, stat_value3=21, stat_type4=4, stat_value4=16, spellid_1=21363, spellid_2=15715 where entry = 16958;
/*Marksman Bands*/ 
update item_template set  buyprice=61610, sellprice=12322 where entry = 18296;
/*Clever Hat*/ 
update item_template set  buyprice=70030, sellprice=14006 where entry = 18308;
/*Wand of Arcane Potency*/ 
update item_template set  dmg_type1=6 where entry = 18338;
/*Stonebark Gauntlets*/ 
update item_template set  buyprice=57937, sellprice=11587 where entry = 18344;
/*Tattered Leather Hood*/ 
update item_template set  buyprice=72270, sellprice=14454 where entry = 18698;
/*Icy Tomb Spaulders*/ 
update item_template set  buyprice=76901, sellprice=15380 where entry = 18699;
/*Belt of the Ordained*/ 
update item_template set  buyprice=48478, sellprice=9695 where entry = 18702;
/*Morlune's Bracer*/ 
update item_template set  buyprice=52082, sellprice=10416 where entry = 18741;
/*Stratholme Militia Shoulderguard*/ 
update item_template set  buyprice=112518, sellprice=22503 where entry = 18742;
/*Gracious Cape*/ 
update item_template set  buyprice=71379, sellprice=14275 where entry = 18743;
/*Sacred Cloth Leggings*/ 
update item_template set  buyprice=86140, sellprice=17228 where entry = 18745;
/*Sash of Whispered Secrets*/ 
update item_template set  stat_value1=20 where entry = 18809;
/*Flamewaker Legplates*/ 
update item_template set  stat_value2=18 where entry = 18861;
/*Thunderfury, Blessed Blade of the Windseeker*/ 
update item_template set  buyprice=1276777, sellprice=255355, spellppmrate_1=6.5 where entry = 19019;
/*Frost Runed Headdress*/ 
update item_template set  buyprice=87704, sellprice=17540 where entry = 19105;
/*Pure Elementium Band*/ 
update item_template set  buyprice=513121, sellprice=128280 where entry = 19382;
/*Kezan's Unstoppable Taint*/ 
update item_template set  stat_value1=13, stat_value2=8 where entry = 19605;
/*Halberd of Smiting*/ 
update item_template set  spellid_1=25669, spelltrigger_1=1 where entry = 19874;
/*Talisman of Arathor*/ 
update item_template set  requiredreputationrank=4 where entry = 20071;
/*Defiler's Talisman*/ 
update item_template set  requiredreputationrank=4 where entry = 20072;
/*Broken Silithid Chitin*/ 
update item_template set  quality=0 where entry = 20499;
/*Runed Stygian Belt*/ 
update item_template set  maxcount=0 where entry = 20539;
/*Hallow's End Pumpkin Treat*/ 
update item_template set  spellcooldown_1=60000, spellcategory_1=79, spellcategorycooldown_1=-1 where entry = 20557;
/*Mendicant's Slippers*/ 
update item_template set  stat_value2=12 where entry = 20631;
/*Hardpacked Snowball*/ 
update item_template set  spellid_1=25677 where entry = 21038;


/*Elixir of Poison Resistance*/
update item_template SET itemlevel = 55, spellid_1 = 26670 WHERE entry = 3386; 
/*Seal of Wrynn*/
update item_template SET quality = 3, buyprice = 15000, sellprice = 3750, stat_value1 = 4, stat_value2 = 3, stat_type3 = 3, stat_value3 = 3, stat_type4 = 4, stat_value4 = 3, stat_type5 = 5, stat_value5 = 4 WHERE entry = 2933;
/*Talvash's Gold Ring & Nogg's Gold Ring*/
update item_template SET quality = 2, buyprice = 25852, sellprice = 6463, stat_value1 = 9, stat_value2 = 4 WHERE entry IN (9538, 9588);


/*Moonglade Warden*/
update creature_template set HealthMultiplier = 1.3, DamageMultiplier = 1 where entry = 11822;


/*High Priest Thekal*/
update creature_template set DamageMultiplier = 0.7 where entry = 14509;


/*Leoren as Stable Master instead of Baristolth of the Shifting Sands*/
update creature_template set subname = '', npcflags = 3 where entry = 15180;
update creature_template set subname = 'Stable Master', npcflags = 8193 where entry = 15722;
update broadcast_text set Text = 'Greetings, $c. I am Leoren, stable master of Cenarion Hold.' where id = 11385;
update gossip_menu_option set menu_id = 6791 where menu_id = 6529;


/*Gahz'rilla quest reward*/
update quest_template set RewChoiceItemID1 = 0, RewChoiceItemCount1 = 0, RewChoiceItemID2 = 0, RewChoiceItemCount2 = 0, RewItemId1 = 11122, RewItemCount1 = 1 where entry = 2770;


