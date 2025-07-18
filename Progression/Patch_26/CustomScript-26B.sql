
/*High Overlord Saurfang - Yell, Set Faction on Receive AI Event Custom A*/
SELECT * FROM creature_ai_scripts WHERE id = 1472006 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_creature_ai_scripts_1472006.csv" fields terminated by ',' lines terminated by '\n';


/*Ironforge Brigade Footman - GENERIC EMOTE - EMOTE_ONESHOT_SALUTE*/ 
SELECT * FROM dbscripts_on_creature_movement WHERE id = 1066 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_creature_movement_1066.csv" fields terminated by ',' lines terminated by '\n';


/*1.9.0 areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (4006, 4008, 4010, 4012) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*event_arcanite_buoy*/
SELECT * FROM scripted_event_id WHERE id = 9542 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_scripted_event_id_9542.csv" fields terminated by ',' lines terminated by '\n';


/*1.9.0 Sagefish school & Patch of elemental water*/
SELECT * from gameobject_loot_template WHERE entry in (17494, 17502, 17675) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n'; -- 7532, 17533,


/*1.9.0 Anachronos Ring & Ahn'Qiraj Teleport*/
SELECT * from dbscripts_on_gossip WHERE id IN (43, 44, 45, 46, 47, 48, 49, 50, 51, 66441, 66442) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_gossip_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Azuregos help for magical ledger*/
SELECT * FROM gossip_menu WHERE entry = 15000 and condition_id in (60, 62) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_gossip_menu_15000.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id = 15000 and condition_id in (60, 62) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_gossip_menu_option_15000.csv" fields terminated by ',' lines terminated by '\n';


/*Disgusting Oozeling - Oozeling's Disgusting Aura*/
SELECT * from petcreateinfo_spell WHERE entry = 15429 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_petcreateinfo_spell_15429.csv" fields terminated by ',' lines terminated by '\n';



