
/*1.10.0 - Dungeon set 2 Bosses*/
SELECT * FROM creature_ai_summons WHERE id IN (29, 30, 31, 32, 33, 34) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-27B_creature_ai_summons.csv" fields terminated by ',' lines terminated by '\n';


/*1.10.0 - obsidian chunk & stratholme supply crate loot*/
SELECT * FROM gameobject_loot_template WHERE entry IN (17883, 17884, 17899) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-27B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';



/*Add Hexxer's Head to the quest  A Collection of Heads */
Update Quest_Template set details="It is true.  Hakkar now dwells in Zul\'Gurub, bathing in the power of our gods.  Enthralled high priests now channel the energies of our most sacred divinities into the Soulflayer, who will soon have a strength beyond any being of Azeroth.  He must be stopped!$B$BTake this sacred cord, and string through it the heads of the high priests responsible for channeling our gods\' energy, as well as the head of their leader, Jin\'do the Hexxer.$B$BWhen you have done this, return to me.", objectives="String 5 Channeler\'s Heads and the Hexxer\'s Head onto the Sacred Cord, then return the Collection of Troll Heads to Exzhal on Zandalar Isle." where entry = 8201;

Update Spell_Template set reagent2 = 19882, reagentcount2 = 1 WHERE id = 24245;
Delete from creature_loot_template where entry = 11380 and item = 19882;
INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id, comments) VALUES (11380, 19882, 100, 0, 1, 1, 0, "Hexxer's Head");



/*1.10.0 - Dungeon set 2 Bosses*/
Delete FROM creature_ai_summons WHERE id IN (29, 30, 31, 32, 33, 34);





/*1.10.0 - gameobject_loot_template*/
Delete FROM gameobject_loot_template WHERE entry IN (11104, 17883, 17884, 17899);
INSERT INTO `gameobject_loot_template` VALUES (11104, 11920, 0, 1, 1, 1, 0, 'Wraith Scythe');
INSERT INTO `gameobject_loot_template` VALUES (11104, 11923, 0, 1, 1, 1, 0, 'The Hammer of Grace');
INSERT INTO `gameobject_loot_template` VALUES (11104, 11926, 0, 1, 1, 1, 0, 'Deathdealer Breastplate');
INSERT INTO `gameobject_loot_template` VALUES (11104, 11929, 0, 1, 1, 1, 0, 'Haunting Specter Leggings');


/*1.10.0 Materials required for Gloves of the Dawn*/
update spell_template set reagentcount1 = 4, reagentcount3 = 2 WHERE id = 23633;
/*1.10.0 2 Righteous Orb required for Enchant Gloves - Healing Power*/
update spell_template set reagentcount3 = 2 WHERE id = 25079;
/*1.10.0 Materials required for Golden Mantle of the Dawn*/
update spell_template set reagent2 = 12811, reagentcount2 = 2 WHERE id = 23706;
/*1.10.0 Materials required for Dreamscale Breastplate*/
update spell_template set reagentcount2 = 12 WHERE id = 24703;


