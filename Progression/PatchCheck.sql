select length from game_event where entry = 200 INTO OUTFILE "c:/mangos/run/Progression/QResult.txt" fields terminated by ',' lines terminated by '\n';