/*Disenchant Item Template*/
SELECT * FROM item_template WHERE entry in (647, 811, 833, 944, 1168, 1263, 1443, 1728, 2099, 2243, 2244, 2245, 2246, 2801, 3475, 10847, 11684, 11726, 11808, 12590, 12592, 12639, 12640, 12641, 12752, 12756, 12757, 12895, 12903, 12945, 13143, 13314, 13353, 13505, 13937, 14146, 14152, 14153, 14154, 14553, 14554, 14555, 14557, 14558, 16795, 16796, 16797, 16798, 16799, 16800, 16801, 16802, 16803, 16804, 16805, 16806, 16807, 16808, 16809, 16810, 16811, 16812, 16813, 16814, 16815, 16816, 16817, 16818, 16819, 16820, 16821, 16822, 16823, 16824, 16825, 16826, 16827, 16828, 16829, 16830, 16831, 16832, 16833, 16834, 16835, 16836, 16837, 16838, 16839, 16840, 16841, 16842, 16843, 16844, 16845, 16846, 16847, 16848, 16849, 16850, 16851, 16852, 16853, 16854, 16855, 16856, 16857, 16858, 16859, 16860, 16861, 16862, 16863, 16864, 16865, 16866, 16867, 16868, 16897, 16898, 16899, 16900, 16901, 16902, 16903, 16904, 16905, 16906, 16907, 16908, 16909, 16910, 16911, 16912, 16913, 16914, 16915, 16916, 16917, 16918, 16919, 16920, 16921, 16922, 16923, 16924, 16925, 16926, 16927, 16928, 16929, 16930, 16931, 16932, 16933, 16934, 16935, 16936, 16937, 16938, 16939, 16940, 16941, 16942, 16943, 16944, 16945, 16946, 16947, 16948, 16949, 16950, 16951, 16952, 16953, 16954, 16955, 16956, 16957, 16958, 16959, 16960, 16961, 16962, 16963, 16964, 16965, 16966, 16979, 16980, 16982, 16983, 16984, 16988, 16989, 17013, 17014, 17063, 17064, 17065, 17066, 17067, 17068, 17069, 17070, 17071, 17072, 17073, 17074, 17075, 17076, 17077, 17078, 17082, 17102, 17103, 17104, 17105, 17106, 17107, 17109, 17110, 17111, 17112, 17113, 17193, 17223, 18168, 18202, 18203, 18204, 18205, 18208, 18263, 18282, 18403, 18404, 18405, 18406, 18509, 18510, 18511, 18538, 18541, 18542, 18543, 18544, 18545, 18546, 18547, 18803, 18805, 18806, 18808, 18809, 18810, 18811, 18812, 18813, 18814, 18815, 18816, 18817, 18820, 18821, 18822, 18823, 18824, 18829, 18832, 18842, 18861, 18870, 18872, 18875, 18878, 18879, 18970, 19130, 19131, 19132, 19133, 19134, 19135, 19136, 19137, 19138, 19139, 19140, 19142, 19143, 19144, 19145, 19146, 19147, 19148, 19149, 19156, 19157, 19162, 19163, 19164, 19165, 19166, 19167, 19168, 19169, 19170, 19287, 19288, 19289, 19290, 19334, 19335, 19336, 19337, 19339, 19340, 19341, 19342, 19343, 19344, 19345, 19346, 19347, 19348, 19349, 19350, 19351, 19352, 19353, 19354, 19355, 19356, 19357, 19358, 19360, 19361, 19362, 19363, 19364, 19365, 19366, 19367, 19368, 19369, 19370, 19371, 19372, 19373, 19374, 19375, 19376, 19377, 19378, 19379, 19380, 19381, 19382, 19383, 19384, 19385, 19386, 19387, 19388, 19389, 19390, 19391, 19392, 19393, 19394, 19395, 19396, 19397, 19398, 19399, 19400, 19401, 19402, 19403, 19405, 19406, 19407, 19426, 19430, 19431, 19432, 19433, 19434, 19435, 19436, 19437, 19438, 19439, 19491, 19852, 19853, 19854, 19855, 19856, 19857, 19859, 19861, 19862, 19863, 19864, 19865, 19866, 19867, 19869, 19870, 19873, 19874, 19875, 19876, 19877, 19878, 19879, 19884, 19885, 19886, 19887, 19888, 19889, 19890, 19891, 19892, 19893, 19894, 19895, 19896, 19897, 19903, 19904, 19909, 19910, 19918, 19927, 19929, 19944, 19945, 19948, 19949, 19950, 20032, 20038, 20039, 20134, 20257, 20264, 20380, 20487, 20488, 20577, 20578, 20579, 20580, 20581, 20582, 20599, 20600, 20615, 20616, 20617, 20618, 20619, 20621, 20622, 20623, 20624, 20625, 20626, 20627, 20628, 20629, 20630, 20631, 20632, 20633, 20634, 20635, 20636, 20637, 20638, 20639, 20682, 20685, 20688, 20691, 20698, 15141) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_item_template_disenchant.csv" fields terminated by ',' lines terminated by '\n';
Update item_template set DisenchantId = 0 WHERE entry in (647, 811, 833, 944, 1168, 1263, 1443, 1728, 2099, 2243, 2244, 2245, 2246, 2801, 3475, 10847, 11684, 11726, 11808, 12590, 12592, 12639, 12640, 12641, 12752, 12756, 12757, 12895, 12903, 12945, 13143, 13314, 13353, 13505, 13937, 14146, 14152, 14153, 14154, 14553, 14554, 14555, 14557, 14558, 16795, 16796, 16797, 16798, 16799, 16800, 16801, 16802, 16803, 16804, 16805, 16806, 16807, 16808, 16809, 16810, 16811, 16812, 16813, 16814, 16815, 16816, 16817, 16818, 16819, 16820, 16821, 16822, 16823, 16824, 16825, 16826, 16827, 16828, 16829, 16830, 16831, 16832, 16833, 16834, 16835, 16836, 16837, 16838, 16839, 16840, 16841, 16842, 16843, 16844, 16845, 16846, 16847, 16848, 16849, 16850, 16851, 16852, 16853, 16854, 16855, 16856, 16857, 16858, 16859, 16860, 16861, 16862, 16863, 16864, 16865, 16866, 16867, 16868, 16897, 16898, 16899, 16900, 16901, 16902, 16903, 16904, 16905, 16906, 16907, 16908, 16909, 16910, 16911, 16912, 16913, 16914, 16915, 16916, 16917, 16918, 16919, 16920, 16921, 16922, 16923, 16924, 16925, 16926, 16927, 16928, 16929, 16930, 16931, 16932, 16933, 16934, 16935, 16936, 16937, 16938, 16939, 16940, 16941, 16942, 16943, 16944, 16945, 16946, 16947, 16948, 16949, 16950, 16951, 16952, 16953, 16954, 16955, 16956, 16957, 16958, 16959, 16960, 16961, 16962, 16963, 16964, 16965, 16966, 16979, 16980, 16982, 16983, 16984, 16988, 16989, 17013, 17014, 17063, 17064, 17065, 17066, 17067, 17068, 17069, 17070, 17071, 17072, 17073, 17074, 17075, 17076, 17077, 17078, 17082, 17102, 17103, 17104, 17105, 17106, 17107, 17109, 17110, 17111, 17112, 17113, 17193, 17223, 18168, 18202, 18203, 18204, 18205, 18208, 18263, 18282, 18403, 18404, 18405, 18406, 18509, 18510, 18511, 18538, 18541, 18542, 18543, 18544, 18545, 18546, 18547, 18803, 18805, 18806, 18808, 18809, 18810, 18811, 18812, 18813, 18814, 18815, 18816, 18817, 18820, 18821, 18822, 18823, 18824, 18829, 18832, 18842, 18861, 18870, 18872, 18875, 18878, 18879, 18970, 19130, 19131, 19132, 19133, 19134, 19135, 19136, 19137, 19138, 19139, 19140, 19142, 19143, 19144, 19145, 19146, 19147, 19148, 19149, 19156, 19157, 19162, 19163, 19164, 19165, 19166, 19167, 19168, 19169, 19170, 19287, 19288, 19289, 19290, 19334, 19335, 19336, 19337, 19339, 19340, 19341, 19342, 19343, 19344, 19345, 19346, 19347, 19348, 19349, 19350, 19351, 19352, 19353, 19354, 19355, 19356, 19357, 19358, 19360, 19361, 19362, 19363, 19364, 19365, 19366, 19367, 19368, 19369, 19370, 19371, 19372, 19373, 19374, 19375, 19376, 19377, 19378, 19379, 19380, 19381, 19382, 19383, 19384, 19385, 19386, 19387, 19388, 19389, 19390, 19391, 19392, 19393, 19394, 19395, 19396, 19397, 19398, 19399, 19400, 19401, 19402, 19403, 19405, 19406, 19407, 19426, 19430, 19431, 19432, 19433, 19434, 19435, 19436, 19437, 19438, 19439, 19491, 19852, 19853, 19854, 19855, 19856, 19857, 19859, 19861, 19862, 19863, 19864, 19865, 19866, 19867, 19869, 19870, 19873, 19874, 19875, 19876, 19877, 19878, 19879, 19884, 19885, 19886, 19887, 19888, 19889, 19890, 19891, 19892, 19893, 19894, 19895, 19896, 19897, 19903, 19904, 19909, 19910, 19918, 19927, 19929, 19944, 19945, 19948, 19949, 19950, 20032, 20038, 20039, 20134, 20257, 20264, 20380, 20487, 20488, 20577, 20578, 20579, 20580, 20581, 20582, 20599, 20600, 20615, 20616, 20617, 20618, 20619, 20621, 20622, 20623, 20624, 20625, 20626, 20627, 20628, 20629, 20630, 20631, 20632, 20633, 20634, 20635, 20636, 20637, 20638, 20639, 20682, 20685, 20688, 20691, 20698, 15141);







