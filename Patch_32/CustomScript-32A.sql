
update classicmangos.item_template set BuyPrice = 100000 where entry in (1132, 2411, 2414, 5655, 5656, 5665, 5668, 5864, 5872, 5873, 8563, 8588, 8591, 8592, 8595, 8629, 8631, 8632, 12325, 12326, 12327, 13321, 13322, 13331, 13332, 13333, 15277, 15290, 1041, 1133, 1134, 2413, 2415, 5874, 5875, 8583, 8589, 8590, 8627, 8630, 8633, 13323, 13324, 18063, 21736);
update classicmangos.item_template set BuyPrice = 1000000 where entry in (8586, 12302, 12303, 12330, 12351, 12353, 12354, 13086, 13317, 13326, 13327, 13328, 13329, 13334, 13335, 15292, 15293, 18766, 18767, 18768, 18772, 18773, 18774, 18776, 18777, 18778, 18785, 18786, 18787, 18788, 18789, 18790, 18791, 18793, 18794, 18795, 18796, 18797, 18798, 18902, 23193);
update classicmangos.npc_trainer set spellcost = 900000 where entry in (3690, 4732, 4752, 4753, 4772, 4773, 7953, 7954) and reqlevel = 40;
update classicmangos.npc_trainer set spellcost = 9000000 where entry in (3690, 4732, 4752, 4753, 4772, 4773, 7953, 7954) and reqlevel = 60;
                  
				  
/*Tabard of the Scarlet Crusade*/
update item_template set quality = 2 where entry in (7725, 23192);


