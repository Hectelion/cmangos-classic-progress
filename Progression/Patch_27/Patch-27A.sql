/*Loading Map Gameobject*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapGameobject.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapGameobjectAddon.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapPoolGameobject.csv" REPLACE INTO TABLE `classicmangos`.`pool_gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapPoolTemplate_obj.csv" REPLACE INTO TABLE `classicmangos`.`pool_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapSpawnGroupSpawn_obj.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_spawn` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapSpawnGroup_obj.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapGameobjectSpawnEntry.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_spawn_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
/*Loading Map Creature*/
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapCreature.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapCreatureAddon.csv" REPLACE INTO TABLE `classicmangos`.`creature_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapCreatureLinking.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapPoolCreature.csv" REPLACE INTO TABLE `classicmangos`.`pool_creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapPoolTemplate_cre.csv" REPLACE INTO TABLE `classicmangos`.`pool_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapSpawnGroupSpawn_cre.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_spawn` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapSpawnGroup_cre.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapSpawnGroupFormation.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_formation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapCreatureSpawnEntry.csv" REPLACE INTO TABLE `classicmangos`.`creature_spawn_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapCreatureMovement.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';

DROP TEMPORARY TABLE IF EXISTS CreatureList;
CREATE TEMPORARY TABLE CreatureList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO CreatureList Values (11811), (15168), (15185), (15192), (15226), (15227), (15228), (15229), (15230), (15231), (15232), (15233), (15234), (15235), (15236), (15237), (15238), (15239), (15240), (15241), (15242), (15243), (15244), (15245), (15246), (15247), (15248), (15249), (15250), (15251), (15252), (15253), (15254), (15255), (15256), (15257), (15258), (15259), (15262), (15263), (15264), (15275), (15276), (15277), (15299), (15300), (15311), (15312), (15316), (15317), (15318), (15319), (15320), (15322), (15323), (15324), (15325), (15326), (15327), (15329), (15330), (15331), (15332), (15333), (15334), (15335), (15336), (15337), (15338), (15339), (15340), (15341), (15342), (15343), (15344), (15345), (15346), (15347), (15348), (15352), (15355), (15369), (15370), (15378), (15379), (15380), (15381), (15382), (15383), (15385), (15386), (15387), (15388), (15389), (15390), (15391), (15392), (15393), (15410), (15411);
INSERT INTO CreatureList Values (15412), (15413), (15414), (15421), (15422), (15423), (15424), (15426), (15427), (15428), (15429), (15431), (15432), (15434), (15435), (15436), (15437), (15440), (15441), (15442), (15443), (15444), (15445), (15446), (15448), (15449), (15450), (15451), (15452), (15453), (15454), (15455), (15456), (15457), (15458), (15459), (15460), (15461), (15462), (15469), (15471), (15473), (15475), (15477), (15481), (15491), (15495), (15498), (15499), (15500), (15502), (15503), (15504), (15505), (15506), (15507), (15508), (15509), (15510), (15511), (15512), (15514), (15515), (15516), (15517), (15520), (15521), (15522), (15525), (15526), (15527), (15528), (15529), (15532), (15533), (15534), (15535), (15537), (15538), (15539), (15540), (15541), (15542), (15543), (15544), (15545), (15546), (15552), (15553), (15554), (15555), (15571), (15589), (15590), (15591), (15609), (15610), (15611), (15612), (15613);
INSERT INTO CreatureList Values (15615), (15616), (15617), (15620), (15621), (15622), (15623), (15624), (15625), (15628), (15629), (15630), (15633), (15663), (15666), (15667), (15676), (15693), (15695), (15696), (15699), (15700), (15701), (15702), (15703), (15704), (15707), (15708), (15709), (15711), (15713), (15714), (15715), (15716), (15717), (15718), (15720), (15725), (15726), (15727), (15728), (15731), (15733), (15734), (15735), (15736), (15737), (15738), (15739), (15740), (15741), (15742), (15743), (15744), (15747), (15748), (15749), (15750), (15751), (15752), (15753), (15754), (15756), (15757), (15758), (15759), (15761), (15762), (15763), (15764), (15765), (15766), (15767), (15768), (15769), (15770), (15771), (15778), (15797), (15798), (15799), (15800), (15801), (15802), (15804), (15805), (15806), (15807), (15808), (15809), (15810), (15811), (15812), (15813), (15814), (15815), (15816), (15817), (15818), (15839);
INSERT INTO CreatureList Values (15840), (15841), (15842), (15843), (15844), (15845), (15846), (15847), (15848), (15849), (15850), (15851), (15852), (15853), (15854), (15855), (15856), (15857), (15858), (15859), (15860), (15861), (15862), (15863), (15865), (15866), (15867), (15868), (15869), (15870), (15878), (15896), (15901), (15903), (15904), (15910), (15922), (15934), (15957), (15962), (15963), (15964), (15984), (16091), (16139), (16450), (16454), (16455), (17068), (17070);
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
CREATE TEMPORARY TABLE ObjectList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ObjectList Values (180598), (180604), (180619), (180620), (180633), (180634), (180635), (180636), (180642), (180647), (180651), (180652), (180653), (180656), (180659), (180660), (180663), (180665), (180666), (180667), (180669), (180671), (180674), (180675), (180676), (180677), (180678), (180679), (180680), (180681), (180684), (180690), (180691), (180692), (180693), (180694), (180695), (180696), (180717), (180718), (180745), (180753), (180780), (180781), (180782), (180783), (180784), (180788), (180794), (180795), (180800), (180801), (180802), (180803), (180804), (180805), (180806), (180807), (180808), (180809), (180810), (180811), (180812), (180813), (180814), (180815), (180816), (180817), (180818), (180819), (180820), (180821), (180822), (180823), (180826), (180827), (180828), (180829), (180830), (180831), (180832), (180833), (180834), (180835), (180836), (180837), (180838), (180839), (180840), (180841), (180842), (180843), (180866), (210312), (210313), (210339), (210344), (210345), (210346), (210347);
INSERT INTO ObjectList Values (210349);
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
CREATE TEMPORARY TABLE ItemList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ItemList Values (20383), (20384), (20402), (20403), (20415), (20725), (20726), (20727), (20728), (20729), (20730), (20731), (20732), (20733), (20734), (20735), (20736), (20741), (20742), (20744), (20745), (20746), (20747), (20748), (20749), (20750), (20752), (20753), (20754), (20755), (20756), (20757), (20758), (20761), (20768), (20769), (20800), (20801), (20802), (20803), (20805), (20806), (20807), (20808), (20809), (20810), (20844), (20858), (20859), (20860), (20861), (20862), (20863), (20864), (20865), (20866), (20867), (20868), (20869), (20870), (20871), (20872), (20873), (20874), (20875), (20876), (20877), (20878), (20879), (20881), (20882), (20883), (20884), (20885), (20886), (20887), (20888), (20889), (20890), (20926), (20927), (20928), (20929), (20930), (20931), (20932), (20933), (20936), (20937), (20939), (20940), (20941), (20942), (20943), (20944), (20945), (20946), (20947), (20948), (20949);
INSERT INTO ItemList Values (20951), (21023), (21024), (21025), (21027), (21028), (21029), (21032), (21037), (21039), (21040), (21041), (21042), (21071), (21072), (21099), (21103), (21104), (21105), (21106), (21107), (21108), (21109), (21110), (21111), (21112), (21113), (21114), (21115), (21116), (21117), (21118), (21119), (21120), (21124), (21125), (21126), (21127), (21128), (21129), (21130), (21131), (21132), (21133), (21134), (21136), (21137), (21138), (21139), (21141), (21142), (21143), (21144), (21145), (21146), (21147), (21148), (21149), (21153), (21155), (21156), (21158), (21159), (21160), (21161), (21165), (21166), (21167), (21175), (21176), (21178), (21179), (21180), (21181), (21182), (21183), (21184), (21185), (21186), (21187), (21188), (21189), (21190), (21196), (21197), (21198), (21199), (21200), (21201), (21202), (21203), (21204), (21205), (21206), (21207), (21208), (21209), (21210), (21214), (21217);
INSERT INTO ItemList Values (21218), (21219), (21220), (21221), (21222), (21223), (21224), (21225), (21226), (21227), (21229), (21230), (21232), (21237), (21242), (21244), (21245), (21246), (21247), (21248), (21249), (21250), (21251), (21252), (21253), (21255), (21256), (21257), (21258), (21259), (21260), (21261), (21262), (21263), (21264), (21265), (21266), (21268), (21269), (21272), (21273), (21275), (21276), (21277), (21279), (21280), (21281), (21282), (21283), (21284), (21285), (21287), (21288), (21289), (21290), (21291), (21292), (21293), (21294), (21295), (21296), (21297), (21298), (21299), (21300), (21302), (21303), (21304), (21306), (21307), (21321), (21323), (21324), (21326), (21329), (21330), (21331), (21332), (21333), (21334), (21335), (21336), (21337), (21338), (21339), (21340), (21341), (21342), (21343), (21344), (21345), (21346), (21347), (21348), (21349), (21350), (21351), (21352), (21353), (21354);
INSERT INTO ItemList Values (21355), (21356), (21357), (21358), (21359), (21360), (21361), (21362), (21364), (21365), (21366), (21367), (21368), (21369), (21370), (21371), (21372), (21373), (21374), (21375), (21376), (21377), (21378), (21379), (21380), (21381), (21382), (21383), (21384), (21385), (21386), (21387), (21388), (21389), (21390), (21391), (21392), (21393), (21394), (21395), (21396), (21397), (21398), (21399), (21400), (21401), (21402), (21403), (21404), (21405), (21406), (21407), (21408), (21409), (21410), (21411), (21412), (21413), (21414), (21415), (21416), (21417), (21418), (21419), (21420), (21421), (21422), (21423), (21424), (21425), (21426), (21427), (21428), (21429), (21430), (21431), (21432), (21433), (21434), (21435), (21436), (21437), (21438), (21439), (21440), (21441), (21442), (21443), (21444), (21445), (21446), (21447), (21448), (21449), (21450), (21451), (21452), (21453), (21454), (21455);
INSERT INTO ItemList Values (21456), (21457), (21458), (21459), (21460), (21461), (21462), (21463), (21464), (21466), (21467), (21468), (21469), (21470), (21471), (21472), (21473), (21474), (21475), (21476), (21477), (21478), (21479), (21480), (21481), (21482), (21483), (21484), (21485), (21486), (21487), (21488), (21489), (21490), (21491), (21492), (21493), (21494), (21495), (21496), (21497), (21498), (21499), (21500), (21501), (21502), (21503), (21504), (21505), (21506), (21507), (21508), (21509), (21510), (21511), (21512), (21513), (21514), (21515), (21517), (21520), (21521), (21522), (21523), (21526), (21527), (21528), (21529), (21530), (21531), (21532), (21533), (21534), (21535), (21563), (21565), (21566), (21567), (21568), (21579), (21581), (21582), (21583), (21585), (21586), (21587), (21596), (21597), (21598), (21599), (21600), (21601), (21602), (21603), (21604), (21605), (21606), (21607), (21608), (21609);
INSERT INTO ItemList Values (21610), (21611), (21615), (21616), (21617), (21618), (21619), (21620), (21621), (21622), (21623), (21624), (21625), (21626), (21627), (21628), (21629), (21630), (21631), (21632), (21633), (21634), (21635), (21636), (21637), (21638), (21639), (21641), (21642), (21643), (21644), (21645), (21646), (21647), (21648), (21649), (21650), (21651), (21652), (21653), (21655), (21656), (21657), (21658), (21659), (21660), (21661), (21662), (21663), (21664), (21665), (21666), (21667), (21668), (21669), (21670), (21671), (21672), (21673), (21674), (21675), (21676), (21677), (21678), (21679), (21680), (21681), (21682), (21683), (21684), (21685), (21686), (21687), (21688), (21689), (21690), (21691), (21692), (21693), (21694), (21695), (21696), (21697), (21698), (21699), (21700), (21701), (21702), (21703), (21704), (21705), (21706), (21707), (21708), (21709), (21710), (21712), (21715), (21749), (21750);
INSERT INTO ItemList Values (21751), (21761), (21762), (21794), (21795), (21796), (21800), (21801), (21802), (21803), (21804), (21805), (21806), (21809), (21810), (21814), (21836), (21837), (21838), (21839), (21856), (21888), (21889), (21891), (22243), (22244), (22648), (22649), (22650), (22730), (22731), (22732), (22895), (22897), (23024), (23558);
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
CREATE TEMPORARY TABLE QuestList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO QuestList Values (8286), (8288), (8301), (8302), (8303), (8305), (8466), (8467), (8469), (8470), (8471), (8481), (8484), (8485), (8492), (8493), (8494), (8495), (8496), (8497), (8498), (8499), (8500), (8501), (8502), (8503), (8504), (8505), (8506), (8507), (8508), (8509), (8510), (8511), (8512), (8513), (8514), (8515), (8516), (8517), (8518), (8519), (8520), (8521), (8522), (8523), (8524), (8525), (8526), (8527), (8528), (8529), (8532), (8533), (8534), (8535), (8536), (8537), (8538), (8539), (8540), (8541), (8542), (8543), (8544), (8545), (8546), (8548), (8549), (8550), (8555), (8556), (8557), (8558), (8559), (8560), (8561), (8562), (8572), (8573), (8574), (8575), (8576), (8577), (8578), (8579), (8580), (8581), (8582), (8583), (8584), (8585), (8586), (8587), (8588), (8589), (8590), (8591), (8592), (8593);
INSERT INTO QuestList Values (8594), (8595), (8596), (8597), (8598), (8599), (8600), (8601), (8602), (8603), (8604), (8605), (8606), (8607), (8608), (8609), (8610), (8611), (8612), (8613), (8614), (8615), (8616), (8620), (8621), (8622), (8623), (8624), (8625), (8626), (8627), (8628), (8629), (8630), (8631), (8632), (8633), (8634), (8637), (8638), (8639), (8640), (8641), (8655), (8656), (8657), (8658), (8659), (8660), (8661), (8662), (8663), (8664), (8665), (8666), (8667), (8668), (8669), (8687), (8689), (8690), (8691), (8692), (8693), (8694), (8695), (8696), (8697), (8698), (8699), (8700), (8701), (8702), (8703), (8704), (8705), (8706), (8707), (8708), (8709), (8710), (8711), (8712), (8728), (8729), (8730), (8731), (8732), (8733), (8734), (8735), (8736), (8737), (8738), (8739), (8740), (8741), (8742), (8743), (8745);
INSERT INTO QuestList Values (8747), (8748), (8749), (8750), (8751), (8752), (8753), (8754), (8755), (8756), (8757), (8758), (8759), (8760), (8761), (8764), (8765), (8766), (8770), (8771), (8772), (8773), (8774), (8775), (8776), (8777), (8778), (8779), (8780), (8781), (8782), (8783), (8784), (8785), (8786), (8787), (8789), (8790), (8791), (8792), (8793), (8794), (8795), (8796), (8797), (8798), (8800), (8801), (8802), (8804), (8805), (8806), (8807), (8808), (8809), (8810), (8811), (8812), (8813), (8814), (8815), (8816), (8817), (8818), (8819), (8820), (8821), (8822), (8823), (8824), (8825), (8826), (8829), (8830), (8831), (8832), (8833), (8834), (8835), (8836), (8837), (8838), (8839), (8840), (8841), (8842), (8843), (8844), (8845), (8846), (8847), (8848), (8849), (8850), (8851), (8852), (8853), (8854), (8855), (8856);
INSERT INTO QuestList Values (8857), (8858), (8859), (9338);
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
CREATE TEMPORARY TABLE SpawnGroupList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpawnGroupList Values (9011), (9012), (9013), (9014), (9016), (9023), (9024), (9025), (9026), (9027), (9028), (9029), (9030), (9045), (9046), (9047), (9048), (9049), (9052), (19006), (19007), (19008), (19009), (19010), (19011), (19012), (19924), (5090000), (5090001), (5090002), (5090003), (5090004), (5090005), (5090006), (5090007), (5090008), (5090009), (5090010), (5090011), (5310000), (5310001), (5310002), (5310003), (5310004), (5310005), (5310006), (5310007), (5310008), (5310009), (5310010), (5310011), (5310012), (5310013), (5310014), (5310015), (5310016), (5310017), (5310018), (5310019), (5310020), (5310021);
 