/*High Overlord Saurfang - Yell, Set Faction on Receive AI Event Custom A*/ 
Delete FROM creature_ai_scripts WHERE id = 1472006;


/*Ironforge Brigade Footman - GENERIC EMOTE - EMOTE_ONESHOT_SALUTE*/
Delete FROM dbscripts_on_creature_movement WHERE id = 1066;


/*1.9.0 areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (4006, 4008, 4010, 4012);


/*event_arcanite_buoy*/
Delete FROM scripted_event_id WHERE id = 9542;


/*1.9.0 Sagefish school & Patch of elemental water*/
Delete from gameobject_loot_template WHERE entry in (17494, 17502, 17675); -- 7532, 17533, 


/*1.9.0 Anachronos Ring & Ahn'Qiraj Teleport*/
Delete from dbscripts_on_gossip WHERE id IN (43, 44, 45, 46, 47, 48, 49, 50, 51, 66441, 66442);


/*Azuregos help for magical ledger*/
Delete FROM gossip_menu WHERE entry = 15000 and condition_id in (60, 62);
Delete FROM gossip_menu_option WHERE menu_id = 15000 and condition_id in (60, 62);


/*1.9.0 petcreateinfo_spell*/
Delete from petcreateinfo_spell WHERE entry = 15429;








/*1.9.0 Quest reward for The Binding*/
Update quest_template set RewItemId1 = 0, RewItemCount1 = 0 where entry in (1474, 1513, 1739, 1795);


