
DROP TEMPORARY TABLE IF EXISTS CreatureList;
CREATE TEMPORARY TABLE CreatureList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO CreatureList Values (68), (193), (338), (863), (865), (1063), (1064), (1443), (1472), (1493), (1494), (1642), (1749), (1754), (1755), (1756), (2308), (2405), (2505), (2521), (2522), (2594), (2621), (2690), (2873), (2874), (2875), (2876), (2877), (2880), (2881), (2935), (2938), (2940), (2942), (3084), (3094), (3209), (3296), (3430), (3434), (3435), (3436), (3502), (3546), (3571), (3581), (3621), (3836), (3908), (4090), (4184), (4262), (4423), (4624), (4951), (4952), (5226), (5228), (5256), (5259), (5262), (5267), (5270), (5271), (5273), (5274), (5276), (5277), (5280), (5283), (5291), (5297), (5326), (5357), (5358), (5359), (5362), (5363), (5364), (5366), (5385), (5386), (5393), (5399), (5400), (5401), (5411), (5421), (5430), (5431), (5433), (5436), (5437), (5438), (5439), (5440), (5442), (5443), (5444);
INSERT INTO CreatureList Values (5445), (5446), (5447), (5448), (5449), (5450), (5451), (5452), (5453), (5454), (5456), (5457), (5458), (5460), (5464), (5476), (5485), (5490), (5508), (5551), (5553), (5555), (5595), (5598), (5624), (5625), (5708), (5709), (5710), (5711), (5712), (5713), (5714), (5715), (5716), (5717), (5719), (5720), (5721), (5722), (5833), (5839), (5840), (5843), (5844), (5846), (5853), (5854), (5856), (5857), (5858), (5860), (5861), (5862), (5881), (5913), (5952), (5974), (5975), (5976), (5979), (5980), (5981), (5982), (5983), (5984), (5985), (5987), (5988), (5989), (5990), (5991), (5992), (5993), (5995), (5996), (5997), (5998), (5999), (6000), (6001), (6002), (6003), (6004), (6005), (6006), (6066), (6116), (6117), (6118), (6125), (6126), (6127), (6129), (6130), (6131), (6143), (6144), (6146), (6147);
INSERT INTO CreatureList Values (6148), (6184), (6185), (6186), (6187), (6188), (6189), (6190), (6193), (6194), (6195), (6196), (6197), (6198), (6199), (6200), (6201), (6202), (6347), (6348), (6369), (6370), (6371), (6372), (6375), (6377), (6378), (6568), (6646), (6647), (6649), (6650), (6651), (6652), (6769), (6770), (6771), (7143), (7227), (7323), (7327), (7328), (7329), (7332), (7333), (7334), (7335), (7337), (7340), (7341), (7342), (7343), (7344), (7345), (7346), (7347), (7348), (7349), (7351), (7352), (7353), (7354), (7355), (7356), (7357), (7358), (7363), (7398), (7400), (7403), (7412), (7415), (7465), (7505), (7506), (7553), (7555), (7728), (7734), (7766), (7769), (7776), (7779), (7783), (7845), (7846), (7851), (7864), (7876), (7938), (7939), (7975), (7980), (8017), (8075), (8115), (8155), (8178), (8256), (8257);
INSERT INTO CreatureList Values (8277), (8279), (8280), (8282), (8283), (8284), (8296), (8297), (8298), (8299), (8300), (8301), (8302), (8304), (8309), (8311), (8317), (8318), (8319), (8324), (8336), (8337), (8338), (8378), (8379), (8380), (8381), (8382), (8384), (8386), (8387), (8388), (8389), (8391), (8392), (8394), (8395), (8397), (8399), (8400), (8402), (8405), (8406), (8407), (8408), (8409), (8416), (8417), (8419), (8420), (8421), (8436), (8437), (8438), (8439), (8440), (8441), (8442), (8443), (8444), (8446), (8447), (8478), (8497), (8504), (8505), (8506), (8507), (8510), (8516), (8517), (8554), (8566), (8567), (8576), (8578), (8580), (8581), (8585), (8586), (8587), (8608), (8609), (8610), (8637), (8656), (8657), (8658), (8659), (8660), (8661), (8662), (8664), (8665), (8669), (8670), (8671), (8672), (8673), (8674);
INSERT INTO CreatureList Values (8675), (8678), (8696), (8716), (8717), (8719), (8720), (8721), (8722), (8723), (8724), (8756), (8757), (8758), (8759), (8760), (8761), (8762), (8763), (8764), (8765), (8766), (8767), (8836), (8856), (8917), (8980), (9460), (9557), (9558), (9567), (9576), (9578), (9579), (9580), (9581), (9582), (9617), (9637), (9699), (9700), (9856), (9858), (9859), (9876), (9916), (10037), (10038), (10256), (10291), (10361), (10620), (11100), (11176), (11194), (11276), (11548), (11601), (11608), (11703), (11705), (11707), (11708), (11822), (11835), (11938), (12020), (12047), (12125), (12160), (12200), (12204), (12205), (12396), (12577), (12865), (12866), (12957), (13322), (13839), (13896), (14301), (14346), (14388), (14446), (14603), (14604), (14635), (14636), (14640), (14662), (14717), (15121), (15304), (15518), (15519), (15659), (15672), (15675), (15677);
INSERT INTO CreatureList Values (15678), (15679), (15680), (15681), (15682), (15683), (15684), (15686), (15803);
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
CREATE TEMPORARY TABLE ObjectList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ObjectList Values (299), (307), (2047), (2289), (3772), (17157), (19536), (20850), (20873), (20874), (20875), (20876), (20879), (20881), (20898), (20918), (20924), (20926), (24798), (28024), (28604), (30854), (30855), (30856), (36396), (36645), (37025), (37026), (37027), (37028), (37029), (37030), (37031), (37032), (37033), (37034), (37035), (37036), (37037), (37038), (40198), (40199), (40200), (40201), (50935), (50936), (50937), (50982), (88497), (88498), (92065), (92066), (92067), (123309), (125475), (137167), (140357), (140358), (140359), (140360), (141812), (141857), (141858), (141859), (141870), (142076), (142121), (142123), (142124), (142141), (142837), (143397), (144069), (147065), (147536), (148418), (148419), (148420), (148421), (148422), (148436), (148437), (148498), (148499), (148506), (148511), (148512), (148513), (148514), (148515), (148516), (148830), (148831), (148832), (148833), (148834), (148835), (148836), (148837), (148838);
INSERT INTO ObjectList Values (148842), (148843), (148844), (148845), (148846), (148847), (148848), (148849), (148850), (148851), (148852), (148853), (148854), (148855), (148856), (148857), (148858), (148859), (148860), (148861), (148862), (148863), (148864), (148883), (148917), (148937), (148996), (148997), (148998), (149017), (149018), (149019), (149020), (149021), (149022), (149036), (149045), (149046), (149410), (149420), (149431), (149432), (149433), (149480), (149481), (149482), (149483), (150081), (150086), (150140), (150713), (151286), (151951), (151952), (151973), (151992), (152032), (152033), (152034), (152035), (152036), (152037), (152038), (152039), (152040), (152041), (152042), (152043), (152044), (152045), (152046), (152097), (152098), (152324), (152325), (152326), (152327), (152328), (152329), (152330), (152331), (152332), (152583), (152598), (152604), (152605), (152606), (153113), (153123), (153157), (153158), (153159), (153160), (153220), (153221), (153240), (153241), (153242), (153453), (153459);
INSERT INTO ObjectList Values (153460), (157816), (157817), (157818), (157819), (157820), (161536), (164618), (173222), (173227), (173265), (173266), (174728), (175704), (175708), (175904), (176792), (176885), (176886), (176887), (176888), (176889), (176890), (176891), (176892), (176904), (176924), (177484), (177485), (178084), (178085), (179494), (179497), (179500), (179844), (179862), (181108), (183356), (185580);
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
CREATE TEMPORARY TABLE ItemList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ItemList Values (738), (739), (740), (742), (743), (744), (1490), (2874), (2926), (2933), (2956), (3516), (3776), (3935), (3944), (3945), (3946), (3947), (3969), (3970), (3974), (3975), (3985), (3987), (3992), (3993), (3998), (3999), (4130), (4589), (5072), (5073), (5074), (5075), (5316), (5317), (5396), (5683), (6065), (6091), (6146), (6170), (6172), (6175), (6178), (6181), (6193), (6212), (6451), (6827), (7911), (7959), (7972), (8007), (8082), (8083), (8085), (8086), (8113), (8119), (8126), (8132), (8134), (8168), (8195), (8246), (8247), (8249), (8250), (8251), (8253), (8254), (8256), (8260), (8261), (8262), (8263), (8264), (8266), (8267), (8268), (8269), (8270), (8272), (8274), (8282), (8286), (8297), (8311), (8314), (8315), (8316), (8317), (8319), (8347), (8349), (8388), (8391), (8392), (8393);
INSERT INTO ItemList Values (8394), (8396), (8410), (8411), (8412), (8423), (8424), (8500), (8501), (8683), (8687), (8752), (8755), (8756), (8773), (8776), (8780), (8781), (8783), (8784), (8786), (8836), (8837), (8847), (8859), (8860), (8861), (8862), (8863), (8864), (8865), (8866), (8867), (8868), (8869), (8870), (8876), (8898), (8899), (8900), (8901), (8902), (8903), (8904), (8905), (8906), (8907), (8909), (8910), (8911), (8912), (8913), (8914), (8915), (8916), (8917), (8918), (8919), (8920), (8921), (8922), (8933), (8934), (8935), (8936), (8937), (8959), (8984), (9132), (9133), (9134), (9135), (9136), (9137), (9138), (9139), (9140), (9141), (9142), (9143), (9145), (9146), (9147), (9148), (9154), (9215), (9216), (9217), (9218), (9219), (9221), (9222), (9223), (9224), (9233), (9300), (9376), (9377), (9421), (9528);
INSERT INTO ItemList Values (9530), (9589), (9590), (9591), (9592), (9593), (9594), (9595), (9596), (9597), (9606), (9618), (9619), (9620), (9621), (9628), (9629), (9665), (9666), (9683), (9684), (9685), (9686), (9943), (9944), (9946), (9950), (9954), (9974), (10000), (10005), (10010), (10011), (10020), (10022), (10030), (10032), (10038), (10039), (10057), (10061), (10062), (10063), (10064), (10065), (10068), (10070), (10072), (10073), (10074), (10075), (10077), (10078), (10082), (10083), (10084), (10085), (10093), (10096), (10098), (10099), (10103), (10107), (10108), (10109), (10110), (10120), (10122), (10126), (10128), (10132), (10133), (10134), (10165), (10166), (10167), (10171), (10172), (10173), (10174), (10175), (10176), (10179), (10180), (10183), (10184), (10185), (10186), (10187), (10189), (10190), (10191), (10192), (10193), (10195), (10196), (10197), (10198), (10199), (10200);
INSERT INTO ItemList Values (10203), (10204), (10231), (10238), (10239), (10240), (10241), (10242), (10243), (10244), (10245), (10278), (10303), (10304), (10313), (10318), (10319), (10322), (10324), (10420), (10438), (10442), (10443), (10444), (10445), (10446), (10447), (10450), (10454), (10455), (10458), (10459), (10460), (10461), (10462), (10463), (10466), (10467), (10479), (10506), (10538), (10539), (10540), (10541), (10546), (10556), (10563), (10564), (10565), (10566), (10567), (10570), (10571), (10572), (10573), (10574), (10578), (10581), (10582), (10583), (10584), (10593), (10597), (10602), (10607), (10623), (10624), (10625), (10626), (10627), (10628), (10629), (10631), (10632), (10634), (10635), (10636), (10643), (10652), (10664), (10678), (10679), (10680), (10681), (10682), (10707), (10708), (10709), (10710), (10715), (10717), (10718), (10722), (10739), (10740), (10741), (10745), (10746), (10747), (10748);
INSERT INTO ItemList Values (10758), (10760), (10761), (10762), (10763), (10764), (10765), (10766), (10767), (10768), (10769), (10770), (10771), (10772), (10773), (10774), (10775), (10776), (10777), (10780), (10781), (10782), (10783), (10784), (10785), (10786), (10787), (10788), (10795), (10796), (10797), (10798), (10799), (10800), (10801), (10802), (10803), (10804), (10805), (10806), (10807), (10808), (10823), (10824), (10830), (10838), (10842), (10843), (10844), (10845), (10846), (10921), (11120), (11123), (11124), (11208), (11388), (11389), (11663), (11664), (11666), (11667), (11676), (11723), (11724), (11725), (11727), (11743), (11818), (11860), (11861), (11976), (11977), (11989), (11990), (12002), (12014), (12025), (12034), (12044), (12055), (12122), (12204), (12215), (12217), (12239), (12240), (12246), (12400), (12407), (12462), (12708), (12767), (13444), (13602), (13815), (13816), (13820), (13822), (13823);
INSERT INTO ItemList Values (13859), (13862), (13895), (13899), (13900), (14265), (14267), (14274), (14275), (14277), (14281), (14283), (14289), (14290), (14293), (14294), (14295), (14296), (14299), (14300), (14301), (14304), (14311), (14313), (14321), (14437), (14444), (14445), (14447), (14448), (14450), (14451), (14452), (14454), (14662), (14664), (14666), (14667), (14668), (14669), (14672), (14673), (14674), (14789), (14790), (14795), (14796), (14797), (14801), (14802), (14803), (14807), (14844), (14845), (14849), (14850), (14851), (14852), (14855), (14856), (14857), (14861), (14894), (14915), (14916), (14919), (14920), (14922), (14926), (14927), (14928), (14929), (14948), (14954), (14957), (14959), (14960), (14961), (14962), (14963), (14968), (14974), (15170), (15175), (15180), (15181), (15182), (15184), (15186), (15187), (15190), (15216), (15217), (15228), (15229), (15236), (15237), (15253), (15254), (15274);
INSERT INTO ItemList Values (15275), (15279), (15280), (15291), (15294), (15295), (15381), (15388), (15389), (15393), (15394), (15395), (15425), (15427), (15564), (15621), (15622), (15631), (15633), (15634), (15637), (15641), (15642), (15644), (15645), (15646), (15647), (15649), (15652), (15653), (15654), (15656), (15659), (15661), (15694), (15886), (15936), (15937), (15966), (15982), (15983), (16112), (16313), (16314), (16319), (16325), (16349), (16355), (16361), (16365), (16377), (16382), (16386), (16664), (16885), (17008), (17009), (17039), (17042), (17043), (17054), (17055), (18294), (18763), (18764), (18765), (19012), (19013), (19015), (19441), (19934), (20030), (20086);
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
CREATE TEMPORARY TABLE QuestList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO QuestList Values (48), (49), (50), (51), (53), (350), (373), (389), (391), (392), (393), (394), (395), (396), (434), (615), (618), (619), (878), (879), (889), (906), (1363), (1364), (1395), (1396), (1398), (1421), (1423), (1424), (1425), (1429), (1444), (1445), (1446), (1477), (2581), (2582), (2583), (2584), (2585), (2586), (2601), (2602), (2603), (2604), (2745), (2746), (3062), (3063), (3121), (3122), (3123), (3124), (3125), (3126), (3127), (3128), (3129), (3181), (3182), (3201), (3341), (3361), (3362), (3367), (3368), (3371), (3372), (3373), (3376), (3377), (3378), (3379), (3380), (3382), (3385), (3402), (3421), (3444), (3445), (3446), (3447), (3448), (3449), (3450), (3451), (3461), (3483), (3501), (3502), (3503), (3504), (3505), (3506), (3507), (3517), (3518), (3523), (3525);
INSERT INTO QuestList Values (3541), (3542), (3561), (3562), (3563), (3564), (3565), (3566), (3601), (3636), (4449), (4450), (4451), (5041), (5042), (5043), (5044), (5045), (5046), (5052), (5534), (5535), (5536), (6521), (6522), (6626), (8249), (8552), (8553), (8554);
 