DROP TEMPORARY TABLE IF EXISTS EventList;
CREATE TEMPORARY TABLE EventList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO EventList Values (22), (120), (121), (122), (123), (124), (125), (126), (127), (131), (132), (133), (134), (135);
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
CREATE TEMPORARY TABLE ReferenceList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ReferenceList Values (34023), (34024), (34025), (34026), (34027), (34045), (34080), (34081), (34082), (34083), (34084), (34085), (34101), (34102), (34103), (34104);
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
CREATE TEMPORARY TABLE GossipList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO GossipList Values (6539), (6599), (6602), (6603), (6604), (6605), (6606), (6607), (6608), (6609), (6610), (6612), (6613), (6614), (6615), (6616), (6618), (6619), (6622), (6623), (6624), (6625), (6629), (6644), (6645), (6646), (6651), (6653), (6654), (6655), (6656), (6657), (6658), (6659), (6660), (6661), (6662), (6663), (6664), (6665), (6668), (6669), (6670), (6671), (6672), (6673), (6674), (6675), (6676), (6678), (6679), (6680), (6681), (6682), (6683), (6686), (6687), (6690), (6691), (6692), (6696), (6700), (6702), (6704), (6708), (6710), (6712), (6714), (6716), (6718), (6720), (6722), (6724), (6726), (6759), (6766), (6767), (6771), (6772), (6773), (6774), (6775), (6776), (6777), (6778), (6779), (6780), (6781), (6782), (6783), (6784), (6785), (6786), (6787), (6788), (6789), (6790), (6794), (6796), (6799);
INSERT INTO GossipList Values (6803), (6804), (6805), (6806), (6807), (6808), (6809), (6810), (6923), (6925), (6926), (6927), (6928), (7045), (15001), (15002), (15003), (15004), (15005), (15006), (15007), (15008), (15009), (15010), (15011), (15012), (15013);
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
CREATE TEMPORARY TABLE SpellList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpellList Values (13567), (15760), (15817), (18036), (18053), (21438), (21476), (24726), (25072), (25073), (25074), (25078), (25079), (25080), (25081), (25082), (25083), (25084), (25086), (25087), (25088), (25089), (25090), (25091), (25092), (25093), (25094), (25095), (25096), (25097), (25117), (25118), (25119), (25120), (25121), (25122), (25123), (25124), (25125), (25126), (25127), (25128), (25129), (25130), (25132), (25133), (25134), (25135), (25136), (25137), (25138), (25146), (25147), (25162), (25186), (25289), (25300), (25302), (25347), (25351), (25599), (25656), (25658), (25659), (25660), (25688), (25690), (25691), (25692), (25693), (25700), (25702), (25704), (25705), (25719), (25720), (25722), (25746), (25747), (25750), (25783), (25793), (25861), (25886), (25888), (25891), (25892), (25901), (25906), (25907), (25940), (25953), (25954), (25955), (25958), (25959), (25960), (25961), (25962), (25963);
INSERT INTO SpellList Values (25964), (25965), (25966), (25967), (25968), (25969), (25970), (25971), (25972), (25973), (25974), (25975), (25976), (25978), (25979), (25980), (25981), (25982), (25983), (25984), (25985), (26010), (26011), (26012), (26054), (26055), (26056), (26066), (26085), (26086), (26087), (26088), (26089), (26091), (26108), (26137), (26142), (26155), (26158), (26166), (26167), (26168), (26228), (26283), (26391), (26395), (26400), (26405), (26415), (26460), (26461), (26463), (26465), (26467), (26480), (26481), (26587), (26588), (26656), (26693), (26789), (26814), (28745), (29073), (29506);
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
CREATE TEMPORARY TABLE ConditionsList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ConditionsList Values (59), (60), (61), (62), (78), (79), (80), (81), (97), (122), (123), (124), (149), (150), (151), (225), (226), (227), (358), (359), (360), (990), (991), (1101), (1102), (1103), (1109), (1110), (1111), (1112), (1113), (1114), (1115), (1116), (1117), (1118), (1119), (1120), (1121), (1122), (1123), (1127), (1128), (1129), (1130), (1131), (1132), (1133), (1134), (1135), (1136), (1137), (1138), (1139), (1140), (1141), (1150), (1166), (1167), (1168), (1169), (1170), (1395), (1396), (1397), (1398), (2035), (2036), (2038), (2040), (2043), (2046), (2049), (2052), (2055), (2058), (2061), (2064), (2067), (2070), (2073), (2076), (2079), (2082), (2085), (2088), (2091), (2094), (2097), (2099), (2100), (2101), (2105), (2108), (2111), (2114), (2117), (2120), (2123), (2126);
INSERT INTO ConditionsList Values (2129), (2132), (2134), (2135), (2136), (2137), (2138), (2139), (2140), (2141), (2142), (2143), (2144), (2145), (2146), (2147), (3812), (3813), (3814), (3815), (3816), (3817), (3818), (3819), (4001), (4002);
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
CREATE TEMPORARY TABLE ItemListClone SELECT entry FROM ItemList;