/*1.10.0 Items Update*/
/*Manaweave Robe, Lesser Spellfire Robes*/
UPDATE item_template SET stat_type1 = 5, stat_value1 = 2, stat_type2 = 6, stat_value2 = 2, armor = 28 where entry in (7509, 7510);
/*Astral Knot Robe, Nether-lace Robe*/
UPDATE item_template SET stat_type1 = 7, stat_value1 = 2, stat_type2 = 6, stat_value2 = 8, stat_type3 = 0, stat_value3 = 0, armor = 40 where entry in (7511, 7512);
/*Astral Knot Blouse*/
UPDATE item_template SET stat_type1 = 7, stat_value1 = 2, stat_type2 = 6, stat_value2 = 8, armor = 40 where entry = 9516;
/*Spritecaster Cape*/
UPDATE item_template SET Quality = 2, BuyPrice = 41665, SellPrice = 8333, stat_type1 = 7, stat_value1 = 2, stat_type2 = 5, stat_value2 = 4, stat_type3 = 6, stat_value3 = 10, armor = 34, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11623;
/*Kentic Amice*/
UPDATE item_template SET Quality = 2, BuyPrice = 37832, SellPrice = 7566, stat_type1 = 5, stat_value1 = 13, stat_type2 = 6, stat_value2 = 7, stat_type3 = 0, stat_value3 = 0, armor = 51, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11624;
/*Blackveil Cape*/
UPDATE item_template SET Quality = 2, BuyPrice = 40410, SellPrice = 8082, stat_type1 = 4, stat_value1 = 5, stat_type2 = 3, stat_value2 = 10, armor = 34 where entry = 11626;
/*Fleetfoot Greaves*/
UPDATE item_template SET Quality = 2, BuyPrice = 61120, SellPrice = 12224, stat_type1 = 3, stat_value1 = 15, stat_type2 = 6, stat_value2 = 5, stat_type3 = 0, stat_value3 = 0, armor = 198 where entry = 11627;
/*Houndmaster's Rifle*/
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0 where entry = 11629;
/*Stoneshell Guard*/
UPDATE item_template SET Quality = 2, BuyPrice = 82890, SellPrice = 16578, stat_type1 = 4, stat_value1 = 5, stat_type2 = 0, stat_value2 = 0, armor = 1706 where entry = 11631;
/*Earthslag Shoulders*/
UPDATE item_template SET Quality = 2, BuyPrice = 39001, SellPrice = 7800, stat_type1 = 4, stat_value1 = 11, stat_type2 = 6, stat_value2 = 11, stat_type3 = 0, stat_value3 = 0, armor = 373, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11632;
/*Spiderfang Carapace*/
UPDATE item_template SET Quality = 2, BuyPrice = 58650, SellPrice = 11730, stat_type1 = 4, stat_value1 = 16, stat_type2 = 7, stat_value2 = 14, stat_type3 = 3, stat_value3 = 3, armor = 515, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11633;
/*Silkweb Gloves*/
UPDATE item_template SET Quality = 2, BuyPrice = 29432, SellPrice = 5886, stat_type1 = 7, stat_value1 = 12, stat_type2 = 5, stat_value2 = 11, armor = 44, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11634;
/*Ban'thok Sash*/
UPDATE item_template SET Quality = 2, BuyPrice = 31094, SellPrice = 6218, stat_value2 = 12, spellid_1 = 0, spelltrigger_1 = 0, spellid_2 = 0, spelltrigger_2 = 0 where entry = 11662;
/*Ogreseer Fists*/
UPDATE item_template SET Quality = 2, BuyPrice = 35550, SellPrice = 7110, stat_type1 = 5, stat_value1 = 10, stat_type2 = 6, stat_value2 = 10, stat_type3 = 4, stat_value3 = 4, armor = 88, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11665;
/*Naglering*/
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0, armor = 0, spellid_1 = 15438, spelltrigger_1 = 1, spellid_2 = 15464, spelltrigger_2 = 1 where entry = 11669;
/*Shadefiend Boots*/
UPDATE item_template SET Quality = 2, BuyPrice = 60266, SellPrice = 12053, stat_value1 = 4, stat_value2 = 6, stat_value3 = 9, armor = 99 where entry = 11675;
/*Graverot Cape*/
UPDATE item_template SET Quality = 2, BuyPrice = 48563, SellPrice = 9712, stat_value1 = 11, armor = 36 where entry = 11677;
/*Rubicund Armguards*/
UPDATE item_template SET Quality = 2, BuyPrice = 48909, SellPrice = 9781, stat_value1 = 11, stat_value2 = 6, armor = 130 where entry = 11679;
/*Splinthide Shoulders*/
UPDATE item_template SET Quality = 2, BuyPrice = 58088, SellPrice = 11617, stat_value1 = 12, stat_type2 = 6, stat_value2 = 12, stat_type3 = 0, stat_value3 = 0, armor = 108, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11685;
/*Grizzle's Skinner*/
UPDATE item_template SET Quality = 2, BuyPrice = 153135, SellPrice = 30627, stat_value1 = 5, stat_value3 = 5, dmg_min1 = 55, dmg_max1 = 103 where entry = 11702;
/*Stonewall Girdle*/
UPDATE item_template SET Quality = 2, BuyPrice = 30743, SellPrice = 6148, stat_value1 = 5, armor = 455 where entry = 11703;
/*Savage Gladiator Chain*/
UPDATE item_template SET stat_type2 = 0, stat_value2 = 0, stat_type3 = 0, stat_value3 = 0, spellid_1 = 14249, spelltrigger_1 = 1 where entry = 11726;
/*Savage Gladiator Leggings*/
UPDATE item_template SET stat_type2 = 4, stat_value2 = 12, stat_type3 = 6, stat_value3 = 18 where entry = 11728;
/*Savage Gladiator Helm*/
UPDATE item_template SET stat_type2 = 6 where entry = 11729;
/*Savage Gladiator Grips*/
UPDATE item_template SET stat_type2 = 7, stat_value2 = 14, stat_type3 = 6, stat_type4 = 0, stat_value4 = 0 where entry = 11730;
/*Savage Gladiator Greaves*/
UPDATE item_template SET stat_value1 = 13, stat_value2 = 13 where entry = 11731;
/*Fists of Phalanx*/
UPDATE item_template SET Quality = 2, BuyPrice = 32825, SellPrice = 6565, stat_value1 = 17, stat_value2 = 2, armor = 334 where entry = 11745;
/*Flamestrider Robes*/
UPDATE item_template SET stat_value1 = 25, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11747;
/*Searingscale Leggings*/
UPDATE item_template SET stat_value1 = 25, stat_value2 = 10, stat_type3 = 0, stat_value3 = 0, stat_type4 = 0, stat_value4 = 0 where entry = 11749;
/*Kindling Stave*/
UPDATE item_template SET stat_value1 = 25, stat_type3 = 0, stat_value3 = 0, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11750;
/*Boreal Mantle*/
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0, stat_type2 = 0, stat_value2 = 0, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11782;
/*Arbiter's Blade*/
UPDATE item_template SET stat_value1 = 6, stat_type2 = 6, stat_value2 = 10, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11784;
/*Rock Golem Bulwark*/
UPDATE item_template SET nature_res = 0, arcane_res = 15 where entry = 11785;
/*Lavacrest Leggings*/
UPDATE item_template SET Quality = 2, BuyPrice = 74902, SellPrice = 14980, stat_value1 = 20, armor = 483 where entry = 11802;
/*Force of Magma*/
UPDATE item_template SET Quality = 2, BuyPrice = 209074, SellPrice = 41814, stat_type1 = 0, stat_value1 = 0, dmg_min1 = 111, dmg_max1 = 167 where entry = 11803;
/*Sash of the Burning Heart*/
UPDATE item_template SET stat_value1 = 15, stat_type3 = 0, stat_value3 = 0 where entry = 11807;
/*Circle of Flame*/
UPDATE item_template SET stat_type1 = 6, stat_value1 = 15 where entry = 11808;
/*Cape of the Fire Salamander*/
UPDATE item_template SET stat_value1 = 16, stat_value2 = 5, fire_res = 7 where entry = 11812;
/*Molten Fists*/
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0, stat_type2 = 0, stat_value2 = 0, stat_type3 = 0, stat_value3 = 0, spellid_1 = 18186, spelltrigger_1 = 1 where entry = 11814;
/*Angerforge's Battle Axe*/
UPDATE item_template SET Quality = 2, BuyPrice = 203678, SellPrice = 40735, stat_value1 = 22, stat_value2 = 7, dmg_min1 = 90, dmg_max1 = 136 where entry = 11816;
/*Royal Decorated Armor*/
UPDATE item_template SET Quality = 2, BuyPrice = 111507, SellPrice = 22301, stat_value1 = 7, stat_value2 = 22, stat_type3 = 0, stat_value3 = 0, armor = 313 where entry = 11820;
/*Omnicast Boots*/
UPDATE item_template SET Quality = 2, BuyPrice = 58973, SellPrice = 11794, stat_type1 = 0, stat_value1 = 0, stat_type2 = 0, stat_value2 = 0, armor = 52 where entry = 11822;
/*Luminary Kilt*/
UPDATE item_template SET Quality = 2, BuyPrice = 98654, SellPrice = 19730, stat_value1 = 17, stat_value2 = 17, stat_type3 = 0, stat_value3 = 0, armor = 133, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11823;
/*Cyclopean Band*/
UPDATE item_template SET stat_value1 = 15, stat_value3 = 4, stat_type4 = 0, stat_value4 = 0, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11824;
/*Senior Designer's Pantaloons*/
UPDATE item_template SET Quality = 2, BuyPrice = 62636, SellPrice = 12527, stat_value1 = 20, stat_value2 = 9, stat_type3 = 0, stat_value3 = 0, armor = 62, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11841;
/*Lead Surveyor's Mantle*/
UPDATE item_template SET Quality = 2, BuyPrice = 71043, SellPrice = 14208, armor = 223, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11842;
/*Blood-etched Blade*/
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0, dmg_min1 = 21, dmg_max1 = 40, spellid_1 = 15695, spelltrigger_1 = 1 where entry = 11922;
/*Robes of the Royal Crown*/
UPDATE item_template SET stat_value1 = 29, stat_value2 = 9, stat_value3 = 5, stat_type4 = 3, stat_value4 = 3, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11924;
/*Thaurissan's Royal Scepter*/
UPDATE item_template SET stat_value1 = 15, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11928;
/*Guiding Stave of Wisdom*/
UPDATE item_template SET stat_value1 = 29, stat_value2 = 10, spellid_1 = 0, spelltrigger_1 = 0 where entry = 11932;
/*Star of Mystaria*/
UPDATE item_template SET stat_value1 = 9, stat_type4 = 3, stat_value4 = 7, spellid_1 = 0, spelltrigger_1 = 0 where entry = 12103;
/*Spire of the Stoneshaper*/
UPDATE item_template SET stat_type1 = 6 where entry = 12532;
/*Funeral Pyre Vestment*/
UPDATE item_template SET stat_type1 = 6, stat_value1 = 25, stat_type2 = 0, stat_value2 = 0, stat_type3 = 0, stat_value3 = 0, shadow_res = 0 where entry = 12542;
/*Mar Alom's Grip*/
UPDATE item_template SET stat_value1 = 15, stat_type2 = 0, stat_value2 = 0, stat_type3 = 0, stat_value3 = 0, spellid_1 = 0, spelltrigger_1 = 0 where entry = 12547;
/*Ebonsteel Spaulders*/
UPDATE item_template SET stat_value1 = 17, stat_value2 = 10, stat_type3 = 6, stat_value3 = 9, armor = 463 where entry = 12557;
/*Dustfeather Sash*/
UPDATE item_template SET stat_value1 = 21, spellid_1 = 0, spelltrigger_1 = 0 where entry = 12589;
/*Blackblade of Shahram*/
UPDATE item_template SET dmg_min1 = 109, dmg_max1 = 164, delay = 2300 where entry = 12592;
/*Crystallized Girdle*/
UPDATE item_template SET stat_value2 = 22, spellid_1 = 0, spelltrigger_1 = 0 where entry = 12606;
/*Butcher's Apron*/
UPDATE item_template SET Quality = 2, BuyPrice = 55133, SellPrice = 11026, stat_value1 = 4, stat_value2 = 12, armor = 38 where entry = 12608;
/*Backusarian Gauntlets*/
UPDATE item_template SET stat_type2 = 7, stat_value2 = 15, stat_type3 = 6, stat_value3 = 14, spellid_1 = 0, spelltrigger_1 = 0 where entry = 12637;
/*Blackcrow*/
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0, dmg_min2 = 1, dmg_max2 = 4, dmg_type2 = 5 where entry = 12651;
/*Mixologist's Tunic*/
UPDATE item_template SET Quality = 2, BuyPrice = 82691, SellPrice = 16538, stat_value1 = 15, stat_value2 = 14, stat_value3 = 5, armor = 144 where entry = 12793;
/*Wildfire Cape*/
UPDATE item_template SET Quality = 2, BuyPrice = 68165, SellPrice = 13633, fire_res = 15, armor = 39 where entry = 12905;
/*Spiritshroud Leggings*/
UPDATE item_template SET stat_value1 = 21, stat_value2 = 21, stat_value3 = 10, stat_type4 = 3, stat_value4 = 5, spellid_1 = 0, spelltrigger_1 = 0 where entry = 12965;
/*Blackmist Armguards*/
UPDATE item_template SET stat_type2 = 6 where entry = 12966;
/*Seeping Willow*/
UPDATE item_template SET dmg_min1 = 142, dmg_max1 = 214, delay = 3300 where entry = 12969;
/*Wolfrunner Shoes*/
UPDATE item_template SET stat_type3 = 4, stat_type4 = 3, stat_value4 = 11, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13101;
/*Tooth of Gnarr*/
UPDATE item_template SET stat_value1 = 15, stat_type2 = 6, stat_value2 = 10, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13141;
/*Brigam Girdle*/
UPDATE item_template SET stat_type3 = 6, stat_value3 = 10, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13142;
/*Trindlehaven Staff*/
UPDATE item_template SET stat_value1 = 30, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13161;
/*Relentless Scythe*/
UPDATE item_template SET dmg_min1 = 97, dmg_max1 = 147, delay = 2300 where entry = 13163;
/*Plate of the Shaman King*/
UPDATE item_template SET stat_value1 = 12, stat_type2 = 6, stat_value2 = 29, stat_type3 = 0, stat_value3 = 0, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13168;
/*Tressermane Leggings*/
UPDATE item_template SET stat_value1 = 23, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13169;
/*Talisman of Evasion*/
UPDATE item_template SET Quality = 2, BuyPrice = 54654, SellPrice = 10930, stat_value1 = 7 where entry = 13177;
/*Rosewine Circle*/
UPDATE item_template SET stat_type1 = 6, stat_value1 = 16, stat_type2 = 3, stat_value2 = 7, spellid_1 = 0, spelltrigger_1 = 0, spellid_2 = 0, spelltrigger_2 = 0 where entry = 13178;
/*Brazecore Armguards*/
UPDATE item_template SET stat_value1 = 7, stat_type3 = 6, stat_value3 = 11, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13179;
/*Phase Blade*/
UPDATE item_template SET Quality = 2, BuyPrice = 183927, SellPrice = 36785, stat_value1 = 8, stat_value2 = 5, dmg_min1 = 47, dmg_max1 = 88 where entry = 13182;
/*Fallbrush Handgrips*/
UPDATE item_template SET stat_value1 = 22, stat_value2 = 5, stat_value3 = 8, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13184;
/*Sunderseer Mantle*/
UPDATE item_template SET stat_type4 = 3, stat_value4 = 7, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13185;
/*Armswake Cloak*/
UPDATE item_template SET Quality = 2, BuyPrice = 64707, SellPrice = 12941, armor = 39, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13203;
/*Bashguuder*/
UPDATE item_template SET Quality = 2, BuyPrice = 216439, SellPrice = 43287, stat_type1 = 0, stat_value1 = 0, dmg_min1 = 65, dmg_max1 = 122, delay = 2700 where entry = 13204;
/*Wolfshear Leggings*/
UPDATE item_template SET stat_value1 = 30, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13206;
/*Bleak Howler Armguards*/
UPDATE item_template SET stat_type3 = 4, stat_value3 = 7, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13208;
/*Slashclaw Bracers*/
UPDATE item_template SET Quality = 2, BuyPrice = 60311, SellPrice = 12062, stat_value1 = 7, stat_type2 = 4, stat_value2 = 6, stat_type3 = 0, stat_value3 = 0 where entry = 13211;
/*Halycon's Spiked Collar*/
UPDATE item_template SET Quality = 2, BuyPrice = 35569, SellPrice = 7113, stat_type1 = 0, stat_value1 = 0, spellid_1 = 18067 where entry = 13212;
/*Gilded Gauntlets*/
UPDATE item_template SET Quality = 2, BuyPrice = 60342, SellPrice = 12068, stat_value1 = 13, stat_value2 = 13, armor = 201, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13244;
/*Burstshot Harquebus*/
UPDATE item_template SET stat_type1 = 6, stat_value1 = 13 where entry = 13248;
/*Trueaim Gauntlets*/
UPDATE item_template SET Quality = 2, BuyPrice = 59865, SellPrice = 11973, armor = 198, spellid_2 = 0, spelltrigger_2 = 0, spellid_3 = 0, spelltrigger_3 = 0, spellid_4 = 0, spelltrigger_4 = 0 where entry = 13255;
/*Demonic Runed Spaulders*/
UPDATE item_template SET stat_type2 = 4, stat_type3 = 6 where entry = 13257;
/*Ogreseer Tower Boots*/
UPDATE item_template SET stat_value1 = 7, stat_value2 = 20, stat_type3 = 4, stat_value3 = 5 where entry = 13282;
/*Magus Ring*/
UPDATE item_template SET Quality = 2, BuyPrice = 49691, SellPrice = 9938, stat_value1 = 9, stat_value2 = 4, stat_value3 = 6 where entry = 13283;
/*Swiftdart Battleboots*/
UPDATE item_template SET Quality = 2, BuyPrice = 82438, SellPrice = 16487, stat_value1 = 5, stat_type3 = 0, stat_value3 = 0, armor = 218 where entry = 13284;
/*Dracorian Gauntlets*/
UPDATE item_template SET stat_value1 = 18, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13344;
/*Demonshear*/
UPDATE item_template SET dmg_min1 = 99, dmg_max1 = 149, delay = 2300 where entry = 13348;
/*Scepter of the Unholy*/
UPDATE item_template SET shadow_res = 7, spellid_1 = 14794, spelltrigger_1 = 1 where entry = 13349;
/*Slavedriver's Cane*/
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0, stat_type2 = 0, stat_value2 = 0, dmg_min1 = 139, dmg_max1 = 210, delay = 3400, spellid_1 = 17494, spelltrigger_1 = 1 where entry = 13372;
/*Willey's Portable Howitzer*/
UPDATE item_template SET stat_type2 = 6, stat_value2 = 4, dmg_min1 = 52, dmg_max1 = 98, delay = 2400, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13380;
/*Woollies of the Prancing Minstrel*/
UPDATE item_template SET stat_value1 = 10, stat_type2 = 6, stat_value2 = 12, spellid_1 = 13670, spelltrigger_1 = 1 where entry = 13383;
/*The Postmaster's Tunic*/
UPDATE item_template SET stat_type2 = 5, stat_value2 = 30, stat_type3 = 3, stat_value3 = 5, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13388;
/*The Postmaster's Band*/
UPDATE item_template SET stat_value1 = 30, stat_type3 = 0, stat_value3 = 0, shadow_res = 10, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13390;
/*The Postmaster's Seal*/
UPDATE item_template SET stat_type2 = 5, stat_type3 = 3 where entry = 13392;
/*Skul's Cold Embrace*/
UPDATE item_template SET stat_type3 = 6, stat_value3 = 9, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13394;
/*Boots of the Shrieker*/
UPDATE item_template SET stat_type4 = 4, stat_value4 = 10, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13398;
/*Vambraces of the Sadist*/
UPDATE item_template SET stat_type2 = 6 where entry = 13400;
/*Wailing Nightbane Pauldrons*/
UPDATE item_template SET stat_type3 = 6, stat_value3 = 5, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13405;
/*Handcrafted Mastersmith Leggings*/
UPDATE item_template SET Quality = 2, BuyPrice = 82878, SellPrice = 16575, stat_type1 = 0, stat_value1 = 0, stat_type2 = 0, stat_value2 = 0, armor = 785 where entry = 13498;
/*Runeblade of Baron Rivendare*/
UPDATE item_template SET dmg_min1 = 133, dmg_max1 = 200, delay = 2800 where entry = 13505;
/*Tombstone Breastplate*/
UPDATE item_template SET stat_value1 = 4, stat_type3 = 6, stat_value3 = 6 where entry = 13944;
/*Clutch of Andros*/
UPDATE item_template SET stat_type1 = 7, stat_value1 = 3, stat_type2 = 5, stat_value2 = 22, stat_type3 = 6, stat_value3 = 8, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13956;
/*Witchblade*/
UPDATE item_template SET spellid_1 = 13599, spelltrigger_1 = 1, spellid_2 = 9414, spelltrigger_2 = 1 where entry = 13964;
/*Windreaver Greaves*/
UPDATE item_template SET stat_type2 = 6, stat_value2 = 7, stat_type3 = 4, stat_value3 = 7, spellid_1 = 0, spelltrigger_1 = 0 where entry = 13967;
/*Freezing Lich Robes*/
UPDATE item_template SET stat_type1 = 0, stat_value2 = 0, frost_res = 15 where entry = 14340;
/*Death's Clutch*/
UPDATE item_template SET stat_value1 = 12, stat_value2 = 11, stat_value3 = 11, stat_value4 = 12, stat_type5 = 0, stat_value5 = 0 where entry = 14503;
/*Maelstrom Leggings*/
UPDATE item_template SET stat_value1 = 20, stat_type2 = 3, stat_value2 = 6, stat_type4 = 4, stat_value4 = 10, spellid_1 = 0, spelltrigger_1 = 0 where entry = 14522;
/*Boneclenched Gauntlets*/
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0, stat_type2 = 0, stat_value2 = 0, frost_res = 10, armor = 624, spellid_1 = 0, spelltrigger_1 = 0 where entry = 14525;
/*Bloodmail Legguards*/
UPDATE item_template SET Quality = 2, BuyPrice = 135925, SellPrice = 27185, stat_type1 = 7, stat_value1 = 6, stat_type2 = 4, stat_value2 = 3, stat_type3 = 6, stat_value3 = 25, stat_type4 = 0, stat_value4 = 0, armor = 286 where entry = 14612;
/*Bloodmail Belt*/
UPDATE item_template SET Quality = 2, BuyPrice = 68445, SellPrice = 13689, stat_type1 = 3, stat_type2 = 4, stat_value2 = 17, stat_type3 = 0, stat_value3 = 0, stat_type4 = 0, stat_value4 = 0, armor = 184 where entry = 14614;
/*Bloodmail Gauntlets*/
UPDATE item_template SET Quality = 2, BuyPrice = 62152, SellPrice = 12430, stat_type1 = 6, stat_value1 = 17, stat_value2 = 7, stat_type3 = 0, stat_value3 = 0, armor = 204, spellid_1 = 0, spelltrigger_1 = 0 where entry = 14615;
/*Bloodmail Boots*/
UPDATE item_template SET Quality = 2, BuyPrice = 93996, SellPrice = 18799, stat_type1 = 6, stat_value1 = 20, stat_type2 = 0, stat_value2 = 0, stat_type3 = 0, stat_value3 = 0, stat_type4 = 0, stat_value4 = 0, armor = 225, spellid_1 = 0, spelltrigger_1 = 0 where entry = 14616;
/*Deathbone Girdle*/
UPDATE item_template SET Quality = 2, BuyPrice = 42230, SellPrice = 8446, stat_type1 = 4, stat_type2 = 7, stat_value2 = 8, stat_type3 = 3, stat_value3 = 5, armor = 326, spellid_1 = 0, spelltrigger_1 = 0, spellid_2 = 0, spelltrigger_2 = 0 where entry = 14620;
/*Deathbone Sabatons*/
UPDATE item_template SET Quality = 2, BuyPrice = 63588, SellPrice = 12717, stat_value1 = 12, stat_type2 = 6, stat_value2 = 10, stat_type3 = 3, stat_value3 = 10, armor = 398, spellid_1 = 0, spelltrigger_1 = 0, spellid_2 = 0, spelltrigger_2 = 0 where entry = 14621;
/*Deathbone Gauntlets*/
UPDATE item_template SET Quality = 2, BuyPrice = 42553, SellPrice = 8510, stat_value1 = 8, stat_type2 = 6, stat_value2 = 5, stat_type3 = 4, stat_value3 = 15, armor = 362, spellid_1 = 0, spelltrigger_1 = 0, spellid_2 = 0, spelltrigger_2 = 0 where entry = 14622;
/*Deathbone Legguards*/
UPDATE item_template SET Quality = 2, BuyPrice = 85429, SellPrice = 17085, stat_type1 = 4, stat_value1 = 15, stat_type2 = 3, stat_value2 = 14, stat_type3 = 6, stat_value3 = 14, armor = 507, spellid_1 = 0, spelltrigger_1 = 0, spellid_2 = 0, spelltrigger_2 = 0 where entry = 14623;
/*Deathbone Chestplate*/
UPDATE item_template SET stat_type2 = 6, stat_value2 = 12, spellid_2 = 0, spelltrigger_2 = 0 where entry = 14624;
/*Necropile Robe*/
UPDATE item_template SET stat_value1 = 25, spellid_1 = 0, spelltrigger_1 = 0 where entry = 14626;
/*Necropile Cuffs*/
UPDATE item_template SET Quality = 2, BuyPrice = 44825, SellPrice = 8965, stat_value1 = 5, stat_value2 = 13, stat_type3 = 0, stat_value3 = 0, armor = 34 where entry = 14629;
/*Necropile Boots*/
UPDATE item_template SET Quality = 2, BuyPrice = 67715, SellPrice = 13543, stat_value1 = 16, stat_value2 = 8, stat_type3 = 0, stat_value3 = 0, armor = 54, spellid_1 = 0, spelltrigger_1 = 0 where entry = 14631;
/*Necropile Leggings*/
UPDATE item_template SET Quality = 2, BuyPrice = 90608, SellPrice = 18121, stat_value2 = 5, stat_value3 = 15, armor = 69 where entry = 14632;
/*Necropile Mantle*/
UPDATE item_template SET Quality = 2, BuyPrice = 68197, SellPrice = 13639, stat_value1 = 14, stat_value2 = 10, stat_type3 = 3, stat_value3 = 6, armor = 59 where entry = 14633;
/*Cadaverous Belt*/
UPDATE item_template SET Quality = 2, BuyPrice = 51984, SellPrice = 10396, stat_value1 = 10, stat_type2 = 4, stat_value2 = 15, armor = 88, spellid_1 = 0, spelltrigger_1 = 0 where entry = 14636;
/*Cadaverous Leggings*/
UPDATE item_template SET Quality = 2, BuyPrice = 104773, SellPrice = 20954, stat_type2 = 4, stat_value2 = 10, stat_type3 = 3, stat_value3 = 12, armor = 136, spellid_1 = 0, spelltrigger_1 = 0 where entry = 14638;
/*Cadaverous Gloves*/
UPDATE item_template SET Quality = 2, BuyPrice = 52783, SellPrice = 10556, stat_type1 = 4, stat_value1 = 11, stat_type2 = 6, stat_value2 = 10, stat_type3 = 3, stat_value3 = 11, armor = 97, spellid_1 = 0, spelltrigger_1 = 0 where entry = 14640;
/*Cadaverous Walkers*/
UPDATE item_template SET Quality = 2, BuyPrice = 79477, SellPrice = 15895, stat_value1 = 8, stat_type2 = 3, stat_value2 = 16, armor = 107, spellid_1 = 0, spelltrigger_1 = 0 where entry = 14641;
/*Inventor's Focal Sword*/
UPDATE item_template SET stat_type1 = 5, stat_value1 = 6 where entry = 17719;