DROP TEMPORARY TABLE IF EXISTS PoolList;
CREATE TEMPORARY TABLE PoolList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO PoolList Values (1019), (1028), (1029), (1031), (1033), (1035), (1099), (1101), (1102), (1104), (1105), (1113), (1205), (1213), (1216), (1811), (1812), (1813), (1814), (2000), (2001), (2005), (2013), (2019), (2020), (2023), (2024), (2025), (2026), (2027), (2028), (2029), (2030), (2031), (2032), (2033), (2034), (2162), (2167), (2283), (2284), (2285), (2286), (2287), (2288), (2289), (2290), (2292), (2293), (2294), (2295), (2297), (2298), (2300), (2301), (2302), (2303), (2305), (2307), (2308), (2309), (2310), (2313), (2314), (2315), (2316), (2317), (2318), (3026), (3027), (3028), (3029), (3030), (3032), (3033), (3034), (3035), (3037), (3040), (3041), (3042), (3043), (3044), (3045), (3046), (3047), (3048), (3050), (3053), (3054), (3055), (3057), (3060), (3063), (3064), (3065), (3066), (3068), (3069), (3070);
INSERT INTO PoolList Values (3071), (3072), (3073), (3074), (3075), (3076), (3081), (3082), (3083), (3084), (3086), (3087), (3088), (3090), (3091), (3092), (3093), (3094), (3095), (3099), (3101), (3102), (3106), (3111), (3113), (3114), (3115), (3116), (3121), (3122), (3123), (3124), (3125), (3126), (3127), (3129), (3130), (3131), (3135), (3139), (3141), (3142), (3147), (3149), (3150), (3151), (3153), (3155), (3156), (3157), (3158), (3159), (3160), (3161), (3162), (3163), (3164), (3165), (3166), (3167), (3168), (3169), (3170), (3171), (3172), (3174), (3176), (3177), (3179), (3180), (3181), (3184), (3185), (3187), (3188), (3189), (3190), (3192), (3196), (3197), (3798), (3799), (3800), (3805), (3806), (3813), (3816), (3817), (3818), (3819), (3820), (3823), (3824), (3826), (3829), (3831), (3832), (3833), (3834), (4212);
INSERT INTO PoolList Values (4213), (4214), (4215), (4216), (4217), (4218), (4219), (4220), (4221), (4222), (4223), (4224), (4225), (4226), (4227), (4228), (4229), (4230), (4231), (4232), (4233), (4234), (4235), (4236), (4237), (4238), (4239), (4240), (4241), (4242), (4245), (4247), (4248), (4249), (4250), (4251), (4252), (4253), (4254), (4255), (4274), (4275), (4276), (4277), (4278), (4279), (4281), (4282), (4283), (4295), (4296), (4297), (4298), (4299), (4300), (4301), (4302), (4304), (4305), (4306), (4307), (4308), (4309), (4310), (4311), (4312), (4313), (4314), (4315), (4316), (4317), (4318), (4319), (4320), (4343), (4344), (4348), (4349), (4350), (4351), (4352), (4353), (4354), (4355), (4357), (5404), (5406), (5407), (5408), (5409), (5411), (5413), (5414), (5415), (5417), (5418), (5419), (5420), (5421), (5422);
INSERT INTO PoolList Values (5423), (5425), (5427), (5428), (5429), (5431), (5432), (5434), (5435), (5437), (5438), (5439), (5440), (5442), (5443), (5444), (5445), (5446), (5447), (5448), (5449), (5450), (5451), (5453), (5454), (5455), (5456), (5458), (5459), (5460), (5462), (5463), (5464), (5465), (5466), (5467), (5468), (5469), (5470), (5471), (5472), (5473), (5474), (5475), (5476), (5479), (5480), (5481), (5483), (5484), (5485), (5486), (5487), (5488), (5489), (5490), (5491), (5492), (5493), (5494), (5496), (5497), (5498), (5499), (5500), (5502), (5503), (5504), (5505), (5508), (5509), (5510), (5512), (5514), (5515), (5516), (5517), (5518), (5520), (5521), (5522), (5523), (5524), (5525), (5526), (5529), (5531), (5532), (5533), (5534), (5535), (5536), (5537), (5538), (5540), (5543), (5645), (5937), (5938), (5945);
INSERT INTO PoolList Values (5946), (6319), (6336), (6343), (6356), (6358), (6398), (6404), (6409), (6410), (6422), (6423), (6428), (6433), (6434), (6435), (6436), (6441), (6442), (6444), (8162), (8163), (8165), (8166), (8167), (8168), (8172), (8173), (8174), (8175), (8179), (8180), (8181), (8182), (8186), (8187), (8188), (8192), (8193), (8195), (8196), (8197), (8201), (8205), (8416), (8417), (8418), (8419), (31020), (31021), (31055), (31056), (31057), (31058), (31059), (31060), (31061), (31062), (31063), (31064), (31112), (31113), (31114), (31115), (31276), (31277), (31294), (31295), (31336), (31337), (39910), (39928), (39929), (39930), (39947), (40148), (45901), (45990), (45991), (45992), (50002), (50003);
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
CREATE TEMPORARY TABLE SpawnGroupList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpawnGroupList Values (6), (15), (16), (17), (18), (19), (59), (60), (61), (62), (63), (64), (65), (66), (75), (88), (154), (155), (156), (157), (158), (159), (160), (161), (162), (163), (164), (165), (166), (167), (168), (169), (170), (171), (172), (173), (174), (175), (176), (177), (178), (179), (180), (181), (182), (183), (184), (185), (186), (187), (188), (189), (190), (191), (192), (193), (194), (195), (196), (197), (198), (199), (200), (201), (202), (203), (204), (205), (206), (207), (208), (209), (210), (211), (212), (213), (214), (215), (216), (217), (218), (219), (220), (221), (222), (223), (224), (225), (226), (227), (228), (229), (230), (231), (232), (249), (250), (251), (252), (253);
INSERT INTO SpawnGroupList Values (254), (255), (256), (257), (258), (259), (260), (261), (262), (263), (264), (265), (266), (267), (268), (269), (270), (271), (272), (273), (274), (275), (276), (277), (278), (279), (280), (281), (282), (283), (284), (285), (286), (287), (288), (289), (290), (291), (292), (293), (294), (295), (331), (332), (333), (334), (335), (336), (352), (353), (354), (355), (356), (357), (358), (359), (360), (361), (362), (363), (364), (365), (366), (367), (368), (369), (370), (371), (372), (373), (374), (375), (376), (409), (410), (411), (412), (421), (422), (423), (424), (425), (426), (427), (428), (429), (451), (452), (453), (454), (455), (456), (457), (458), (459), (460), (461), (462), (463), (464);
INSERT INTO SpawnGroupList Values (465), (466), (467), (468), (469), (470), (471), (472), (473), (474), (475), (476), (477), (480), (481), (482), (483), (484), (485), (486), (487), (488), (489), (490), (491), (492), (10013), (10014), (10015), (10098), (10099), (10100), (10101), (10102), (10227), (10228), (10229), (10230), (10231), (1090001), (1090002), (1090003), (1090004), (1090005), (1090006), (1090007), (1090008), (1090009), (1090010), (1090011), (1090012), (1090013), (1090014), (1090015), (1090016), (1090017), (1090018), (1090019), (1090020), (1090021), (1090022), (1090023), (1090024), (1090025), (1090026), (1090027), (1090028), (1090029), (1090030), (1090031), (1090032), (1090033), (1090034), (1090035), (1090036), (1090037), (1090038), (1090039), (1090040), (1090041), (1090042), (1090043), (1090044), (1090045), (1090046), (1090047), (1090048), (1090049), (1090050), (1090051), (1090052), (1090053), (1090054), (1090055), (1090056), (1090057), (1090058), (1090059), (1090060), (1090061);
INSERT INTO SpawnGroupList Values (1090062), (1090063), (1290000), (1290001), (1290002), (1290003), (1290004), (1290005), (1290006), (1290007), (1290008);
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
CREATE TEMPORARY TABLE ReferenceList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ReferenceList Values (30006), (30009), (35010), (35011), (35012), (50549), (60008), (60181), (60182), (60183), (60184), (60185), (60186), (60187), (60188), (60189), (60190), (60191), (60257), (60258), (60259), (60260), (60261), (60262), (60263), (60264), (60265), (60267), (60317), (60318), (60319), (60320), (60321), (60322), (60323), (60325), (60327), (65135), (65142);
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
CREATE TEMPORARY TABLE GossipList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO GossipList Values (752), (800), (820), (1141), (1201), (1202), (1203), (1204), (1205), (1206), (1282), (1285), (1286), (1287), (1288), (1301), (1302), (1362), (1401), (1443), (1483), (1501), (1641), (1761), (1967), (2189), (2242), (2306), (2386), (2387), (2851), (2944), (3481), (3560), (3561), (3562), (3563), (3564), (3565), (3566), (3567), (3568), (3569), (3570), (3571), (3572), (3573), (3574), (3575), (3576), (3577), (3578), (3579), (3580), (3601), (3662), (4061), (4062), (4063), (4064), (4065), (4601), (4862), (4923), (5109), (7956), (10832), (10898), (11767), (12271), (50405);
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
CREATE TEMPORARY TABLE SpellList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpellList Values (3421), (3423), (4070), (7696), (7764), (7927), (7929), (7931), (9316), (9332), (9357), (9397), (10011), (10012), (10053), (10055), (10098), (10100), (10256), (10342), (10550), (10619), (10620), (10647), (10648), (10664), (10706), (10707), (10767), (11355), (11357), (11360), (11389), (11406), (11407), (11460), (11477), (11478), (11495), (11501), (11510), (11840), (11885), (11886), (11887), (11888), (11889), (12022), (12062), (12063), (12068), (12081), (12083), (12087), (12090), (12140), (12141), (12145), (12147), (12149), (12150), (12182), (12253), (12278), (12283), (12304), (12345), (12459), (12510), (12521), (12597), (12617), (12646), (12651), (13229), (13232), (13808), (13915), (13916), (15808), (15851), (15852), (15906), (15908), (15910), (15911), (16451), (16610), (16612), (16618), (16783), (17013), (17727), (17729), (17732), (18832), (19057), (21432), (22807), (22808);
INSERT INTO SpellList Values (22809), (23337), (29634), (29646);
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
CREATE TEMPORARY TABLE ConditionsList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ConditionsList Values (8), (52), (165), (252), (299), (324), (674), (675), (676), (966), (1088), (1165), (1381), (1382), (1383), (1384), (1385), (1386), (1601), (1602), (1603), (3483), (3713), (3714), (3715), (5021), (5022), (5033), (9022), (20313);
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
CREATE TEMPORARY TABLE ItemListClone SELECT entry FROM ItemList;







