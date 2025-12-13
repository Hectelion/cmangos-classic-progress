
DROP TEMPORARY TABLE IF EXISTS CreatureList;
CREATE TEMPORARY TABLE CreatureList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO CreatureList Values (1140), (2093), (2094), (2227), (2238), (2239), (2257), (2274), (2275), (2278), (2306), (2316), (2317), (2333), (2420), (2421), (2422), (2423), (2427), (2428), (2431), (2438), (2452), (2597), (2599), (2610), (2675), (2708), (2711), (2712), (2713), (2714), (2721), (2766), (2767), (2770), (2771), (2772), (2773), (2783), (2788), (2789), (2793), (2794), (4420), (4421), (4422), (4424), (4425), (4427), (4428), (4435), (4436), (4437), (4438), (4439), (4440), (4442), (4479), (4480), (4481), (4486), (4504), (4508), (4510), (4511), (4512), (4514), (4515), (4516), (4517), (4518), (4519), (4520), (4521), (4522), (4523), (4525), (4526), (4528), (4530), (4531), (4532), (4534), (4535), (4538), (4539), (4541), (4548), (4623), (4625), (4781), (4842), (5828), (5937), (6021), (6035), (6139), (6168), (6171);
INSERT INTO CreatureList Values (6172), (6173), (6174), (6175), (6177), (6178), (6179), (7790), (10377), (10636), (10941), (10992), (14280);
 
DROP TEMPORARY TABLE IF EXISTS ObjectList;
CREATE TEMPORARY TABLE ObjectList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ObjectList Values (1721), (1722), (1734), (1735), (2041), (2042), (2043), (2044), (2046), (2707), (2708), (2709), (2710), (2713), (2715), (2716), (2717), (2718), (20919), (20920), (21099), (21277), (21530), (68865), (69421), (69422), (69423), (69424), (69425), (69426), (69427), (69428), (69429), (69430), (69431), (69432), (69433), (69434), (69435), (69436), (69437), (69438), (73941), (74075), (74076), (74078), (175384), (176195), (180657), (180661), (180683), (180752), (180902), (181109);
 