/*Nether-lace Tunic*/ 
update item_template set  buyprice=6243, sellprice=1248, itemlevel=26, stat_value1=2, stat_type2=6, stat_value2=8, armor=40, maxdurability=65 where entry = 9515;
/*The Postmaster's Treads*/ 
update item_template set  stat_type2=3, stat_type4=6, stat_value4=6, spellid_1=0, spelltrigger_1=0 where entry = 13391;
/*Timmy's Galoshes*/ 
update item_template set  stat_value2=11, stat_type3=4, stat_type4=6, stat_value4=11 where entry = 13402;
/*Voone's Vice Grips*/ 
update item_template set  stat_type1=4, stat_value2=6, stat_type3=6, stat_value3=6 where entry = 13963;
/*Robe of the Void*/
update item_template set  spellid_1=18024 where entry = 14153;
/*Fang of the Mystics*/ 
update item_template set  dmg_min1=54, dmg_max1=101, spellid_3=0, spelltrigger_3=0 where entry = 17070;
/*Bonereaver's Edge*/ 
update item_template set  stat_type1=0, stat_value1=0, spellppmrate_1=3 where entry = 17076;
/*Coal Miner Boots*/ 
update item_template set  quality=2, buyprice=64563, sellprice=12912, stat_value1=13, stat_type2=0, stat_value2=0, armor=102, maxdurability=45, disenchantid=10 where entry = 18043;
/*Hurley's Tankard*/ 
update item_template set  quality=2, buyprice=169154, sellprice=33830, stat_value1=10, stat_type2=0, stat_value2=0, delay=1800, dmg_min1=42, dmg_max1=80, maxdurability=75, disenchantid=10 where entry = 18044;
/*Flame Walkers*/ 
update item_template set  stat_type1=0, stat_value1=0, fire_res=10, spellid_1=13670 where entry = 18047;
/*Mastersmith's Hammer*/ 
update item_template set  quality=2, buyprice=217945, sellprice=43589, itemlevel=62, requiredlevel=57, stat_type1=0, stat_value1=0, dmg_min1=62, dmg_max1=116, fire_res=10, spellid_1=7688, maxdurability=75, disenchantid=31 where entry = 18048;
/*Satyr's Bow*/ 
update item_template set  stat_value1=7 where entry = 18323;