SELECT * FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_linking_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_movement_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_addon_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_spawn_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_linking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_game_event_creature_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_npc_gossip_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_ai_scripts_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_creature_movement_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_game_event_creature_data_guid_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_onkill_reputation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_spell_list.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_spells.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_linking_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_movement_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_equip_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_immunities.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_armor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_script_target_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_ai_scripts_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_ai_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_skinning_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_pickpocketing_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_creature_death.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_npc_trainer.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_npc_vendor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_questgiver_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_trainer_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_instance_encounters.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList)) temporarytable) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_event_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_script_waypoint.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_pet_levelstats.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_game_event_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_go_use_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE id IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_script_target_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_go_template_use.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM item_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_item_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_item_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_required_target WHERE entry in (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_item_required_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_fishing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_skinning_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_npc_vendor_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_npc_vendor_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_pickpocketing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_item_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_mail_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_reference_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_disenchant_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM quest_template WHERE entry IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_quest_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_quest_start.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_quest_end.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_areatrigger_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_game_event_quest_quest.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_movement_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spawn_group_formation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spawn_group_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spawn_group_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spawn_group.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spawn_group_linked_group.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_reference_loot_template_names.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_reference_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_creature_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_fishing_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gossip_menu.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gossip_menu_option.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_gossip_menu_option_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_gossip.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_gossip_id.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_npc_trainer_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_template WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_elixir.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_facing.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_proc_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_area WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_area.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_target_position.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_affect.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_script_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_npc_trainer_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_chain.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_learn_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_spell_group_spell.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM pool_template WHERE entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_pool_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE mother_pool IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_pool_pool_mother.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE pool_id IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_pool_pool_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_pool_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_pool_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_pool_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_pool_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_conditions.csv" fields terminated by ',' lines terminated by '\n';

/*Clearing Map Creature*/
SELECT * FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapSpawnGroupFormation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0)) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapSpawnGroup_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapSpawnGroupSpawn_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapCreatureSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (Select guid from creature where map in (109, 129) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapCreatureMovement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapCreatureLinking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapPoolTemplate_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapPoolCreature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapCreatureAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from creature where map in (109, 129) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapCreature.csv" fields terminated by ',' lines terminated by '\n';
/*Clearing Map Gameobject*/
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (109, 129) AND ID = 0)) AND TYPE = 1 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapSpawnGroup_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (109, 129) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapSpawnGroupSpawn_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (109, 129) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapGameobjectSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (109, 129) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapPoolTemplate_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (109, 129) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapPoolGameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (109, 129) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapGameobjectAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from gameobject where map in (109, 129) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-11B_MapGameobject.csv" fields terminated by ',' lines terminated by '\n';



