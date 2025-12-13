
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







SELECT * FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_linking_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_movement_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_addon_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_spawn_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_linking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_creature where abs(event) IN (SELECT entry FROM EventList)) as b) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_creature_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_gossip_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_ai_scripts_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_creature_movement_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_creature_data_guid_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_onkill_reputation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_spell_list.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_template_spells.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_linking_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_movement_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_equip_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_immunities.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_template_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_template_armor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_script_target_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_ai_scripts_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_ai_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_skinning_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_pickpocketing_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_creature_death.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_trainer.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_vendor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_questgiver_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_trainer_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_instance_encounters.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList) and command in (8, 10, 31)) temporarytable) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_event_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_script_waypoint.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_pet_levelstats.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_gameobject where abs(event) IN (SELECT entry FROM EventList)) as b) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_go_use_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE id IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_script_target_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_go_template_use.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event WHERE entry IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE abs(event) IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_gameobject WHERE abs(event) IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE abs(EVENT) IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_quest.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE abs(EVENT) IN (SELECT entry FROM EventList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_creature_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_time WHERE entry IN (SELECT entry FROM EventList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_time.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM item_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_item_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_item_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_required_target WHERE entry in (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_item_required_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_fishing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_skinning_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_vendor_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_vendor_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_pickpocketing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_item_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_mail_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_reference_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_disenchant_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM quest_template WHERE entry IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_quest_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_quest_start.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_quest_end.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_areatrigger_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_game_event_quest_quest.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_movement_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spawn_group_formation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spawn_group_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spawn_group_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spawn_group.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spawn_group_linked_group.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_reference_loot_template_names.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_reference_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gameobject_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_creature_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_fishing_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gossip_menu.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gossip_menu_option.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_gossip_menu_option_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_gossip.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_gossip_id.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_trainer_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_template WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_elixir.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_facing.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_proc_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_area WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_area.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_target_position.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_affect.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_script_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_npc_trainer_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_chain.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_learn_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_spell_group_spell.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_conditions.csv" fields terminated by ',' lines terminated by '\n';

/*Clearing Map Creature*/
SELECT * FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapSpawnGroupFormation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0)) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapSpawnGroup_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapSpawnGroupSpawn_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapCreatureSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (Select guid from creature where map in (509, 531) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapCreatureMovement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapCreatureLinking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapPoolTemplate_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapPoolCreature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapCreatureAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from creature where map in (509, 531) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapCreature.csv" fields terminated by ',' lines terminated by '\n';
/*Clearing Map Gameobject*/
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (509, 531) AND ID = 0)) AND TYPE = 1 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapSpawnGroup_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (509, 531) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapSpawnGroupSpawn_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (509, 531) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapGameobjectSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (509, 531) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapPoolTemplate_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (509, 531) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapPoolGameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (509, 531) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapGameobjectAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from gameobject where map in (509, 531) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-26B_MapGameobject.csv" fields terminated by ',' lines terminated by '\n';



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


/*Doctor Weavil*/
SELECT * from dbscripts_on_event WHERE id = 9527 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-26B_dbscripts_on_event_9527.csv" fields terminated by ',' lines terminated by '\n';



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

/*Doctor Weavil*/
Delete from dbscripts_on_event WHERE id = 9527;








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






DELETE FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
DELETE FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
DELETE FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList));
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
DELETE FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_creature where abs(event) IN (SELECT entry FROM EventList)) as b);
DELETE FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
DELETE FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
DELETE FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100));
DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
DELETE FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0;
DELETE FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList);
DELETE FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList);
DELETE FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature WHERE id IN (SELECT entry FROM CreatureList);
DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2);
DELETE FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList);
DELETE FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList);
DELETE FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList);
DELETE FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList);
DELETE FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList);
DELETE FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList) and command in (8, 10, 31)) temporarytable);
DELETE FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList);


DELETE FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) and guid not in (SELECT b.guid FROM (select guid from game_event_gameobject where abs(event) IN (SELECT entry FROM EventList)) as b);
DELETE FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0;
DELETE FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList);
DELETE FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
DELETE FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList);
DELETE FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
DELETE FROM gameobject WHERE id IN (SELECT entry FROM ObjectList);
DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0;
DELETE FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList) ;


DELETE FROM game_event WHERE entry IN (SELECT entry FROM EventList);
DELETE FROM game_event_creature WHERE abs(event) IN (SELECT entry FROM EventList);
DELETE FROM game_event_gameobject WHERE abs(event) IN (SELECT entry FROM EventList);
DELETE FROM game_event_quest WHERE abs(EVENT) IN (SELECT entry FROM EventList);
DELETE FROM game_event_creature_data WHERE abs(EVENT) IN (SELECT entry FROM EventList) ;
DELETE FROM game_event_time WHERE entry IN (SELECT entry FROM EventList);


DELETE FROM item_template WHERE entry IN (SELECT entry FROM ItemList);
DELETE FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList);
DELETE FROM item_required_target WHERE entry in (SELECT entry FROM ItemList);
DELETE FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList);
DELETE FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
DELETE FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList);
DELETE FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
DELETE FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList);
DELETE FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList);
DELETE FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList);
DELETE FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList);
DELETE FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList);
DELETE FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList);
DELETE FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList);


DELETE FROM quest_template WHERE entry IN (SELECT entry FROM QuestList);
DELETE FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
DELETE FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList);
DELETE FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
DELETE FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList);
DELETE FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList) ;
DELETE FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList) ;
DELETE FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList);
DELETE FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList);


DELETE FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0;
DELETE FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0;
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0));
DELETE FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList);
DELETE FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList);
DELETE FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList);
DELETE FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList);
DELETE FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList);


DELETE FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList) ;
DELETE FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList);
DELETE FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList);
DELETE FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList);
DELETE FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList);


DELETE FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList);
DELETE FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList);
DELETE FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList);
DELETE FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList);
DELETE FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList);


DELETE FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList);
DELETE FROM spell_template WHERE id IN (SELECT entry FROM SpellList);
DELETE FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList);
DELETE FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList);
DELETE FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList);
DELETE FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList);
DELETE FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList);
DELETE FROM spell_area WHERE spell IN (SELECT entry FROM SpellList);
DELETE FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList);
DELETE FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList);
DELETE FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList);
DELETE FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList);
DELETE FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList);
DELETE FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList);
DELETE FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList);


DELETE FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList);


/*Clearing Map Creature*/
Delete FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0));
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0)) AND TYPE = 0;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0);
DELETE FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0);
DELETE FROM creature_movement WHERE id IN (Select guid from creature where map in (509, 531) AND ID = 0);
DELETE FROM creature_linking WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0));
DELETE FROM pool_creature WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0);
DELETE FROM creature_addon WHERE guid IN (Select guid from creature where map in (509, 531) AND ID = 0);
Delete from creature where map in (509, 531) AND ID = 0;
/*Clearing Map Gameobject*/
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (509, 531) AND ID = 0)) AND TYPE = 1;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (509, 531) AND ID = 0);
DELETE FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (509, 531) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (509, 531) AND ID = 0));
DELETE FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (509, 531) AND ID = 0);
DELETE FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (509, 531) AND ID = 0);
Delete from gameobject where map in (509, 531) AND ID = 0;



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
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 26, 0, 0, 'Server Patch');

