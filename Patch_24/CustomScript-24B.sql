
/*1.7.0 areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (3928, 3930, 3948, 3949) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*1.7.0 skinning_loot_template*/
SELECT * FROM skinning_loot_template WHERE entry = 10257 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_skinning_loot_template_10257.csv" fields terminated by ',' lines terminated by '\n';

/*1.7.0 School of tastyfish & ZG object/veins/herbs*/
SELECT * FROM gameobject_loot_template WHERE entry IN (17200, 17201, 17202, 17203, 17204, 17241, 17259, 17280, 17331) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*1.7.0 The Heart of Hakkar*/
SELECT * FROM dbscripts_on_relay WHERE id = 30 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_relay_30.csv" fields terminated by ',' lines terminated by '\n'; 

/*Nat's Measuring Tape*/
SELECT * from gossip_menu WHERE entry = 6445 AND text_id = 7640 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_gossip_menu_6445.csv" fields terminated by ',' lines terminated by '\n'; 

/*1.7.0 Nat's Measuring Tape, Seal/Rune of the dawn replacement, Mighty Trool's Blood Potion*/
SELECT * from gossip_menu_option WHERE menu_id = 6445 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_gossip_menu_option_6445.csv" fields terminated by ',' lines terminated by '\n'; 
SELECT * from gossip_menu_option WHERE menu_id in (1443, 3651) AND id IN (1, 2) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_gossip_menu_option_custom.csv" fields terminated by ',' lines terminated by '\n'; 
SELECT * FROM dbscripts_on_gossip WHERE id IN (144301, 365102, 365103) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-24B_dbscripts_on_gossip_custom.csv" fields terminated by ',' lines terminated by '\n'; 








/*1.7.0 areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (3928, 3930, 3948, 3949);


/*1.7.0 skinning_loot_template*/
Delete FROM skinning_loot_template WHERE entry = 10257;


/*1.7.0 School of tastyfish & ZG object/veins/herbs*/
Delete FROM gameobject_loot_template WHERE entry IN (17200, 17201, 17202, 17203, 17204, 17241, 17259, 17280, 17331);


/*1.7.0 The Heart of Hakkar*/
Delete FROM dbscripts_on_relay WHERE id = 30;


/*Nat's Measuring Tape*/
Delete from gossip_menu WHERE entry = 6445 AND text_id = 7640;


/*1.7.0 Nat's Measuring Tape, Seal/Rune of the dawn replacement, Mighty Trool's Blood Potion*/
Delete from gossip_menu_option WHERE menu_id = 6445;
Delete from gossip_menu_option WHERE menu_id in (1443, 3651) AND id IN (1, 2);
Delete FROM dbscripts_on_gossip WHERE id IN (144301, 365102, 365103);







/*Unlock Zul'Gurub Door*/
Update gameobject_template set TYPE = 5, flags = 4, data2 = 0 WHERE entry IN (180323) and TYPE = 0 AND flags = 32 AND DATA2 = 655360;


-- /*1.6.0 item updates*/
-- Devout Gloves
update item_template set  stat_value3=7, stat_type4=3, stat_value4=4 where entry = 16692;
-- Devout Skirt 
update item_template set  stat_value3=8, stat_type4=3, stat_value4=8 where entry = 16694;
-- The Unstoppable Force
update item_template set  spellid_2=23699 where entry = 19323;
-- Orb of the Darkmoon
update item_template set  quality=3, stat_value1=7, stat_type2=0, stat_value2=0, spellid_1=14248, disenchantid=49 where entry = 19426;
-- Amulet of the Darkmoon
update item_template set  quality=3, stat_value1=18, stat_value2=7, stat_type3=0, stat_value3=0, disenchantid=49 where entry = 19491;

UPDATE item_template SET dmg_min1 = 104, dmg_max1 = 157, delay = 2900, spellid_1 = 16451 WHERE entry = 12528;
UPDATE item_template SET stat_value3 = 6, stat_type4 = 3, stat_value4 = 6 WHERE entry = 16684;
UPDATE item_template SET stat_value3 = 8, stat_type4 = 3, stat_value4 = 8 WHERE entry = 16687;
UPDATE item_template SET stat_value3 = 12, stat_type4 = 3, stat_value4 = 5 WHERE entry = 16699;
UPDATE item_template SET stat_value3 = 9, stat_type4 = 0, stat_value4 = 8 WHERE entry = 16705;
UPDATE item_template SET stat_type1 = 0, stat_value1 = 0, spellid_1 = 15280 WHERE entry = 17076;
UPDATE item_template SET spellid_2 = 21416 WHERE entry = 12641;


-- /*1.6.0 quest updates*/
UPDATE quest_template SET rewitemid1 = 18807 WHERE entry = 8258;
UPDATE quest_template SET RewChoiceItemId1 = 0, RewChoiceItemId2 = 0, RewChoiceItemCount1 = 0, RewChoiceItemCount2 = 0, RewItemId1 = 13209, RewItemCount1 = 1 WHERE entry = 5213;


/*Storm Shadowhoof*/
Update creature set position_x = 5105.82, position_y = -363.62, position_z = 357.068, orientation =  1.40569 where guid = 41763;


/*Witch Doctor Mau'ari*/
Update creature set position_x = 1515.83, position_y = -4188.57, position_z = 41.0674, orientation =  0.226893 where guid = 41765;


/*Wildvine Potion*/
update spell_template set EffectDieSides1 = 1000, EffectDieSides2 = 1000 where id = 11387;


/*Dreamless Sleep Potion*/
update spell_template set DurationIndex = 8 where id = 15822;


/*The Judge's Gavel*/
Update item_template set Delay = 2900, dmg_min1 = 104, dmg_max1 = 157, spellid_1 = 16451 where entry = 12400;


/*Anvilmar Musket*/
Update quest_template set RewChoiceItemId5 = 12446, RewChoiceItemCount5 = 1 where entry = 182;
/*Thistlewood Bow*/
Update quest_template set RewChoiceItemId6 = 12447, RewChoiceItemCount6 = 1 where entry = 916;
/*Light Hunting Rifle*/
Update quest_template set RewChoiceItemId6 = 12448, RewChoiceItemCount6 = 1 where entry = 757;
/*Primitive Bow*/
Update quest_template set RewChoiceItemId3 = 12449, RewChoiceItemCount3 = 1 where entry = 1499;


/*Flarecore Robe*/
Update item_template set spellid_1 = 13830 where entry = 19156;
/*Flarecore Leggings*/
Update item_template set spellid_1 = 17886 where entry = 19165;


/*A Meeting with the Master*/
UPDATE quest_template SET PrevQuestId = 0 WHERE entry = 3503;
Delete from quest_template where entry = 3381;