/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (442, 444, 446, 448, 943) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*Sunken Temple statues & Razorfen Downs Gong*/
SELECT * FROM scripted_event_id WHERE id IN (3130, 3094, 3095, 3097, 3098, 3099, 3100) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_scripted_event_id.csv" fields terminated by ',' lines terminated by '\n';

/*gameobject_loot_template*/
SELECT * FROM gameobject_loot_template WHERE entry IN (5045, 9677, 9932, 17938) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_relay*/
SELECT * FROM dbscripts_on_relay WHERE id IN (14, 21, 22, 23, 8284, 8338) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_relay_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscript_random_templates*/
SELECT * FROM dbscript_random_templates WHERE id = 20 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscript_random_templates_20.csv" fields terminated by ',' lines terminated by '\n';


/*spell_chain*/
SELECT * FROM spell_chain WHERE spell_id IN (2362, 3420) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_spell_chain_custom.csv" fields terminated by ',' lines terminated by '\n';


/*Jammal'an the Prophet - Spawn Dreamscythe*/
SELECT * FROM creature_ai_summons WHERE id IN (2, 3) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_ai_summons_custom.csv" fields terminated by ',' lines terminated by '\n';


/*queue for Razorfen Downs & Sunken Temple*/
-- SELECT * FROM dbscripts_on_gossip WHERE id IN (2009, 2014) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_gossip_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_creature_movement*/
SELECT * FROM dbscripts_on_creature_movement WHERE id = 9 INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_dbscripts_on_creature_movement_9.csv" fields terminated by ',' lines terminated by '\n';