/*Players cap for Stratholme, Scholomance, Blackrock Depths and Blackrock Spire*/
update instance_template set maxPlayers = 10 WHERE map IN (230, 289, 329);
update instance_template set maxPlayers = 15 WHERE map = 229;


/*Witch Doctor Mau'ari faction*/
update creature_template set faction = 876 where entry = 10307;


/*Postmaster Malown loot*/
Delete From creature_loot_template where entry = 11143 and item = 13682;
INSERT INTO creature_loot_template Values (11143, 13682, 0, 1, 1, 1, 0, 'Magister\'s Boots');


/*Korrak the Bloodrager*/
Delete from creature where guid = 52065 and id = 12159;
Delete from creature where guid = 302210 and id = 13956;
Delete from creature where guid = 49821 and id = 11679;
Delete from creature where guid = 53771 and id = 13958;
INSERT INTO creature VALUES (49821, 11679, 30, 1, -197.95, -112.21, 78.57, 6.22, 432000, 432000, 5, 1);
INSERT INTO creature VALUES (53771, 13958, 30, 1, -207.41, -110.62, 78.80, 2.43, 430, 430, 0, 0);
INSERT INTO creature VALUES (302210, 13956, 30, 1, -202.06, -108.31, 78.58, 5.92, 120, 120, 5, 1);
INSERT INTO creature VALUES (52065, 12159, 30, 1, -256.68, -301.7, 6.7, 3.44473, 432000, 432000, 5, 1);