DROP TEMPORARY TABLE IF EXISTS ItemList;
CREATE TEMPORARY TABLE ItemList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ItemList Values (776), (791), (863), (864), (934), (937), (1207), (1265), (1465), (1488), (1529), (1602), (1704), (1716), (1726), (1727), (1854), (1975), (1976), (1978), (1988), (1990), (1993), (2032), (2039), (2230), (2231), (2250), (2251), (2264), (2276), (2277), (2278), (2299), (2325), (2545), (2549), (2622), (2677), (2685), (2687), (2700), (2721), (2772), (2776), (2805), (2816), (2838), (2843), (2871), (2877), (2912), (2951), (3011), (3020), (3034), (3241), (3345), (3347), (3348), (3357), (3358), (3397), (3429), (3467), (3484), (3485), (3486), (3492), (3496), (3497), (3498), (3499), (3550), (3551), (3552), (3553), (3554), (3561), (3569), (3575), (3577), (3601), (3608), (3611), (3612), (3626), (3664), (3666), (3667), (3668), (3681), (3683), (3704), (3719), (3720), (3726), (3727), (3730), (3731);
INSERT INTO ItemList Values (3733), (3734), (3735), (3741), (3752), (3763), (3764), (3765), (3818), (3819), (3821), (3823), (3824), (3825), (3828), (3829), (3830), (3832), (3835), (3836), (3837), (3840), (3841), (3842), (3843), (3844), (3845), (3846), (3847), (3849), (3850), (3851), (3852), (3854), (3856), (3857), (3859), (3864), (3866), (3867), (3868), (3869), (3870), (3871), (3872), (3873), (3874), (3875), (4038), (4039), (4040), (4041), (4042), (4043), (4044), (4057), (4059), (4060), (4065), (4067), (4068), (4074), (4075), (4076), (4077), (4078), (4079), (4096), (4110), (4111), (4234), (4235), (4236), (4254), (4255), (4256), (4257), (4258), (4259), (4260), (4262), (4264), (4265), (4291), (4297), (4298), (4299), (4300), (4301), (4342), (4377), (4378), (4380), (4382), (4384), (4386), (4387), (4393), (4401), (4402);
INSERT INTO ItemList Values (4403), (4408), (4414), (4415), (4430), (4438), (4443), (4455), (4456), (4461), (4463), (4476), (4477), (4482), (4487), (4488), (4489), (4490), (4495), (4503), (4506), (4510), (4511), (4515), (4516), (4517), (4522), (4525), (4527), (4529), (4530), (4531), (4532), (4533), (4543), (4545), (4551), (4725), (4726), (4727), (4729), (4731), (4732), (4741), (4744), (4745), (4791), (4975), (4976), (4977), (5009), (5011), (5040), (5079), (5247), (5249), (5257), (5471), (5489), (5518), (5530), (5624), (5633), (5643), (5739), (5782), (5785), (5788), (5811), (5825), (5830), (5831), (5832), (5837), (5838), (5876), (5880), (5897), (5963), (5964), (5966), (5973), (6040), (6041), (6042), (6043), (6044), (6045), (6046), (6047), (6049), (6055), (6068), (6198), (6331), (6338), (6339), (6359), (6371), (6373);
INSERT INTO ItemList Values (6402), (6403), (6404), (6405), (6406), (6407), (6412), (6413), (6416), (6417), (6418), (6419), (6420), (6421), (6422), (6482), (6679), (6681), (6682), (6684), (6685), (6686), (6687), (6688), (6689), (6690), (6691), (6692), (6693), (6694), (6695), (6696), (6697), (6720), (6748), (6749), (6750), (6751), (6752), (6755), (6756), (6775), (6846), (6847), (6866), (6916), (7071), (7072), (7111), (7273), (7283), (7284), (7286), (7287), (7289), (7290), (7371), (7372), (7373), (7374), (7378), (7390), (7428), (7429), (7430), (7431), (7432), (7433), (7434), (7435), (7436), (7437), (7438), (7439), (7440), (7441), (7443), (7444), (7445), (7446), (7447), (7448), (7449), (7452), (7454), (7455), (7456), (7457), (7458), (7459), (7460), (7461), (7462), (7463), (7465), (7474), (7476), (7483), (7492), (7493);
INSERT INTO ItemList Values (7556), (7613), (7748), (7913), (7914), (7915), (7916), (7917), (7963), (7978), (7979), (7980), (7981), (7982), (8006), (8069), (8174), (8188), (8224), (8384), (8827), (8951), (9385), (9395), (9405), (9435), (9520), (9521), (9844), (9845), (9846), (9847), (9848), (9849), (9850), (9851), (9852), (9853), (9854), (9855), (9856), (9857), (9858), (9859), (9860), (9861), (9862), (9863), (9864), (9865), (9866), (9867), (9868), (9869), (9870), (9871), (9872), (9873), (9875), (9876), (9877), (9879), (9880), (9885), (9886), (9889), (9890), (9891), (9892), (9895), (9896), (9898), (9900), (9901), (10423), (10424), (10498), (10499), (10592), (10601), (10841), (10858), (11128), (11130), (11134), (11135), (11137), (11138), (11139), (11150), (11163), (11164), (11167), (11168), (11289), (11290), (11393), (11394), (11971), (11972);
INSERT INTO ItemList Values (11986), (11997), (12010), (12020), (12030), (12040), (12162), (12356), (12942), (12946), (12974), (13017), (13019), (13020), (13025), (13033), (13037), (13038), (13045), (13048), (13054), (13063), (13081), (13084), (13087), (13093), (13105), (13106), (13108), (13110), (13119), (13121), (13124), (13127), (13137), (13287), (13288), (13308), (14196), (14197), (14198), (14199), (14200), (14201), (14202), (14203), (14204), (14205), (14206), (14207), (14208), (14209), (14210), (14211), (14212), (14213), (14214), (14215), (14217), (14218), (14219), (14220), (14221), (14222), (14223), (14224), (14226), (14229), (14231), (14232), (14233), (14235), (14236), (14239), (14240), (14251), (14407), (14408), (14409), (14410), (14411), (14412), (14413), (14414), (14415), (14416), (14418), (14419), (14420), (14422), (14423), (14426), (14588), (14589), (14590), (14591), (14592), (14593), (14594), (14595);
INSERT INTO ItemList Values (14596), (14598), (14600), (14602), (14607), (14634), (14759), (14760), (14761), (14762), (14763), (14764), (14765), (14766), (14767), (14770), (14771), (14772), (14773), (15104), (15130), (15131), (15132), (15133), (15134), (15135), (15136), (15137), (15139), (15140), (15142), (15143), (15144), (15145), (15146), (15147), (15148), (15149), (15150), (15151), (15153), (15154), (15155), (15158), (15160), (15213), (15214), (15226), (15233), (15234), (15243), (15260), (15261), (15322), (15349), (15350), (15351), (15352), (15353), (15354), (15355), (15356), (15357), (15358), (15360), (15361), (15362), (15364), (15365), (15366), (15367), (15368), (15455), (15456), (15467), (15544), (15545), (15546), (15547), (15548), (15549), (15550), (15551), (15552), (15553), (15554), (15555), (15556), (15557), (15558), (15559), (15560), (15561), (15562), (15563), (15565), (15566), (15567), (15568), (15569);
INSERT INTO ItemList Values (15570), (15571), (15572), (15573), (15574), (15575), (15576), (15577), (15579), (15580), (15581), (15582), (15590), (15594), (15595), (15598), (15918), (15929), (15963), (15976), (15977), (15990);
 