-- DELETE FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_conditions.csv" REPLACE INTO TABLE `classicmangos`.`conditions` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_group_spell.csv" REPLACE INTO TABLE `classicmangos`.`spell_group_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_learn_spell.csv" REPLACE INTO TABLE `classicmangos`.`spell_learn_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_chain.csv" REPLACE INTO TABLE `classicmangos`.`spell_chain` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_trainer_template.csv" REPLACE INTO TABLE `classicmangos`.`npc_trainer_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_script_target.csv" REPLACE INTO TABLE `classicmangos`.`spell_script_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_affect.csv" REPLACE INTO TABLE `classicmangos`.`spell_affect` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_target_position.csv" REPLACE INTO TABLE `classicmangos`.`spell_target_position` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_area WHERE spell IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_area.csv" REPLACE INTO TABLE `classicmangos`.`spell_area` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_proc_event.csv" REPLACE INTO TABLE `classicmangos`.`spell_proc_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_facing.csv" REPLACE INTO TABLE `classicmangos`.`spell_facing` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_elixir.csv" REPLACE INTO TABLE `classicmangos`.`spell_elixir` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_spell.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_spell` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_scripts.csv" REPLACE INTO TABLE `classicmangos`.`spell_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_template WHERE id IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_template.csv" REPLACE INTO TABLE `classicmangos`.`spell_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_trainer_spell.csv" REPLACE INTO TABLE `classicmangos`.`npc_trainer` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_gossip_id.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_gossip.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gossip_menu_option_id.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gossip_menu_option.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu_option` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gossip_menu.csv" REPLACE INTO TABLE `classicmangos`.`gossip_menu` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_fishing_loot_template_ref.csv" REPLACE INTO TABLE `classicmangos`.`fishing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_loot_template_ref.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_loot_template_ref.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_reference_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`reference_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_reference_loot_template_names.csv" REPLACE INTO TABLE `classicmangos`.`reference_loot_template_names` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spawn_group_linked_group.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_linked_group` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spawn_group.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spawn_group_spawn.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_spawn` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spawn_group_entry.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spawn_group_formation.csv" REPLACE INTO TABLE `classicmangos`.`spawn_group_formation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_movement_spawn.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_spawn.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_spawn.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_quest_quest.csv" REPLACE INTO TABLE `classicmangos`.`game_event_quest` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_areatrigger_involvedrelation.csv" REPLACE INTO TABLE `classicmangos`.`areatrigger_involvedrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_quest_end.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_quest_end` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_quest_start.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_quest_start` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_questrelation.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_questrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_involvedrelation.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_involvedrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_questrelation.csv" REPLACE INTO TABLE `classicmangos`.`creature_questrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_involvedrelation.csv" REPLACE INTO TABLE `classicmangos`.`creature_involvedrelation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM quest_template WHERE entry IN (SELECT entry FROM QuestList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_quest_template.csv" REPLACE INTO TABLE `classicmangos`.`quest_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_disenchant_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`disenchant_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_reference_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`reference_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_mail_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`mail_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_item_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`item_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_pickpocketing_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`pickpocketing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_vendor_template_item.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_vendor_item.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_skinning_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`skinning_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_fishing_loot_template_item.csv" REPLACE INTO TABLE `classicmangos`.`fishing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_required_target WHERE entry in (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_item_required_target.csv" REPLACE INTO TABLE `classicmangos`.`item_required_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_item_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`item_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM item_template WHERE entry IN (SELECT entry FROM ItemList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_item_template.csv" REPLACE INTO TABLE `classicmangos`.`item_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM game_event_time WHERE entry IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_time.csv" REPLACE INTO TABLE `classicmangos`.`game_event_time` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature_data WHERE abs(EVENT) IN (SELECT entry FROM EventList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_creature_data.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature_data` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_quest WHERE abs(EVENT) IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_quest.csv" REPLACE INTO TABLE `classicmangos`.`game_event_quest` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_gameobject WHERE abs(event) IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_gameobject.csv" REPLACE INTO TABLE `classicmangos`.`game_event_gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature WHERE abs(event) IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_creature.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event WHERE entry IN (SELECT entry FROM EventList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event.csv" REPLACE INTO TABLE `classicmangos`.`game_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_go_template_use.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_go_template_use` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_script_target_obj.csv" REPLACE INTO TABLE `classicmangos`.`spell_script_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject WHERE id IN (SELECT entry FROM ObjectList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_go_use_guid.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_go_use` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_template.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_addon.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_spawn_entry.csv" REPLACE INTO TABLE `classicmangos`.`gameobject_spawn_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_guid.csv" REPLACE INTO TABLE `classicmangos`.`gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_gameobject where abs(event) IN (SELECT entry FROM EventList)) as b);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_gameobject_guid.csv" REPLACE INTO TABLE `classicmangos`.`game_event_gameobject` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';


-- DELETE FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_pet_levelstats.csv" REPLACE INTO TABLE `classicmangos`.`pet_levelstats` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_script_waypoint.csv" REPLACE INTO TABLE `classicmangos`.`script_waypoint` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList) and command in (8, 10, 31)) temporarytable);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_event_cre.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_event` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_instance_encounters.csv" REPLACE INTO TABLE `classicmangos`.`instance_encounters` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_trainer_greeting.csv" REPLACE INTO TABLE `classicmangos`.`trainer_greeting` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_questgiver_greeting.csv" REPLACE INTO TABLE `classicmangos`.`questgiver_greeting` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_vendor.csv" REPLACE INTO TABLE `classicmangos`.`npc_vendor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_trainer.csv" REPLACE INTO TABLE `classicmangos`.`npc_trainer` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_creature_death.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_death` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_creature_movement.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_pickpocketing_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`pickpocketing_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_skinning_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`skinning_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_ai_scripts.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_ai_scripts_id.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_script_target_cre.csv" REPLACE INTO TABLE `classicmangos`.`spell_script_target` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature WHERE id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_template_armor.csv" REPLACE INTO TABLE `classicmangos`.`creature_template_armor` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_template_addon.csv" REPLACE INTO TABLE `classicmangos`.`creature_template_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_immunities.csv" REPLACE INTO TABLE `classicmangos`.`creature_immunities` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_equip_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_equip_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_movement_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_linking_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_template_spells.csv" REPLACE INTO TABLE `classicmangos`.`creature_template_spells` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_spell_list.csv" REPLACE INTO TABLE `classicmangos`.`creature_spell_list` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_onkill_reputation.csv" REPLACE INTO TABLE `classicmangos`.`creature_onkill_reputation` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_spawn_entry.csv" REPLACE INTO TABLE `classicmangos`.`creature_spawn_entry` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_creature_data_guid_cre.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature_data` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_creature_movement_guid.csv" REPLACE INTO TABLE `classicmangos`.`dbscripts_on_creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_ai_scripts_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_ai_scripts` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_gossip_guid.csv" REPLACE INTO TABLE `classicmangos`.`npc_gossip` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_creature where abs(event) IN (SELECT entry FROM EventList)) as b);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_creature_guid.csv" REPLACE INTO TABLE `classicmangos`.`game_event_creature` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_linking.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_movement.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_addon.csv" REPLACE INTO TABLE `classicmangos`.`creature_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_spawn_data.csv" REPLACE INTO TABLE `classicmangos`.`creature_spawn_data` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_addon_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_addon` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_movement_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_movement` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_linking_spawn_guid.csv" REPLACE INTO TABLE `classicmangos`.`creature_linking` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
-- DELETE FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
LOAD DATA LOW_PRIORITY LOCAL INFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_loot_template.csv" REPLACE INTO TABLE `classicmangos`.`creature_loot_template` CHARACTER SET latin1 FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';






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




DROP TEMPORARY TABLE IF EXISTS CreatureList;
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
 
DROP TEMPORARY TABLE IF EXISTS EventList;
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;






































/*Update game_event Patch*/
Delete FROM game_event WHERE entry = 200;
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 27, 0, 0, 'Server Patch');