/*1.9.0 Green Dragonscale skinning loot*/
Update creature_template set skinninglootid = 0 where entry in (5317, 5718, 12478, 12497, 15412);



/*Items Updates*/
/*Lesser Magic Wand*/ 
update item_template set  dmg_type1=6 where entry = 11287;
/*Greater Magic Wand*/ 
update item_template set  dmg_type1=6 where entry = 11288;
/*Lesser Mystic Wand*/ 
update item_template set  dmg_type1=6 where entry = 11289;
/*Greater Mystic Wand*/ 
update item_template set  dmg_type1=6 where entry = 11290;
/*Arcanist Crown*/ 
update item_template set  stat_value1=14, stat_value2=35, stat_value3=8, spellid_1=9344, spellid_2=0, spelltrigger_2=0 where entry = 16795;
/*Arcanist Leggings*/ 
update item_template set  stat_value1=24, stat_value2=13, stat_value3=23, spellid_2=9404 where entry = 16796;
/*Arcanist Mantle*/ 
update item_template set  stat_value1=24, spellid_2=9402 where entry = 16797;
/*Arcanist Robes*/ 
update item_template set  stat_value1=33, stat_value2=14, spellid_1=9345 where entry = 16798;
/*Arcanist Bindings*/ 
update item_template set  stat_value1=20, stat_value2=6, stat_value3=8, fire_res=7, frost_res=4, arcane_res=4, spellid_1=9396, spellid_2=21624 where entry = 16799;
/*Arcanist Boots*/ 
update item_template set  stat_value2=15, stat_value3=14, spellid_2=9402 where entry = 16800;
/*Arcanist Gloves*/ 
update item_template set  stat_value1=18, stat_value3=17, spellid_2=0, spelltrigger_2=0 where entry = 16801;
/*Arcanist Belt*/ 
update item_template set  stat_value1=26, stat_value3=10, fire_res=7, spellid_1=9415 where entry = 16802;
/*Felheart Slippers*/ 
update item_template set  stat_value1=10, stat_type2=6, stat_value2=8, stat_type3=7, stat_value3=27, spellid_1=9412 where entry = 16803;
/*Felheart Bracers*/ 
update item_template set  spellid_1=21346, spellid_2=7708, spelltrigger_2=1 where entry = 16804;
/*Felheart Belt*/ 
update item_template set  stat_value1=14, stat_value2=13, stat_value3=14, spellid_1=21348, spellid_2=9412, spelltrigger_2=1 where entry = 16806;
/*Felheart Horns*/ 
update item_template set  stat_value2=12, spellid_1=21595, spellid_2=9414, spelltrigger_2=1 where entry = 16808;
/*Felheart Robes*/ 
update item_template set  stat_type2=6, stat_value2=10, stat_type3=7, stat_value3=31, spellid_1=9417, spellid_2=0 where entry = 16809;
/*Felheart Pants*/ 
update item_template set  stat_value2=19, spellid_1=21601, spellid_2=9417, spelltrigger_2=1 where entry = 16810;
/*Netherwind Belt*/ 
update item_template set  stat_value1=25, stat_value3=12, spellid_1=9343 where entry = 16818;
/*Vambraces of Prophecy*/ 
update item_template set  stat_type1=7, stat_value1=8, stat_type2=5, stat_value2=12, stat_type3=6, stat_value3=7, spellid_2=9407 where entry = 16819;
/*Stormrage Legguards*/ 
update item_template set  stat_value2=23, spellid_2=0 where entry = 16901;
/*Stormrage Pauldrons*/ 
update item_template set  stat_value1=23, stat_value2=12, stat_value3=15, spellid_2=0, spelltrigger_2=0 where entry = 16902;
/*Stormrage Belt*/ 
update item_template set  stat_value1=25, stat_value2=12, stat_value3=13, spellid_2=0, spelltrigger_2=0 where entry = 16903;
/*Netherwind Boots*/ 
update item_template set  stat_value1=20, stat_value2=16, spellid_1=14254 where entry = 16912;
/*Netherwind Gloves*/ 
update item_template set  stat_value1=17, stat_value2=14, stat_value3=15, spellid_2=9344 where entry = 16913;
/*Netherwind Crown*/ 
update item_template set  stat_value1=32, stat_value2=12, stat_value3=14, spellid_1=18049, spellid_2=0, spelltrigger_2=0 where entry = 16914;
/*Netherwind Pants*/ 
update item_template set  stat_value2=17, spellid_2=0, spelltrigger_2=0 where entry = 16915;
/*Netherwind Robes*/ 
update item_template set  stat_value1=33, stat_value2=10, stat_value3=17, spellid_2=14254 where entry = 16916;
/*Netherwind Mantle*/ 
update item_template set  stat_value1=18, stat_value2=13, spellid_2=9343 where entry = 16917;
/*Netherwind Bindings*/ 
update item_template set  stat_value1=19, stat_value2=9, spellid_1=9416, spellid_2=0, spelltrigger_2=0 where entry = 16918;
/*Leggings of Transcendence*/ 
update item_template set  spellid_2=0, spelltrigger_2=0 where entry = 16922;
/*Pauldrons of Transcendence*/ 
update item_template set  fire_res=5, nature_res=3 where entry = 16924;
/*Nemesis Boots*/ 
update item_template set  stat_value1=13, stat_value2=10, stat_value3=25, spellid_1=9346 where entry = 16927;
/*Nemesis Gloves*/ 
update item_template set  stat_value1=16, stat_type2=6, stat_value2=7, stat_type3=7, stat_value3=17, spellid_1=20885, spellid_2=9343, spellid_3=0, spelltrigger_3=0 where entry = 16928;
/*Nemesis Skullcap*/ 
update item_template set  stat_value1=18, stat_value2=13, stat_value3=27, spellid_1=21599, spellid_2=14799 where entry = 16929;
/*Nemesis Leggings*/ 
update item_template set  stat_value1=17, stat_value2=16, stat_value3=27, spellid_1=14798 where entry = 16930;
/*Nemesis Robes*/ 
update item_template set  stat_value1=17, stat_value2=6, stat_value3=30, spellid_2=14254 where entry = 16931;
/*Nemesis Spaulders*/ 
update item_template set  stat_value2=10, spellid_1=21598, spellid_2=9346 where entry = 16932;
/*Nemesis Belt*/ 
update item_template set  stat_value1=17, stat_value2=13, stat_value3=17, spellid_2=9342 where entry = 16933;
/*Nemesis Bracers*/ 
update item_template set  stat_value1=13, stat_value2=9, spellid_1=9397 where entry = 16934;
/*Dragonstalker's Spaulders*/ 
update item_template set  stat_value2=14, stat_value3=8, spellid_1=0, spelltrigger_1=0 where entry = 16937;
/*Dragonstalker's Legguards*/ 
update item_template set  stat_value2=10, stat_value3=11, stat_value4=17, spellid_1=15465, spellid_2=0, spelltrigger_2=0 where entry = 16938;
/*Epaulets of Ten Storms*/ 
update item_template set  spellid_1=9317 where entry = 16945;
/*Helmet of Ten Storms*/ 
update item_template set  spellid_2=18029, spellid_3=0, spelltrigger_3=0 where entry = 16947;
/*Gauntlets of Ten Storms*/ 
update item_template set  spellid_2=9317, spellid_3=0, spelltrigger_3=0 where entry = 16948;
/*Breastplate of Ten Storms*/ 
update item_template set  spellid_1=17371 where entry = 16950;
/*Judgement Bindings*/ 
update item_template set  stat_value1=13, stat_value2=9, stat_value3=23, stat_type4=0, stat_value4=0, spellid_1=0, spelltrigger_1=0 where entry = 16951;
/*Judgement Belt*/ 
update item_template set  stat_value1=23, stat_value2=8, stat_value3=15, stat_type4=0, stat_value4=0, spellid_1=18029 where entry = 16952;
/*Judgement Spaulders*/ 
update item_template set  stat_value1=17, stat_value2=8, stat_type4=0, stat_value4=0, spellid_2=9408 where entry = 16953;
/*Judgement Legplates*/ 
update item_template set  stat_value2=17, stat_type4=0, stat_value4=0, spellid_1=18029, spellid_2=0, spelltrigger_2=0 where entry = 16954;
/*Judgement Crown*/ 
update item_template set  stat_value1=29, stat_value2=17, stat_value3=21, stat_type4=0, stat_value4=0, spellid_1=18033 where entry = 16955;
/*Judgement Gauntlets*/ 
update item_template set  stat_value2=10, stat_value3=17, stat_type4=0, stat_value4=0, spellid_2=9314 where entry = 16956;
/*Judgement Sabatons*/ 
update item_template set  stat_value1=15, stat_value2=12, stat_value3=23, stat_type4=0, stat_value4=0, spellid_1=9316 where entry = 16957;
/*Judgement Breastplate*/ 
update item_template set  stat_value2=12, stat_value3=23, stat_type4=0, stat_value4=0, spellid_1=18379, spellid_2=18030 where entry = 16958;
/*Marksman Bands*/ 
update item_template set  buyprice=57448, sellprice=11489 where entry = 18296;
/*Clever Hat*/ 
update item_template set  buyprice=67239, sellprice=13447 where entry = 18308;
/*Wand of Arcane Potency*/ 
update item_template set  dmg_type1=6 where entry = 18338;
/*Stonebark Gauntlets*/ 
update item_template set  buyprice=56480, sellprice=11296 where entry = 18344;
/*Tattered Leather Hood*/ 
update item_template set  buyprice=71811, sellprice=14362 where entry = 18698;
/*Icy Tomb Spaulders*/ 
update item_template set  buyprice=76119, sellprice=15223 where entry = 18699;
/*Belt of the Ordained*/ 
update item_template set  buyprice=47443, sellprice=9488 where entry = 18702;
/*Morlune's Bracer*/ 
update item_template set  buyprice=49816, sellprice=9963 where entry = 18741;
/*Stratholme Militia Shoulderguard*/ 
update item_template set  buyprice=107223, sellprice=21444 where entry = 18742;
/*Gracious Cape*/ 
update item_template set  buyprice=67777, sellprice=13555 where entry = 18743;
/*Sacred Cloth Leggings*/ 
update item_template set  buyprice=81194, sellprice=16238 where entry = 18745;
/*Sash of Whispered Secrets*/ 
update item_template set  stat_value1=17 where entry = 18809;
/*Flamewaker Legplates*/ 
update item_template set  stat_value2=12 where entry = 18861;
/*Thunderfury, Blessed Blade of the Windseeker*/ 
update item_template set  buyprice=1258828, sellprice=251765, spellppmrate_1=9.5 where entry = 19019;
/*Frost Runed Headdress*/ 
update item_template set  buyprice=82383, sellprice=16476 where entry = 19105;
/*Pure Elementium Band*/ 
update item_template set  buyprice=0, sellprice=0 where entry = 19382;
/*Kezan's Unstoppable Taint*/ 
update item_template set  stat_value1=8, stat_value2=13 where entry = 19605;
/*Halberd of Smiting*/ 
update item_template set  spellid_1=24241, spelltrigger_1=2 where entry = 19874;
/*Talisman of Arathor*/ 
update item_template set  requiredreputationrank=5 where entry = 20071;
/*Defiler's Talisman*/ 
update item_template set  requiredreputationrank=5 where entry = 20072;
/*Broken Silithid Chitin*/ 
update item_template set  quality=1 where entry = 20499;
/*Runed Stygian Belt*/ 
update item_template set  maxcount=1 where entry = 20539;
/*Hallow's End Pumpkin Treat*/ 
update item_template set  spellcooldown_1=0, spellcategory_1=4, spellcategorycooldown_1=120000 where entry = 20557;
/*Mendicant's Slippers*/ 
update item_template set  stat_value2=22 where entry = 20631;
/*Hardpacked Snowball*/ 
update item_template set  spellid_1=21167 where entry = 21038;