DROP TEMPORARY TABLE IF EXISTS QuestList;
CREATE TEMPORARY TABLE QuestList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO QuestList Values (5), (93), (163), (240), (469), (471), (484), (495), (498), (500), (501), (502), (503), (504), (506), (507), (508), (518), (519), (520), (521), (522), (523), (533), (535), (565), (566), (657), (658), (659), (660), (661), (662), (663), (671), (673), (676), (677), (678), (679), (680), (681), (682), (684), (685), (690), (691), (693), (694), (695), (696), (697), (1130), (1131), (1136), (1142), (1144), (1164), (1221), (1641), (1642), (1643), (1644), (1645), (1646), (1647), (1648), (1778), (1779), (1780), (1781), (1783), (1784), (1785), (1786), (1787), (1788), (1789), (1790), (2751), (2752), (2753), (2754), (2755), (2996), (2997), (2998), (2999), (3000), (3001), (3681), (4767), (5151);
 
DROP TEMPORARY TABLE IF EXISTS PoolList;
CREATE TEMPORARY TABLE PoolList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO PoolList Values (1002), (1017), (1083), (1168), (2049), (2050), (2051), (2052), (2054), (2055), (2056), (2057), (2058), (2059), (2060), (2061), (2062), (2063), (2064), (2153), (2154), (2155), (2156), (2157), (2158), (2159), (2160), (2161), (2163), (2164), (2165), (2166), (2169), (2170), (2237), (2238), (2239), (2241), (2243), (2246), (2248), (2251), (2252), (2325), (2408), (2410), (3424), (3425), (3426), (3428), (3429), (3430), (3431), (3432), (3433), (3435), (3436), (3437), (3438), (3439), (3440), (3442), (3443), (3444), (3446), (3447), (3448), (3449), (3450), (3451), (3452), (3453), (3454), (3455), (3456), (3457), (3458), (3459), (3460), (3461), (3462), (3463), (3464), (3465), (3466), (3468), (3469), (3470), (3471), (3472), (3474), (3475), (3476), (3477), (3478), (3480), (3481), (3482), (3483), (3484);
INSERT INTO PoolList Values (3486), (3487), (3488), (3490), (3491), (3492), (3493), (3494), (3495), (3497), (3498), (3500), (3501), (3502), (3503), (3504), (3505), (3506), (3507), (3508), (3509), (3510), (3511), (3512), (3513), (3514), (3515), (3516), (3517), (3518), (3519), (3521), (3522), (3523), (3525), (3526), (3527), (3528), (3530), (3531), (3532), (3533), (3534), (3535), (3536), (3537), (3538), (3539), (3540), (3542), (3543), (3544), (3545), (3546), (4192), (4194), (4195), (4196), (4197), (4198), (4199), (4201), (4202), (4203), (4204), (4205), (4206), (4207), (4208), (4210), (4243), (4244), (4256), (4257), (4258), (4260), (4261), (4262), (4263), (4264), (4266), (4267), (4268), (4269), (4270), (4271), (4272), (4280), (4284), (4285), (4286), (4287), (4288), (4289), (4290), (4291), (4292), (4293), (4321), (4322);
INSERT INTO PoolList Values (4324), (4325), (4326), (4327), (4328), (4329), (4330), (4332), (4333), (4334), (4335), (4336), (4337), (4338), (4339), (4340), (4341), (4345), (4346), (4358), (4361), (4362), (4363), (4365), (4796), (4797), (4798), (4799), (4800), (4801), (4802), (4803), (4804), (4805), (4806), (4807), (4808), (4809), (4810), (4811), (4812), (4813), (4815), (4816), (4817), (4819), (4820), (4822), (4823), (4826), (4827), (4828), (4830), (4831), (4832), (4833), (4835), (4836), (4839), (4841), (4842), (4844), (4845), (4846), (4847), (4848), (4849), (4850), (4851), (4852), (4853), (4854), (4855), (4856), (4857), (4858), (4859), (4860), (4865), (4866), (4867), (4868), (4869), (4870), (4871), (4872), (4873), (4874), (4875), (4876), (4877), (4878), (4879), (4880), (4881), (4882), (4883), (4884), (4885), (4886);
INSERT INTO PoolList Values (4887), (4888), (4889), (4890), (4891), (4892), (4896), (4897), (4898), (4899), (4900), (4901), (4902), (4903), (4904), (4905), (4906), (4907), (4908), (4909), (4910), (4911), (4912), (4914), (4915), (4917), (4918), (4919), (4920), (4922), (4923), (4927), (4928), (4929), (4930), (4931), (4932), (4933), (4934), (4935), (4936), (4937), (4939), (4940), (4941), (4944), (4945), (4946), (4947), (4948), (4949), (4951), (4953), (4954), (4955), (4956), (4957), (4958), (4959), (4960), (4961), (4962), (4963), (4964), (4965), (4966), (4967), (4968), (4969), (4971), (4972), (4975), (4976), (4977), (4979), (4980), (4981), (4982), (4983), (4984), (4985), (4986), (4987), (4988), (4989), (4992), (4993), (4994), (4995), (5001), (5002), (5003), (5004), (5005), (5006), (5007), (5008), (5009), (5011), (5015);
INSERT INTO PoolList Values (5016), (5017), (5018), (5019), (5020), (5024), (5025), (5027), (5029), (5030), (5031), (5032), (5033), (5034), (5035), (5036), (5038), (5039), (5040), (5041), (5042), (5043), (5044), (5047), (5049), (5051), (5052), (5053), (5054), (5055), (5056), (5057), (5058), (5059), (5064), (5065), (5066), (5067), (5070), (5071), (5072), (5073), (5074), (5075), (5076), (5077), (5078), (5079), (5080), (5081), (5082), (5083), (5084), (5085), (5086), (5087), (5088), (5089), (5090), (5092), (5094), (5095), (5097), (5098), (5099), (5100), (5101), (5102), (5103), (5104), (5105), (5106), (5108), (5109), (5110), (5111), (5112), (5113), (5115), (5116), (5117), (5119), (5120), (5121), (5122), (5123), (5125), (5126), (5141), (5142), (5143), (5144), (5145), (5677), (5683), (5684), (5685), (5686), (5687), (5688);
INSERT INTO PoolList Values (5691), (5695), (5696), (5697), (5698), (5699), (5716), (5717), (5719), (5768), (5769), (5770), (5771), (5772), (5773), (5774), (5779), (5780), (5781), (5782), (5783), (5810), (5812), (5813), (5814), (5815), (5818), (5819), (5820), (5822), (5823), (5824), (5825), (5826), (5827), (5828), (5831), (5832), (5834), (5835), (5838), (5839), (6249), (6250), (6251), (6252), (6253), (6254), (6255), (6256), (6257), (6258), (6259), (6260), (6261), (6262), (6263), (6264), (6265), (6266), (6267), (6268), (6270), (6271), (6272), (6273), (6274), (6275), (6276), (6277), (6278), (6506), (6511), (8073), (8079), (8091), (8101), (8312), (8313), (8314), (8315), (8317), (8366), (8372), (8376), (8377), (8378), (8379), (8384), (8385), (8386), (8387), (8431), (8441), (8447), (8463), (45354), (45401), (45402);
 
