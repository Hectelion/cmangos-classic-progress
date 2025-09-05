
/*1.7.0 areatrigger_teleport*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_areatrigger_teleport.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_teleport` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.7.0 skinning_loot_template*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_skinning_loot_template_10257.csv" REPLACE INTO TABLE `classicmangos`.`skinning_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.7.0 School of tastyfish & ZG object/veins/herbs*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_loot_template_custom.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.7.0 The Heart of Hakkar*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_relay_30.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_relay` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*Nat's Measuring Tape*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_gossip_menu_6445.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


/*1.7.0 Nat's Measuring Tape, Seal/Rune of the dawn replacement, Mighty Trool's Blood Potion*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_gossip_menu_option_6445.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_gossip_menu_option_custom.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_gossip_custom.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';







/*Sblock Zul'Gurub Door*/
Update gameobject_template set TYPE = 0, flags = 32, data2 = 655360 WHERE entry IN (180323);


-- /*1.7.0 item updates*/
-- Devout Gloves
update item_template set  stat_value3=9, stat_type4=0, stat_value4=0 where entry = 16692;
-- Devout Skirt
update item_template set  stat_value3=12, stat_type4=0, stat_value4=0 where entry = 16694;
-- The Unstoppable Force
update item_template set  spellid_2=23454 where entry = 19323;
-- Orb of the Darkmoon
update item_template set  quality=4, stat_value1=11, stat_type2=6, stat_value2=8, spellid_1=15714, disenchantid=0 where entry = 19426;
-- Amulet of the Darkmoon
update item_template set  quality=4, stat_value1=19, stat_value2=10, stat_type3=4, stat_value3=10, disenchantid=0 where entry = 19491;

UPDATE item_template SET dmg_min1 = 122, dmg_max1 = 184, delay = 3400, spellid_1 = 56 WHERE entry = 12528;
UPDATE item_template SET stat_value3 = 9, stat_type4 = 0, stat_value4 = 0 WHERE entry = 16684;
UPDATE item_template SET stat_value3 = 12, stat_type4 = 0, stat_value4 = 0 WHERE entry = 16687;
UPDATE item_template SET stat_value3 = 14, stat_type4 = 0, stat_value4 = 0 WHERE entry = 16699;
UPDATE item_template SET stat_value3 = 13, stat_type4 = 0, stat_value4 = 0 WHERE entry = 16705;
UPDATE item_template SET stat_type1 = 7, stat_value1 = 16, spellid_1 = 21153 WHERE entry = 17076;
UPDATE item_template SET spellid_2 = 14249 WHERE entry = 12641;


-- /*1.7.0 quest updates*/
UPDATE quest_template SET rewitemid1 = 20134 WHERE entry = 8258;
UPDATE quest_template SET RewChoiceItemId1 = 13209, RewChoiceItemId2 = 19812, RewChoiceItemCount1 = 1, RewChoiceItemCount2 = 1, RewItemId1 = 0, RewItemCount1 = 0 WHERE entry = 5213;


/*Storm Shadowhoof*/
Update creature set position_x = 6716.85, position_y = -4713.84, position_z = 721.702, orientation =  1.27409 where guid = 41763;


/*Witch Doctor Mau'ari*/
Update creature set position_x = 6720.53, position_y = -4712.91, position_z = 721.976, orientation =  1.85005 where guid = 41765;


/*Wildvine Potion*/
update spell_template set EffectDieSides1 = 1500, EffectDieSides2 = 1500 where id = 11387;


/*Dreamless Sleep Potion*/
update spell_template set DurationIndex = 29 where id = 15822;


/*The Judge's Gavel*/
Update item_template set Delay = 3400, dmg_min1 = 122, dmg_max1 = 184, spellid_1 = 56 where entry = 12400;


/*Anvilmar Musket*/
Update quest_template set RewChoiceItemId5 = 0, RewChoiceItemCount5 = 0 where entry = 182;
/*Thistlewood Bow*/
Update quest_template set RewChoiceItemId6 = 0, RewChoiceItemCount6 = 0 where entry = 916;
/*Light Hunting Rifle*/
Update quest_template set RewChoiceItemId6 = 0, RewChoiceItemCount6 = 0 where entry = 757;
/*Primitive Bow*/
Update quest_template set RewChoiceItemId3 = 0, RewChoiceItemCount3 = 0 where entry = 1499;


/*Flarecore Robe*/
Update item_template set spellid_1 = 14047 where entry = 19156;
/*Flarecore Leggings*/
Update item_template set spellid_1 = 17280 where entry = 19165;


/*A Meeting with the Master*/
Delete from quest_template where entry = 3381;
INSERT INTO quest_template VALUES (3381, 2, 16, 45, 255, 55, 0, 0, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3503, 0, 0, 0, 0, 0, 0, 'A Meeting with the Master', 'Ah, a young $r come to speak to Sanath. What a wonderful day! I am so honored to have you grace me with your presence. Thank you!$B$BPlease... do not be so arrogant to assume my sarcasm was a compliment. Let us get one thing straight: I don\'t like you. But this little conversation doesn\'t have anything to do with us--it has to do with my master.$B$BBring me a couple hippogryph feathers for my arrows and I\'ll give you leave to see him. He\'s asked that I send adventurers to him if they proved worthy enough.', 'Bring 2 Undamaged Hippogryph Feathers to Sanath Lim-yo in Azshara if you wish to speak to his master.', 'Two feathers, just as I asked. And not bad ones at all.$b$bReady then? Just say the word and you\'re on your way.$b$bOh, and once again, mind yourself... my master doesn\'t take kindly to imbeciles, but he is very generous to those that please him.', 'I remain here at my master\'s bidding. I\'ve been given leave to ask any price I wish for transportation up to his tower. For now, I ask for only the two feathers from each traveler so I can continue to make my signature arrows.$b$bIf you\'re not careful, I\'ll up the price. How does half a dozen gold sound?$b$bYeah, I thought as much. Just mind yourself and I\'ll keep the price where it is.', '', '', '', '', '', 10450, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12510, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE quest_template SET PrevQuestId = 3381 WHERE entry = 3503;



