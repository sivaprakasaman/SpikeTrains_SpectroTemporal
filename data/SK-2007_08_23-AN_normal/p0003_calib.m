function x = p0003_calib
x = struct('General', {struct('program_name', {struct('name', {['CALrp2_PU.m ' ...
]} ...
,'date', {['23-Aug-2007 ' ...
]} ...
,'version', {['rp2 v3.0 ' ...
]} ...
)} ...
,'picture_number', {3 } ...
,'date', {['23-Aug-2007 ' ...
]} ...
,'time', {['16:28:40 ' ...
]} ...
,'comment', {['No comment. ' ...
]} ...
)} ...
,'Stimuli', {struct('frqlo', {0.2 } ...
,'frqhi', {20 } ...
,'fstlin', {0 } ...
,'fstoct', {40 } ...
,'bplo', {0.125 } ...
,'bphi', {64 } ...
,'n60lo', {2 } ...
,'n60hi', {64 } ...
,'n120lo', {2 } ...
,'n120hi', {64 } ...
,'ear', {2 } ...
,'BaseAtten', {30 } ...
,'SlopeAtten', {6 } ...
,'BeginSlope', {11 } ...
,'is_dBSPL', {1 } ...
,'crit', {100 } ...
)} ...
,'Line', {[]} ...
,'CalibData', {[[0.2;0.2034959384;0.2070529848;0.2106722072;0.2143546925;0.2181015465;0.2219138944;0.225792881;0.229739671;0.2337554497; ...
0.237841423;0.2419988178;0.2462288827;0.2505328877;0.2549121255;0.2593679109;0.2639015822;0.2685145006;0.2732080514;0.277983644; ...
0.2828427125;0.287786716;0.2928171392;0.2979354926;0.3031433133;0.3084421651;0.3138336392;0.3193193545;0.3249009585;0.3305801273; ...
0.3363585661;0.3422380103;0.3482202253;0.3543070076;0.360500185;0.3668016173;0.3732131966;0.3797368484;0.3863745316;0.3931282394; ...
0.4;0.4069918768;0.4141059695;0.4213444144;0.428709385;0.4362030931;0.4438277888;0.4515857619;0.459479342;0.4675108994; ...
0.475682846;0.4839976357;0.4924577653;0.5010657754;0.5098242509;0.5187358219;0.5278031643;0.5370290011;0.5464161027;0.5559672879; ...
0.5656854249;0.575573432;0.5856342784;0.5958709852;0.6062866266;0.6168843302;0.6276672783;0.6386387091;0.6498019171;0.6611602545; ...
0.6727171322;0.6844760205;0.6964404506;0.7086140153;0.7210003701;0.7336032346;0.7464263932;0.7594736968;0.7727490631;0.7862564788; ...
0.8;0.8139837537;0.8282119391;0.8426888288;0.85741877;0.8724061861;0.8876555777;0.9031715238;0.918958684;0.9350217988; ...
0.951365692;0.9679952714;0.9849155307;1.002131551;1.019648502;1.037471644;1.055606329;1.074058002;1.092832205;1.111934576; ...
1.13137085;1.151146864;1.171268557;1.19174197;1.212573253;1.23376866;1.255334557;1.277277418;1.299603834;1.322320509; ...
1.345434264;1.368952041;1.392880901;1.417228031;1.44200074;1.467206469;1.492852786;1.518947394;1.545498126;1.572512958; ...
1.6;1.627967507;1.656423878;1.685377658;1.71483754;1.744812372;1.775311155;1.806343048;1.837917368;1.870043598; ...
1.902731384;1.935990543;1.969831061;2.004263102;2.039297004;2.074943287;2.111212657;2.148116004;2.185664411;2.223869152; ...
2.2627417;2.302293728;2.342537114;2.383483941;2.425146506;2.467537321;2.510669113;2.554554836;2.599207668;2.644641018; ...
2.690868529;2.737904082;2.785761803;2.834456061;2.88400148;2.934412938;2.985705573;3.037894787;3.090996253;3.145025915; ...
3.2;3.255935015;3.312847756;3.370755315;3.42967508;3.489624745;3.550622311;3.612686095;3.675834736;3.740087195; ...
3.805462768;3.871981086;3.939662123;4.008526204;4.078594007;4.149886575;4.222425314;4.296232009;4.371328822;4.447738303; ...
4.5254834;4.604587456;4.685074227;4.766967882;4.850293013;4.935074641;5.021338227;5.109109673;5.198415337;5.289282036; ...
5.381737058;5.475808164;5.571523605;5.668912122;5.768002961;5.868825877;5.971411146;6.075789574;6.181992505;6.290051831; ...
6.4;6.511870029;6.625695513;6.74151063;6.85935016;6.979249489;7.101244621;7.225372191;7.351669472;7.480174391; ...
7.610925536;7.743962171;7.879324245;8.017052407;8.157188015;8.29977315;8.444850629;8.592464018;8.742657643;8.895476607; ...
9.050966799;9.209174912;9.370148454;9.533935764;9.700586026;9.870149283;10.04267645;10.21821935;10.39683067;10.57856407; ...
10.76347412;10.95161633;11.14304721;11.33782424;11.53600592;11.73765175;11.94282229;12.15157915;12.36398501;12.58010366; ...
12.8;13.02374006;13.25139103;13.48302126;13.71870032;13.95849898;14.20248924;14.45074438;14.70333894;14.96034878; ...
15.22185107;15.48792434;15.75864849;16.03410481;16.31437603;16.5995463;16.88970126;17.18492804;17.48531529;17.79095321; ...
18.1019336;18.41834982;18.74029691;19.06787153;19.40117205;19.74029857; ...
] ...
[94.69875491;94.72715166;94.43918436;94.56751434;94.56556914;94.53160034;94.70685501;94.80362919;94.8995138;95.11474378; ...
95.08214707;95.35683674;95.4966925;95.71391123;95.95208443;96.20762695;96.30957132;96.7162289;96.89764881;97.09282327; ...
97.36206158;97.51894301;97.82335214;98.16430207;98.32409251;98.58965024;98.83215124;99.0904927;99.31911251;99.52828155; ...
99.80131945;99.95159076;100.206925;100.3546003;100.4424472;100.6567205;100.8451874;100.8627601;100.9881016;101.0095312; ...
101.0529598;101.0775993;101.0643294;100.957436;100.9338683;100.7981028;100.7112129;100.5624805;100.5120846;100.4867114; ...
100.8228088;101.2699234;101.6781421;102.0747097;102.2573526;102.4247701;102.4982778;102.4286057;102.2426425;101.887799; ...
101.5016064;101.1607664;101.268172;101.937495;102.622493;103.0788037;103.0320506;102.6152788;102.0623123;101.5782103; ...
101.0240423;100.5529163;99.96247595;99.0866902;97.99618003;96.90182029;96.20057625;96.35545841;97.25327177;98.07143241; ...
98.203787;97.8105041;97.10736079;96.29437745;95.55937936;94.95280221;94.53645072;94.01701498;93.79572637;100.1550016; ...
99.75729971;100.3865703;95.99073942;94.47251412;96.00838135;97.17549609;97.71771221;97.58757374;97.18715447;96.80206443; ...
96.58557501;96.69244935;96.93467484;97.0434761;96.99045299;96.99944004;97.08856293;97.25291253;97.50792256;97.57904087; ...
97.27945564;96.61317302;95.77184034;94.8534316;94.09390963;93.65157584;93.6203207;93.68206868;93.75624256;93.70766773; ...
93.68598589;93.58386827;93.54967753;93.80610874;94.24760571;94.38703655;94.39670109;94.5026951;94.96311113;95.44688591; ...
95.94299153;96.3075721;96.5901109;96.68905202;96.79172246;96.6681994;96.22855848;95.90548294;95.87504296;96.02665451; ...
96.40955502;96.35757415;96.14397525;95.63962137;94.95997719;94.18997365;93.64945633;93.1156789;92.86279386;92.64649494; ...
92.59628505;92.61906515;92.97816164;93.45041245;93.99243909;94.43693514;93.98240594;92.52766255;90.59669567;89.45415891; ...
89.03338213;89.59562696;90.72971848;92.10747237;93.35039811;93.74187636;92.76579112;91.13883089;89.80004626;88.93943603; ...
88.39046412;88.38243893;88.83717761;89.4659464;90.75396455;92.47587934;94.39512204;95.65757511;95.2162995;93.22337695; ...
91.18104719;89.14761958;87.76493164;86.95510071;86.48786957;86.42653191;86.82396851;88.01429145;90.05945075;92.74553237; ...
93.85771991;91.85945549;89.66731269;88.07940336;87.31180137;87.00826903;86.85222531;87.52608527;90.21551138;91.0459565; ...
92.41855605;94.30875118;91.95501737;90.18858457;88.612035;87.00056609;87.54095986;88.12117635;88.48801089;89.11406351; ...
90.52461233;90.48999892;89.18491143;88.50290784;88.73759204;89.1376879;90.68720998;92.53260223;94.16469334;94.94904664; ...
95.27562847;96.06163985;96.87050506;97.21444826;97.13847845;97.56029187;97.44794016;96.93466172;96.32356648;95.12561854; ...
94.14280563;92.55996102;88.95539546;85.5049374;83.6045939;83.54526791;81.62479979;77.68438241;74.62125874;72.59346181; ...
66.77806222;67.88701466;65.62571286;69.42313881;56.27965996;60.90015304;63.755312;55.6622136;66.02328612;64.10511175; ...
66.91958162;68.52933227;75.51656446;72.5607367;72.23959229;63.55278913;70.62595414;71.82923468;62.57487668;70.72358284; ...
65.10471841;67.37871389;67.04671059;61.09519897;63.45899457;61.91148866; ...
] ...
[-0.9179734897;-0.1187140867;-0.2606267092;-0.4050199207;-0.551937081;0.3222744341;0.1880701551;0.05152002672;-0.0874169559;-0.2287825142; ...
-0.3726190989;-0.5189699029;-0.6678788738;-0.8193907277;-0.9735509621;0.86959413;0.7099974466;-0.08254820019;-0.2587880383;-0.4381084946; ...
0.7156513692;0.5184044296;-0.3694838744;-0.585698644;0.482879842;-0.4772581647;-0.7303161799;0.2628125501;-0.7747576239;0.1562077221; ...
-0.1556962728;0.7237715615;-0.4303864339;0.3809965698;-0.842931452;-0.1030417812;0.5997746293;0.1557865105;0.7972802925;-0.6008220348; ...
-0.03948964935;0.4802864869;0.9574931632;0.3799203174;0.7861414312;0.1706140257;-0.4556726094;-0.1527038717;-0.8196013883;-0.4009850662; ...
0.9277775384;0.24480712;0.3941814058;-0.3330754929;-0.2695180799;-0.2607230748;-0.3080132778;-0.412741001;-0.5762886965;-0.8000695967; ...
0.2420420596;-0.7325898775;-0.3498709836;0.6651506216;0.2401003543;-0.2522101081;-0.8133911915;0.5549109292;-0.1489864274;-0.9268032226; ...
-0.2015412889;0.5014386158;-0.4526839061;0.1759873346;0.7806881708;-0.9173545513;-0.5800253139;-0.206179795;0.2053555246;0.8105697078; ...
-0.4860646388;0.1268592969;0.5908638533;-0.9719803177;-0.5621425236;-0.1801002753;0.2568418616;0.6182403206;-0.8923589492;-0.5510481665; ...
-0.2387307607;0.04408647307;-0.01454648557;-0.4253386228;-0.1108238528;0.1742291543;-0.04802859825;0.133243898;-0.2819714122;-0.209666317; ...
-0.1710567351;-0.7015518989;-0.7487741943;0.4063561582;-0.5371285208;-0.6863548988;0.2157470561;-0.9877975713;-0.2997355898;0.2771224443; ...
0.7399008378;-0.9143426578;0.5802435352;0.7399947227;0.1586200712;-0.4329168303;0.9652063853;0.788089878;0.1026777623;-0.2851437958; ...
0.940765526;0.153143981;-0.5355986916;0.581054603;-0.3177327308;0.6729824411;-0.329076175;0.6513495328;-0.6993356472;0.1697398865; ...
0.5536503559;-0.6952098378;-0.5887684558;-0.6661509859;-0.1460892366;-0.5214461497;-0.1386925413;-0.8254820019;-0.5878803834;-0.381084946; ...
0.4840841192;0.534820245;0.5024516114;0.8127123164;0.9257429584;0.8363869365;0.4314941122;0.02440485743;-0.4995593163;-0.9568746674; ...
0.1098512567;-0.9778663566;0.2359343881;-0.3000263863;-0.1462078861;0.02074970541;-0.06958722944;-0.423820244;0.140418106;0.7168529191; ...
-0.7665551331;0.306287962;0.7035101078;0.413611428;-0.6354654615;-0.6540351178;-0.3327251679;-0.9567572763;-0.1707645024;-0.3321040454; ...
-0.8926992883;0.6095803245;-0.9829498615;-0.8131531767;0.1410615352;-0.4338882464;-0.3680490256;-0.4764460058;-0.8690976104;0.05702354859; ...
-0.2056341722;-0.9303595099;-0.9460645501;0.9398354805;0.6171619722;-0.6721331188;0.4314941122;0.1171433157;-0.5994711795;0.6300524437; ...
0.8497520945;0.8950862459;0.5102385163;0.8719852237;-0.5848315446;-0.1853338571;-0.1113395671;0.8889884245;-0.5081171773;0.9571350353; ...
-0.03948964935;-0.1051387364;-0.5929797844;-0.424279366;-0.5865835029;-0.2748872438;-0.65815235;0.6053981314;0.7468438274;0.4673911522; ...
-0.7542866993;-0.7808393511;0.03410027693;-0.5145076679;0.2821230704;-0.8677764928;-0.9120326837;-0.1650964004;-0.7284889969;0.9902640864; ...
0.6242243178;-0.4496607657;0.09806445436;0.2610404534;0.0726620591;-0.1452914444;-0.7055176635;0.351429947;0.4049356579;-0.261457779; ...
0.4394050268;0.08853457378;0.1892643755;-0.4320168872;0.04964874003;0.4536665357;-0.1670093507;0.6004486891;0.7564846799;0.7736948876; ...
0.6178622726;-0.5645706793;0.1105303233;0.1454323804;0.2485574034;-0.06636598352;-0.4259504405;-0.87741937;-0.5063123452;-0.3936338773; ...
-0.130810943;-0.4230607008;-0.6760473692;-0.3729367073;-0.5743015437;-0.3281992945;-0.7900305859;-0.9070946701;-0.9433379271;0.7899780817; ...
0.6837839365;-0.8846603341;0.03922578175;0.1398129326;0.7135503773;0.6767584051; ...
] ...
[0;0;0;Inf;0;0;0;0;0;0; ...
Inf;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;Inf;0;0;0;0; ...
0;0;0;0;0;Inf;0;0;0;0; ...
0;0;0;Inf;Inf;0;0;0;0;0; ...
Inf;Inf;Inf;Inf;Inf;0;0;0;Inf;0; ...
0;0;Inf;0;Inf;0;0;0;0;0; ...
Inf;Inf;0;0;0;Inf;0;0;0;Inf; ...
0;0;0;0;Inf;Inf;0;0;Inf;0; ...
0;Inf;0;0;Inf;Inf;0;Inf;0;0; ...
0;0;Inf;Inf;0;0;0;0;0;Inf; ...
0;0;0;Inf;Inf;0;0;0;0;0; ...
0;0;0;0;Inf;0;0;0;Inf;0; ...
Inf;Inf;0;Inf;0;0;0;0;0;0; ...
0;0;Inf;0;0;0;0;0;0;0; ...
0;Inf;0;Inf;0;0;0;0;0;0; ...
Inf;0;Inf;0;Inf;0;0;0;0;0; ...
0;0;0;Inf;0;0;0;0;0;0; ...
0;Inf;Inf;Inf;0;0;0;0;0;0; ...
0;0;Inf;0;0;0;0;0;0;0; ...
Inf;0;0;0;Inf;0;Inf;0;0;0; ...
0;0;Inf;0;Inf;0;0;0;0;0; ...
0;0;Inf;0;0;0;Inf;0;Inf;0; ...
Inf;0;0;0;Inf;0;0;0;Inf;0; ...
0;0;0;0;0;Inf;0;Inf;Inf;0; ...
Inf;0;0;0;0;0;0;Inf;0;0; ...
Inf;0;0;Inf;0;Inf; ...
] ...
[0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0;0;0;0;0; ...
0;0;0;0;0;0; ...
] ...
] ...
} ...
,'User', {[]} ...
,'Hardware', {struct('mic', {['ER7c ' ...
]} ...
,'MicDate', {['12-Jul-2006 ' ...
]} ...
)} ...
);