DROP TEMPORARY TABLE IF EXISTS SpawnGroupList;
CREATE TEMPORARY TABLE SpawnGroupList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpawnGroupList Values (55), (56), (57), (58), (9019), (9037), (10096), (10097), (10262), (19926), (19927), (19928), (4700000), (4700001), (4700002), (4700003), (4700006), (4700007), (4700008), (4700009), (4700010), (4700011), (4700012), (4700013), (4700021);
 
DROP TEMPORARY TABLE IF EXISTS ReferenceList;
CREATE TEMPORARY TABLE ReferenceList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ReferenceList Values (30003), (60158), (60159), (60160), (60161), (60162), (60163), (60164), (60166), (60226), (60228), (60229), (60230), (60231), (60232), (60233), (60234), (60235), (60236), (60237), (60238), (60239), (60240), (60242), (65013), (65032), (65064), (65072), (65094);
 
DROP TEMPORARY TABLE IF EXISTS GossipList;
CREATE TEMPORARY TABLE GossipList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO GossipList Values (261), (262), (264), (2601), (8846), (11712), (12636);
 
DROP TEMPORARY TABLE IF EXISTS SpellList;
CREATE TEMPORARY TABLE SpellList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO SpellList Values (857), (1139), (2094), (2546), (2548), (2557), (2563), (2674), (2752), (2830), (2833), (3114), (3117), (3119), (3297), (3303), (3307), (3308), (3315), (3316), (3334), (3336), (3337), (3348), (3352), (3353), (3373), (3377), (3378), (3380), (3397), (3398), (3401), (3448), (3449), (3450), (3453), (3454), (3455), (3457), (3459), (3492), (3493), (3494), (3495), (3497), (3500), (3501), (3502), (3503), (3504), (3505), (3506), (3507), (3508), (3511), (3513), (3515), (3521), (3522), (3524), (3525), (3526), (3528), (3529), (3530), (3531), (3532), (3533), (3534), (3535), (3536), (3569), (3593), (3594), (3595), (3596), (3680), (3760), (3771), (3772), (3773), (3774), (3775), (3776), (3777), (3778), (3779), (3780), (3781), (3787), (3795), (3797), (3804), (3805), (3806), (3807), (3808), (3818), (3820);
INSERT INTO SpellList Values (3928), (3945), (3946), (3947), (3950), (3953), (3955), (3957), (3958), (3960), (3964), (3966), (4006), (4007), (4008), (4010), (4012), (4013), (4016), (4020), (4026), (4032), (4033), (4055), (4062), (4067), (4074), (4096), (4097), (4239), (6419), (6430), (6471), (6505), (6510), (6511), (6613), (6618), (6622), (6661), (6662), (6704), (6708), (6918), (7149), (7150), (7151), (7152), (7156), (7157), (7181), (7182), (7216), (7218), (7220), (7221), (7222), (7223), (7224), (7225), (7226), (7227), (7228), (7229), (7257), (7262), (7280), (7679), (7795), (7797), (7818), (7820), (7837), (7839), (7845), (7846), (7861), (7862), (8283), (8593), (8768), (8769), (9055), (9070), (9071), (9072), (9073), (9163), (9193), (9194), (9195), (9196), (9201), (9207), (9209), (9210), (9211), (9213), (9215), (9218);
INSERT INTO SpellList Values (9318), (9328), (9440), (9811), (9812), (9813), (9814), (9815), (9817), (9818), (9819), (9820), (9916), (9917), (10020), (10490), (10492), (11447), (11448), (11450), (11484), (12259), (12261), (12587), (12590), (12609), (12610), (12631), (12645), (13028), (13169), (13490), (13612), (13613), (13628), (13629), (13631), (13632), (13633), (13634), (13635), (13636), (13637), (13638), (13642), (13643), (13646), (13647), (13653), (13654), (13659), (13660), (13661), (13662), (13663), (13666), (13687), (13688), (13689), (13691), (13693), (13694), (13695), (13696), (13700), (13701), (13746), (13749), (13836), (13837), (13858), (13861), (14379), (14381), (14809), (14810), (14811), (14812), (15714), (15755), (15806), (17176), (17403), (17404), (17436), (17747), (18198), (18667), (19691), (26420), (26421), (26422);
 