/*Mooncloth Bag*/
Update spell_template set ReagentCount2 = 2 where id = 18445;


/*Blade of Eternal Darkness*/
update item_template set spelltrigger_1 = 0 where entry = 17780;


/*Ring of the Qiraji Fury - Sartura*/
DELETE FROM `creature_loot_template` WHERE `entry`=15299 AND `item`=21677;
INSERT INTO `creature_loot_template` VALUES (15516, 21677, 0, 1, 1, 1, 0, 'Ring of the Qiraji Fury');


/*Creatures removed in patch 1.10*/
INSERT INTO creature VALUES (53770, 13957, 30, 1, -174.728, -160.688, 57.361, 5.37542, 432000, 432000, 5, 1);
INSERT INTO creature VALUES (53769, 13957, 30, 1, -256.546, -85.6227, 54.7618, 3.48414, 432000, 432000, 5, 1);
INSERT INTO creature VALUES (53768, 13956, 30, 1, -137.084, 47.6895, 80.5027, 3.31516, 430, 430, 5, 1);
INSERT INTO creature  VALUES (53767, 13956, 30, 1, -104.749, 208.365, 86.0662, 3.85523, 430, 430, 5, 1);
INSERT INTO creature  VALUES (53766, 13956, 30, 1, -220.882, 189.813, 80.816, 1.6613, 430, 430, 5, 1);
INSERT INTO creature  VALUES (53765, 13956, 30, 1, -193.687, 266.618, 77.1816, 4.17485, 430, 430, 5, 1);
INSERT INTO creature  VALUES (53764, 13956, 30, 1, -361.961, 35.9251, 65.8733, 2.61397, 430, 430, 5, 1);
INSERT INTO creature  VALUES (53671, 13598, 30, 1, 605.644, -33.8735, 41.5053, 5.06927, 432000, 432000, 0, 0);
INSERT INTO creature  VALUES (53670, 13597, 30, 1, -1240.5, -318.81, 61.2862, 5.73966, 430, 430, 0, 0);
INSERT INTO creature  VALUES (53614, 13377, 30, 1, -150.556, 42.9303, 77.2074, 4.22692, 6300, 6300, 0, 0);
INSERT INTO creature  VALUES (52064, 12157, 30, 1, -192.804, -140.477, 73.7758, 5.21598, 432000, 432000, 5, 1);
INSERT INTO creature  VALUES (52063, 12157, 30, 1, -245.636, -81.9005, 60.0096, 2.87939, 432000, 432000, 5, 1);
INSERT INTO creature  VALUES (52062, 12156, 30, 1, -220.915, -98.3058, 78.6322, 2.67912, 430, 430, 0, 0);
INSERT INTO creature  VALUES (48317, 10983, 30, 1, -257.358, 223.385, 80.003, 5.61642, 430, 430, 5, 1);
INSERT INTO creature  VALUES (48316, 10983, 30, 1, 17.0982, -109.984, 41.3332, 4.44752, 430, 430, 5, 1);
INSERT INTO creature  VALUES (48315, 10983, 30, 1, -197.033, -132.839, 77.3183, 5.12677, 430, 430, 5, 1);
INSERT INTO creature  VALUES (48314, 10983, 30, 1, -147.828, 220.54, 73.2433, 5.85679, 430, 430, 5, 1);
INSERT INTO creature  VALUES (48313, 10983, 30, 1, -347.444, 41.889, 66.3563, 4.29015, 430, 430, 5, 1);
INSERT INTO creature  VALUES (48312, 10983, 30, 1, -150.616, 26.3543, 77.2141, 3.46831, 430, 430, 5, 1);
INSERT INTO creature  VALUES (302209, 11679, 30, 1, -162.026, 48.9209, 78.4803, 3.04027, 120, 120, 5, 1);
INSERT INTO creature  VALUES (302208, 12157, 30, 1, -164.185, 26.4141, 77.0432, 4.08093, 120, 120, 5, 1);
INSERT INTO creature  VALUES (300381, 7073, 0, 1, -1329.91, 554.068, 101.125, 5.417, 300, 300, 0, 0);
INSERT INTO creature  VALUES (63464, 7074, 0, 1, -1319.54, 554.931, 101.501, 4.222, 300, 300, 0, 0);