SELECT * FROM pickpocketing_loot_template WHERE entry IN (2644, 2645, 2646, 2647, 2648, 7995, 7996, 8214, 8636, 10802, 12046) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_pickpocketing_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (1559, 2681, 5349, 8198, 8213) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_skinning_loot_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


/*Downlevel creature*/
-- SELECT * FROM creature_template WHERE entry IN (15466, 15694, 15719, 15723, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel_0.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (2644, 2645, 2646, 2647, 2648, 2681, 5432, 5466, 5469, 5470, 12124) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel_1.csv" fields terminated by ',' lines terminated by '\n';
-- SELECT * FROM creature_template WHERE entry IN (331, 332, 340, 352, 376, 417, 461, 466, 469, 510, 523, 853, 864, 866, 867, 868, 914, 918, 928, 931, 985, 986, 987, 988, 989, 1141, 1274, 1284, 1307, 1316, 1386, 1387, 1416, 1435, 1442, 1497, 1498, 1559, 1571, 1572, 1573, 1736, 1737, 1739, 1741, 1748, 1775, 1977, 2055, 2215, 2226, 2276, 2389, 2399, 2409, 2425, 2432, 2439, 2464, 2480, 2485, 2487, 2496, 2542, 2625, 2688, 2704, 2784, 2802, 2835, 2836, 2847, 2851, 2858, 2859, 2861, 2871, 2872, 2931, 2995, 3030, 3032, 3033, 3034, 3038, 3039, 3041, 3042, 3045, 3046, 3047, 3049, 3057, 3148, 3151, 3210, 3211, 3213, 3214, 3230, 3310, 3312, 3324, 3325, 3326, 3328, 3338, 3344, 3352, 3353, 3354, 3391, 3401, 3406, 3441, 3516, 3525, 3582, 3615, 3616, 3691, 3838, 3841, 3895, 3936, 4046, 4047, 4087, 4088, 4091, 4138, 4161, 4180, 4205, 4214, 4215, 4217, 4218, 4242, 4243, 4267, 4312, 4317, 4321, 4407, 4497, 4551, 4563, 4564, 4566, 4567, 4583, 4584, 4593, 4594, 4606, 4608, 4611, 4613, 4621, 4752, 4782, 4922, 4923, 4924, 4944, 4947, 4949, 4968, 4973, 4974, 5054, 5090, 5091, 5092, 5093, 5094, 5095, 5096, 5115, 5116, 5130, 5141, 5142, 5145, 5146, 5147, 5148, 5149, 5164, 5165, 5166, 5172, 5173, 5199, 5200, 5349, 5387, 5390, 5479, 5489, 5492, 5496, 5498, 5505, 5515, 5516, 5546, 5547, 5570, 5666, 5675, 5694, 5769, 5770, 5782, 5882, 5883, 5994, 6014, 6026, 6089, 6114, 6122, 6171, 6179, 6236, 6251, 6266, 6382, 6491, 6546, 6548, 6706, 6707, 6726, 6766, 6768, 6777, 6826, 7167, 7172, 7230, 7231, 7232, 7292, 7315, 7406, 7407, 7740, 7764, 7772, 7773, 7774, 7792, 7793, 7794, 7798, 7802, 7804, 7823, 7824, 7825, 7852, 7854, 7865, 7866, 7867, 7868, 7869, 7870, 7871, 7875, 7877, 7878, 7879, 7880, 7882, 7884, 7900, 7917, 7918, 7937, 7940, 7941, 7942, 7943, 7944, 7945, 7946, 7947, 7948, 7949, 7950, 7953, 7954, 7955, 7995, 7996, 7999, 8018, 8019, 8020, 8021, 8026, 8123, 8126, 8142, 8143, 8144, 8145, 8146, 8147, 8154, 8157, 8158, 8159, 8160, 8161, 8198, 8201, 8205, 8212, 8213, 8214, 8215, 8217, 8480, 8636, 8736, 9083, 9085, 9086, 9297, 9521, 9526, 9527, 9548, 10036, 10181, 10293, 10537, 10577, 10719, 10802, 10897, 10988, 11052, 11073, 11097, 11145, 11146, 11177, 11178, 11256, 11401, 11406, 11624, 11699, 11702, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11863, 11865, 11866, 11867, 11868, 11869, 11870, 11899, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12025, 12026, 12029, 12034, 12042, 12046, 12257, 12338, 12480, 12481, 12740, 12807, 12904, 12943, 12956, 12958, 13084, 13283, 13417, 15011, 15012, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15559, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15573, 15575, 15576, 15577, 15579, 15580, 15581, 15582, 15584, 15586, 15587, 15588, 15595, 15596, 15597, 15598, 15601, 15604, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15773, 15775, 15776, 15796, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17249, 17252, 18039, 18153) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel_2.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE MaxLevel > 48 AND entry NOT IN (SELECT entry FROM CreatureList) INTO OUTFILE "c:/mangos/run/Progression/DataSaved/Patch-11B_creature_template_Downlevel.csv" fields terminated by ',' lines terminated by '\n';


-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (15466, 15694, 15719, 15723, 15905, 15906, 15907, 15908, 15982, 15983, 16781, 16889, 16890, 16892, 16893, 16894, 16895, 17038, 17041, 17048, 17049, 17050, 17051);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (2644, 2645, 2646, 2647, 2648, 2681, 5432, 5466, 5469, 5470, 12124);
-- Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (331, 332, 340, 352, 376, 417, 461, 466, 469, 510, 523, 853, 864, 866, 867, 868, 914, 918, 928, 931, 985, 986, 987, 988, 989, 1141, 1274, 1284, 1307, 1316, 1386, 1387, 1416, 1435, 1442, 1497, 1498, 1559, 1571, 1572, 1573, 1736, 1737, 1739, 1741, 1748, 1775, 1977, 2055, 2215, 2226, 2276, 2389, 2399, 2409, 2425, 2432, 2439, 2464, 2480, 2485, 2487, 2496, 2542, 2625, 2688, 2704, 2784, 2802, 2835, 2836, 2847, 2851, 2858, 2859, 2861, 2871, 2872, 2931, 2995, 3030, 3032, 3033, 3034, 3038, 3039, 3041, 3042, 3045, 3046, 3047, 3049, 3057, 3148, 3151, 3210, 3211, 3213, 3214, 3230, 3310, 3312, 3324, 3325, 3326, 3328, 3338, 3344, 3352, 3353, 3354, 3391, 3401, 3406, 3441, 3516, 3525, 3582, 3615, 3616, 3691, 3838, 3841, 3895, 3936, 4046, 4047, 4087, 4088, 4091, 4138, 4161, 4180, 4205, 4214, 4215, 4217, 4218, 4242, 4243, 4267, 4312, 4317, 4321, 4407, 4497, 4551, 4563, 4564, 4566, 4567, 4583, 4584, 4593, 4594, 4606, 4608, 4611, 4613, 4621, 4752, 4782, 4922, 4923, 4924, 4944, 4947, 4949, 4968, 4973, 4974, 5054, 5090, 5091, 5092, 5093, 5094, 5095, 5096, 5115, 5116, 5130, 5141, 5142, 5145, 5146, 5147, 5148, 5149, 5164, 5165, 5166, 5172, 5173, 5199, 5200, 5349, 5387, 5390, 5479, 5489, 5492, 5496, 5498, 5505, 5515, 5516, 5546, 5547, 5570, 5666, 5675, 5694, 5769, 5770, 5782, 5882, 5883, 5994, 6014, 6026, 6089, 6114, 6122, 6171, 6179, 6236, 6251, 6266, 6382, 6491, 6546, 6548, 6706, 6707, 6726, 6766, 6768, 6777, 6826, 7167, 7172, 7230, 7231, 7232, 7292, 7315, 7406, 7407, 7740, 7764, 7772, 7773, 7774, 7792, 7793, 7794, 7798, 7802, 7804, 7823, 7824, 7825, 7852, 7854, 7865, 7866, 7867, 7868, 7869, 7870, 7871, 7875, 7877, 7878, 7879, 7880, 7882, 7884, 7900, 7917, 7918, 7937, 7940, 7941, 7942, 7943, 7944, 7945, 7946, 7947, 7948, 7949, 7950, 7953, 7954, 7955, 7995, 7996, 7999, 8018, 8019, 8020, 8021, 8026, 8123, 8126, 8142, 8143, 8144, 8145, 8146, 8147, 8154, 8157, 8158, 8159, 8160, 8161, 8198, 8201, 8205, 8212, 8213, 8214, 8215, 8217, 8480, 8636, 8736, 9083, 9085, 9086, 9297, 9521, 9526, 9527, 9548, 10036, 10181, 10293, 10537, 10577, 10719, 10802, 10897, 10988, 11052, 11073, 11097, 11145, 11146, 11177, 11178, 11256, 11401, 11406, 11624, 11699, 11702, 11798, 11799, 11800, 11802, 11819, 11832, 11859, 11863, 11865, 11866, 11867, 11868, 11869, 11870, 11899, 11956, 11957, 12019, 12021, 12022, 12023, 12024, 12025, 12026, 12029, 12034, 12042, 12046, 12257, 12338, 12480, 12481, 12740, 12807, 12904, 12943, 12956, 12958, 13084, 13283, 13417, 15011, 15012, 15113, 15115, 15164, 15193, 15197, 15199, 15362, 15384, 15467, 15558, 15559, 15561, 15562, 15564, 15565, 15568, 15569, 15572, 15573, 15575, 15576, 15577, 15579, 15580, 15581, 15582, 15584, 15586, 15587, 15588, 15595, 15596, 15597, 15598, 15601, 15604, 15605, 15626, 15631, 15712, 15721, 15724, 15730, 15773, 15775, 15776, 15796, 15864, 15871, 15882, 15883, 15891, 15892, 15893, 15894, 15895, 15897, 15898, 15899, 15900, 15902, 15909, 15917, 15918, 15961, 16006, 16084, 16119, 16120, 16474, 16697, 16788, 16817, 16818, 16979, 16985, 16986, 17249, 17252, 18039, 18153);
Update creature_template set MinLevel = Case WHEN MinLevel <= 5 then 1 else MinLevel - 5 end, MaxLevel = MaxLevel - 5, PickpocketLootId = 0, SkinningLootId = 0 WHERE entry IN (SELECT entry FROM (select entry FROM creature_template WHERE MaxLevel > 48 AND entry NOT IN (SELECT entry FROM CreatureList)) temporarytable);


Delete FROM pickpocketing_loot_template WHERE entry IN (2644, 2645, 2646, 2647, 2648, 7995, 7996, 8214, 8636, 10802, 12046);
Delete FROM skinning_loot_template WHERE entry IN (1559, 2681, 5349, 8198, 8213);



/*creature_template*/
Update creature_template set lootid = 0 WHERE entry IN (853, 866, 1741, 7865, 10036);







/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (442, 444, 446, 448, 943);


/*Sunken Temple statues & Razorfen Downs Gong*/
Delete FROM scripted_event_id WHERE id IN (3130, 3094, 3095, 3097, 3098, 3099, 3100);


/*gameobject_loot_template*/
Delete FROM gameobject_loot_template WHERE entry IN (5045, 9677, 9932, 17938);


/*dbscripts_on_relay*/
Delete FROM dbscripts_on_relay WHERE id IN (14, 21, 22, 23, 8284, 8338);


/*dbscript_random_templates*/
Delete FROM dbscript_random_templates WHERE id = 20;


/*spell_chain*/
Delete FROM spell_chain WHERE spell_id IN (2362, 3420);


/*Jammal'an the Prophet - Spawn Dreamscythe*/
Delete FROM creature_ai_summons WHERE id IN (2, 3);


/*queue for Razorfen Downs & Sunken Temple*/
-- Delete FROM dbscripts_on_gossip WHERE id IN (2009, 2014);


/*dbscripts_on_creature_movement*/
Delete FROM dbscripts_on_creature_movement WHERE id = 9;







/*smelthing bronze*/
update spell_template set reagentcount2 = 2 WHERE id = 2659;


/*Dragonscale & Elemental Leatherworker*/
DELETE FROM creature WHERE guid in (35885, 5567);
INSERT INTO creature VALUES (35885, 7866, 0, 1, -6606.993164, -3412.404297, 279.232483, 3.247144, 333, 333, 0, 0);
INSERT INTO creature VALUES (5567, 7868, 0, 1, -1422.708496, -3036.546143, 33.519199, 2.789245, 500, 500, 0, 0);












DELETE FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList));
DELETE FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) ;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
DELETE FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList));
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList));
DELETE FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a);
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
DELETE FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList)) temporarytable);
DELETE FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList);
DELETE FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList);