DROP TEMPORARY TABLE IF EXISTS ConditionsList;
CREATE TEMPORARY TABLE ConditionsList (Entry MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0');
INSERT INTO ConditionsList Values (270), (271), (9016), (9017), (9018), (9019), (9020), (9021), (9100), (9101), (9102), (9103), (9104), (9105);
 
 
DROP TEMPORARY TABLE IF EXISTS ItemListClone;
CREATE TEMPORARY TABLE ItemListClone SELECT entry FROM ItemList;







SELECT * FROM creature_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_linking_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_movement_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_addon_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_spawn_data.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (select guid from creature where id in (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_linking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature WHERE guid in (SELECT a.guid FROM (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) as a) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_game_event_creature_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_gossip WHERE npc_guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList))  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_npc_gossip_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE  -creature_id IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_ai_scripts_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) AND not exists(SELECT entry FROM creature_template WHERE entry = FLOOR(id/100)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_creature_movement_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id IN (SELECT entry FROM CreatureList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_game_event_creature_data_guid_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE guid IN (SELECT guid FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_spawn_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_onkill_reputation WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_onkill_reputation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spell_list WHERE floor(id/100) in (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_spell_list.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_spells WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_template_spells.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_linking_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_movement_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_equip_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_equip_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_immunities WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_immunities.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_addon WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_template_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template_armor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_template_armor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM CreatureList) and type in (1, 2) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_script_target_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE creature_id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_ai_scripts_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_ai_scripts WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_ai_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_skinning_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_pickpocketing_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_movement WHERE floor(id/100) IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_creature_movement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_creature_death WHERE id IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_creature_death.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_npc_trainer.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_npc_vendor.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM questgiver_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_questgiver_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM trainer_greeting WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_trainer_greeting.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM instance_encounters WHERE creditentry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_instance_encounters.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList) and command in (8, 10, 31)) temporarytable) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_event_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM script_waypoint WHERE entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_script_waypoint.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pet_levelstats WHERE creature_entry IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_pet_levelstats.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM game_event_gameobject WHERE guid in (SELECT a.guid FROM (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) as a) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_game_event_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid in (Select guid FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList)) and id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject_spawn_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject_addon.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_template WHERE entry IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_use WHERE id IN (SELECT guid FROM gameobject WHERE id IN (SELECT entry FROM ObjectList)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_go_use_guid.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE id IN (SELECT entry FROM ObjectList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE targetentry IN (SELECT entry FROM ObjectList) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_script_target_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_go_template_use WHERE id IN (SELECT entry FROM ObjectList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_go_template_use.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM item_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_item_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE entry IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_item_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_required_target WHERE entry in (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_item_required_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_fishing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM skinning_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_skinning_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_npc_vendor_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_vendor_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_npc_vendor_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pickpocketing_loot_template WHERE item IN (SELECT entry FROM ItemList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_pickpocketing_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM item_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_item_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM mail_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_mail_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_reference_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE item IN (SELECT entry FROM ItemList) and  -mincountorref not IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM disenchant_loot_template WHERE item IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_disenchant_loot_template_item.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM quest_template WHERE entry IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_quest_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_questrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject_questrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_start WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_quest_start.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_quest_end WHERE id IN (SELECT entry FROM QuestList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_quest_end.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM areatrigger_involvedrelation WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_areatrigger_involvedrelation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM game_event_quest WHERE quest IN (SELECT entry FROM QuestList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_game_event_quest_quest.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM creature WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject WHERE guid IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 1)) AND id = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (SELECT guid FROM spawn_group_spawn WHERE id IN (SELECT id FROM spawn_group where id IN (SELECT entry FROM SpawnGroupList) AND TYPE = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_movement_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_formation WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spawn_group_formation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_entry WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spawn_group_entry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spawn_group_spawn.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spawn_group.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_linked_group WHERE id in (SELECT entry FROM SpawnGroupList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spawn_group_linked_group.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM reference_loot_template_names WHERE entry IN (SELECT entry FROM ReferenceList)  INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_reference_loot_template_names.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM reference_loot_template WHERE entry IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_reference_loot_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and item not IN (SELECT entry FROM ItemList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) and entry not IN (SELECT entry FROM CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM fishing_loot_template WHERE  -mincountorref IN (SELECT entry FROM ReferenceList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_fishing_loot_template_ref.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM gossip_menu WHERE entry IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gossip_menu.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gossip_menu_option.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gossip_menu_option WHERE action_menu_id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gossip_menu_option_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE floor(id/100) IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_gossip.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_gossip WHERE id IN (SELECT entry FROM GossipList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_gossip_id.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM npc_trainer WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_npc_trainer_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_template WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_scripts WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_scripts.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM dbscripts_on_spell WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_elixir WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_elixir.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_facing WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_facing.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_proc_event WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_proc_event.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_area WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_area.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_target_position WHERE id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_target_position.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_affect WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_affect.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_script_target WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_script_target.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM npc_trainer_template WHERE spell IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_npc_trainer_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_chain WHERE spell_id IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_chain.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_learn_spell WHERE entry IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_learn_spell.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spell_group_spell WHERE spellid IN (SELECT entry FROM SpellList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_spell_group_spell.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM pool_template WHERE entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_pool_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE mother_pool IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_pool_pool_mother.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_pool WHERE pool_id IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_pool_pool_id.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_pool_creature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_pool_creature_template.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_pool_gameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject_template WHERE pool_entry IN (SELECT entry FROM PoolList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_pool_gameobject_template.csv" fields terminated by ',' lines terminated by '\n';


SELECT * FROM conditions WHERE condition_entry in (SELECT entry FROM ConditionsList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_conditions.csv" fields terminated by ',' lines terminated by '\n';

/*Clearing Map Creature*/
SELECT * FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (47) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapSpawnGroupFormation.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (47) AND ID = 0)) AND TYPE = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapSpawnGroup_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (47) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapSpawnGroupSpawn_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (47) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapCreatureSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_movement WHERE id IN (Select guid from creature where map in (47) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapCreatureMovement.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_linking WHERE guid IN (Select guid from creature where map in (47) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapCreatureLinking.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (47) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapPoolTemplate_cre.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_creature WHERE guid IN (Select guid from creature where map in (47) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapPoolCreature.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM creature_addon WHERE guid IN (Select guid from creature where map in (47) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapCreatureAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from creature where map in (47) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapCreature.csv" fields terminated by ',' lines terminated by '\n';
/*Clearing Map Gameobject*/
SELECT * FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (47) AND ID = 0)) AND TYPE = 1 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapSpawnGroup_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (47) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapSpawnGroupSpawn_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (47) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapGameobjectSpawnEntry.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (47) AND ID = 0)) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapPoolTemplate_obj.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (47) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapPoolGameobject.csv" fields terminated by ',' lines terminated by '\n';
SELECT * FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (47) AND ID = 0) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapGameobjectAddon.csv" fields terminated by ',' lines terminated by '\n';
Select * from gameobject where map in (47) AND ID = 0 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_MapGameobject.csv" fields terminated by ',' lines terminated by '\n';



/*areatrigger_teleport*/
SELECT * FROM areatrigger_teleport WHERE id IN (242, 244) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_areatrigger_teleport.csv" fields terminated by ',' lines terminated by '\n';


/*gameobject_loot_template*/ 
-- SELECT * FROM gameobject_loot_template WHERE entry IN (1506, 17521, 17538, 17939) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_gameobject_loot_template_custom.csv" fields terminated by ',' lines terminated by '\n';

/*dbscripts_on_event*/ -- Trelane's quest
SELECT * FROM dbscripts_on_event WHERE id IN (415, 416, 417) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_event_custom.csv" fields terminated by ',' lines terminated by '\n';


/*dbscripts_on_creature_movement*/ -- John Turner
SELECT * FROM dbscripts_on_creature_movement WHERE id = 10801 INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_dbscripts_on_creature_movement_10801.csv" fields terminated by ',' lines terminated by '\n';


/*creature_template skinning loot*/
SELECT * FROM creature_template WHERE SkinningLootId IN (100005) and entry not in (select entry from CreatureList) INTO OUTFILE "C:/mangos/run/Progression/DataSaved/Patch-8B_creature_template_skin_custom.csv" fields terminated by ',' lines terminated by '\n';








/*areatrigger_teleport*/
Delete FROM areatrigger_teleport WHERE id IN (242, 244);


/*gameobject_loot_template*/ 
Delete FROM gameobject_loot_template WHERE entry IN (1506, 17521, 17538, 17939);


/*dbscripts_on_event*/ -- Trelane's quest
Delete FROM dbscripts_on_event WHERE id IN (415, 416, 417);


/*dbscripts_on_creature_movement*/ -- John Turner
Delete FROM dbscripts_on_creature_movement WHERE id = 10801;









/*Prowlers of the Barrens*/
update quest_template set ReqItemCount1 = 10, Objectives = 'Collect 10 Prowler Claws from Savannah Prowlers for Sergra Darkthorn in the Crossroads.' WHERE entry = 903;

/*Echeyakee*/
Update creature_template set MinLevel = 18, MaxLevel = 18, MinLevelHealth = 400, MaxLevelHealth = 400, MinMeleeDmg = 36, MaxMeleeDmg = 42, Armor = 802, MeleeAttackPower = 18 WHERE entry = 3475;


/*creature_template skinning loot*/
Update creature_template set SkinningLootId = 0 WHERE entry = 2561;
Update creature_template set SkinningLootId = 0 WHERE SkinningLootId = 100005 and entry not in (select entry from CreatureList);


/*Plans: Ironforge Gauntlets*/
DELETE FROM reference_loot_template WHERE entry=65122 AND item=6736;
INSERT INTO reference_loot_template VALUES (65122, 6736, 5, 1, 1, 1, 0, 'Plans: Ironforge Gauntlets');
/*Pattern: Green Woolen Robe*/
DELETE FROM reference_loot_template WHERE entry=50502 AND item=6273;
INSERT INTO reference_loot_template VALUES (50502, 6273, 0, 1, 1, 1, 0, 'Pattern: Green Woolen Robe');








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
DELETE FROM dbscripts_on_event WHERE id IN (SELECT temporarytable.id FROM (select id from dbscripts_on_event where datalong IN (SELECT entry FROM CreatureList) and command in (8, 10, 31)) temporarytable);
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
Delete FROM spawn_group_formation where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (47) AND ID = 0));
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (47) AND ID = 0)) AND TYPE = 0;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from creature where map in (47) AND ID = 0);
DELETE FROM creature_spawn_entry WHERE guid IN (Select guid from creature where map in (47) AND ID = 0);
DELETE FROM creature_movement WHERE id IN (Select guid from creature where map in (47) AND ID = 0);
DELETE FROM creature_linking WHERE guid IN (Select guid from creature where map in (47) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_creature WHERE guid IN (Select guid from creature where map in (47) AND ID = 0));
DELETE FROM pool_creature WHERE guid IN (Select guid from creature where map in (47) AND ID = 0);
DELETE FROM creature_addon WHERE guid IN (Select guid from creature where map in (47) AND ID = 0);
Delete from creature where map in (47) AND ID = 0;
/*Clearing Map Gameobject*/
Delete FROM spawn_group where id in (SELECT id FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (47) AND ID = 0)) AND TYPE = 1;
DELETE FROM spawn_group_spawn WHERE guid IN (Select guid from gameobject where map in (47) AND ID = 0);
DELETE FROM gameobject_spawn_entry WHERE guid IN (Select guid from gameobject where map in (47) AND ID = 0);
DELETE FROM pool_template WHERE entry IN (SELECT pool_entry FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (47) AND ID = 0));
DELETE FROM pool_gameobject WHERE guid IN (Select guid from gameobject where map in (47) AND ID = 0);
DELETE FROM gameobject_addon WHERE guid IN (Select guid from gameobject where map in (47) AND ID = 0);
Delete from gameobject where map in (47) AND ID = 0;



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
INSERT INTO `game_event` (`entry`, `schedule_type`, `occurence`, `length`, `holiday`, `linkedTo`, `description`) VALUES (200, 0, 5184000, 8, 0, 0, 'Server Patch');