/*Control Shredder*/
DELETE FROM spell_script_target WHERE entry=21556 AND type=1 AND targetEntry=13378;
DELETE FROM spell_script_target WHERE entry=21566 AND type=1 AND targetEntry=13416;
INSERT INTO spell_script_target VALUES (21556, 1, 13378, 0);
INSERT INTO spell_script_target VALUES (21566, 1, 13416, 0);


/*quest removed in 1.10*/
DELETE FROM creature_involvedrelation WHERE quest in (7363, 7423, 7426, 7402, 7428, 7401, 7427, 7368, 7367, 7361, 7421, 7362, 7422, 7365, 7425, 7364, 7366);
DELETE FROM creature_questrelation WHERE quest in (7363, 7423, 7366, 7426, 7428, 7427, 7368, 7367, 7361, 7421, 7362, 7422, 7365, 7425, 7364);

INSERT INTO creature_involvedrelation  VALUES (13154, 7363);
INSERT INTO creature_involvedrelation  VALUES (13154, 7423);
INSERT INTO creature_involvedrelation  VALUES (13320, 7366);
INSERT INTO creature_involvedrelation  VALUES (13320, 7426);
INSERT INTO creature_involvedrelation  VALUES (13447, 7402);
INSERT INTO creature_involvedrelation  VALUES (13447, 7428);
INSERT INTO creature_involvedrelation  VALUES (13448, 7401);
INSERT INTO creature_involvedrelation  VALUES (13448, 7427);
INSERT INTO creature_involvedrelation  VALUES (13597, 7368);
INSERT INTO creature_involvedrelation  VALUES (13598, 7367);
INSERT INTO creature_involvedrelation  VALUES (14185, 7361);
INSERT INTO creature_involvedrelation  VALUES (14185, 7421);
INSERT INTO creature_involvedrelation  VALUES (14186, 7362);
INSERT INTO creature_involvedrelation  VALUES (14186, 7422);
INSERT INTO creature_involvedrelation  VALUES (14187, 7365);
INSERT INTO creature_involvedrelation  VALUES (14187, 7425);
INSERT INTO creature_involvedrelation  VALUES (14188, 7364);

INSERT INTO creature_questrelation  VALUES (13154, 7363);
INSERT INTO creature_questrelation  VALUES (13154, 7423);
INSERT INTO creature_questrelation  VALUES (13320, 7366);
INSERT INTO creature_questrelation  VALUES (13320, 7426);
INSERT INTO creature_questrelation  VALUES (13447, 7428);
INSERT INTO creature_questrelation  VALUES (13448, 7427);
INSERT INTO creature_questrelation  VALUES (13597, 7368);
INSERT INTO creature_questrelation  VALUES (13598, 7367);
INSERT INTO creature_questrelation  VALUES (14185, 7361);
INSERT INTO creature_questrelation  VALUES (14185, 7421);
INSERT INTO creature_questrelation  VALUES (14186, 7362);
INSERT INTO creature_questrelation  VALUES (14186, 7422);
INSERT INTO creature_questrelation  VALUES (14187, 7365);
INSERT INTO creature_questrelation  VALUES (14187, 7425);
INSERT INTO creature_questrelation  VALUES (14188, 7364);