DELETE FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a);
DELETE FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0;
DELETE FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList);
DELETE FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
DELETE FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList);
DELETE FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList));
DELETE FROM gameobject WHERE id IN (SELECT entry FROM ObjectList);
DELETE FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0;
DELETE FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList) ;


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


DELETE FROM pool_template WHERE entry IN (SELECT entry FROM PoolList);
DELETE FROM pool_pool WHERE mother_pool IN (SELECT entry FROM PoolList);
DELETE FROM pool_pool WHERE pool_id IN (SELECT entry FROM PoolList);
DELETE FROM pool_creature WHERE pool_entry IN (SELECT entry FROM PoolList);
DELETE FROM pool_creature_template WHERE pool_entry IN (SELECT entry FROM PoolList);
DELETE FROM pool_gameobject WHERE pool_entry IN (SELECT entry FROM PoolList);
DELETE FROM pool_gameobject_template WHERE pool_entry IN (SELECT entry FROM PoolList);


DELETE FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList);


/*Clearing Map Creature*/
Delete FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0));
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0)) AND TYPE = 0;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0);
DELETE FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0);
DELETE FROM creature_movement WHERE id IN (Select guid from creature where map in (109, 129) AND ID = 0);
DELETE FROM creature_linking WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0));
DELETE FROM pool_creature WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0);
DELETE FROM creature_addon WHERE guid IN (Select guid from creature where map in (109, 129) AND ID = 0);
Delete from creature where map in (109, 129) AND ID = 0;
/*Clearing Map Gameobject*/
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (109, 129) AND ID = 0)) AND TYPE = 1;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (109, 129) AND ID = 0);
DELETE FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (109, 129) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (109, 129) AND ID = 0));
DELETE FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (109, 129) AND ID = 0);
DELETE FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (109, 129) AND ID = 0);
Delete from gameobject where map in (109, 129) AND ID = 0;



DROP TEMPORARY TABLE IF EXISTS CreatureList;
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
 
DROP TEMPORARY TABLE IF EXISTS PoolList;
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;












































/*Update game_event Patch*/
Delete FROM game_event WHERE entry = 200;
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 11, 0, 0, 'Server Patch');