/*Elixir of Poison Resistance*/
update item_template SET itemlevel = 24, spellid_1 = 6513 WHERE entry = 3386; 
/*Seal of Wrynn*/
update item_template SET quality = 2, buyprice = 12500, sellprice = 3125, stat_value1 = 2, stat_value2 = 6, stat_type3 = 0, stat_value3 = 0, stat_type4 = 0, stat_value4 = 0, stat_type5 = 0, stat_value5 = 0 WHERE entry = 2933;
/*Talvash's Gold Ring & Nogg's Gold Ring*/
update item_template SET quality = 2, buyprice = 21543, sellprice = 5385, stat_value1 = 5, stat_value2 = 5 WHERE entry IN (9538, 9588);


/*Moonglade Warden*/
update creature_template set HealthMultiplier = 1, DamageMultiplier = 0.7 where entry = 11822;


/*High Priest Thekal*/
update creature_template set DamageMultiplier = 1 where entry = 14509;


/*Baristolth of the Shifting Sands as Stable Master*/
update creature_template set subname = 'Stable Master', npcflags = 8193 where entry = 15180;
update creature_template set subname = 'Apprentice Stable Master', npcflags = 1 where entry = 15722;
update broadcast_text set Text = 'Greetings, $c. I am Leoren, apprentice stable master of Cenarion Hold.' where id = 11385;
update gossip_menu_option set menu_id = 6529 where menu_id = 6791;


/*Gahz'rilla quest reward*/
update quest_template set RewChoiceItemID1 = 11122, RewChoiceItemCount1 = 1, RewChoiceItemID2 = 9653, RewChoiceItemCount2 = 1, RewItemId1 = 0, RewItemCount1 = 0 where entry = 2770;


