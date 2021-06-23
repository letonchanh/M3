#Dig simpify results, iteration=50, range base=16
----------1: -3*~(y^z)+5*(z^(~x|(y|z)))-12*~(x|(y|z))-15*~(x|(~y|z))-8*~(~x|(y|z))-16*~(~x|(~y|z))-8*(~x&(y&z))+1*(x&(~y&z))+3*(x&(y&z)),1*(z^(~x|(y&z)))-11*(z^~(~x&(y&z)))----------
--n 50 -b 16 --ground-truth='1*(z^(~x|(y&z)))-11*(z^~(~x&(y&z)))' -- '-3*~(y^z)+5*(z^(~x|(y|z)))-12*~(x|(y|z))-15*~(x|(~y|z))-8*~(~x|(y|z))-16*~(~x|(~y|z))-8*(~x&(y&z))+1*(x&(~y&z))+3*(x&(y&z))'
time sage -python -O src/driver/m3.py --n 50 -b 16 --ground-truth='1*(z^(~x|(y&z)))-11*(z^~(~x&(y&z)))' -- '-3*~(y^z)+5*(z^(~x|(y|z)))-12*~(x|(y|z))-15*~(x|(~y|z))-8*~(~x|(y|z))-16*~(~x|(~y|z))-8*(~x&(y&z))+1*(x&(~y&z))+3*(x&(y&z))'
alg:INFO:analyze '/tmp/tmpnnrnjc5q'
helpers.miscs:DEBUG:using deg 2
infer:DEBUG:template: uk_8*x^2 + uk_11*x*x_AND_y + uk_26*x_AND_y^2 + uk_14*x*x_AND_y_AND_z + uk_29*x_AND_y*x_AND_y_AND_z + uk_35*x_AND_y_AND_z^2 + uk_12*x*x_AND_z + uk_27*x_AND_y*x_AND_z + uk_32*x_AND_y_AND_z*x_AND_z + uk_30*x_AND_z^2 + uk_9*x*y + uk_17*x_AND_y*y + uk_20*x_AND_y_AND_z*y + uk_18*x_AND_z*y + uk_15*y^2 + uk_13*x*y_AND_z + uk_28*x_AND_y*y_AND_z + uk_34*x_AND_y_AND_z*y_AND_z + uk_31*x_AND_z*y_AND_z + uk_19*y*y_AND_z + uk_33*y_AND_z^2 + uk_10*x*z + uk_22*x_AND_y*z + uk_25*x_AND_y_AND_z*z + uk_23*x_AND_z*z + uk_16*y*z + uk_24*y_AND_z*z + uk_21*z^2 + mba*uk_36 + uk_1*x + uk_4*x_AND_y + uk_7*x_AND_y_AND_z + uk_5*x_AND_z + uk_2*y + uk_6*y_AND_z + uk_3*z + uk_0 == 0
helpers.miscs:DEBUG:solve 37 uks using 50 eqts
Input ratio: 1.0
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
(Unvalidated) Solutions: {-x + 10*(x & y & z) + 2*(x & z) - 11*(y & z) + 10*z + 10}
Maybe Solutions (No cex found): {-x + 10*(x & y & z) + 2*(x & z) - 11*(y & z) + 10*z + 10}

real	1m13.298s
user	1m13.429s
sys	0m0.287s
----------2: -2*(y|~z)+1*(x^y)+2*~(x|(y|z))+3*~(~x|(y|z))+4*~(~x|(~y|z))+2*(~x&(~y&z))+3*(~x&(y&z))-1*(x&(~y&z))+4*(x&(y&z)),2*(z^~(~x|(y&z)))-1*~(x|(~y|z))----------
--n 50 -b 16 --ground-truth='2*(z^~(~x|(y&z)))-1*~(x|(~y|z))' -- '-2*(y|~z)+1*(x^y)+2*~(x|(y|z))+3*~(~x|(y|z))+4*~(~x|(~y|z))+2*(~x&(~y&z))+3*(~x&(y&z))-1*(x&(~y&z))+4*(x&(y&z))'
time sage -python -O src/driver/m3.py --n 50 -b 16 --ground-truth='2*(z^~(~x|(y&z)))-1*~(x|(~y|z))' -- '-2*(y|~z)+1*(x^y)+2*~(x|(y|z))+3*~(~x|(y|z))+4*~(~x|(~y|z))+2*(~x&(~y&z))+3*(~x&(y&z))-1*(x&(~y&z))+4*(x&(y&z))'
alg:INFO:analyze '/tmp/tmp5vpuyj8s'
helpers.miscs:DEBUG:using deg 2
infer:DEBUG:template: uk_8*x^2 + uk_11*x*x_AND_y + uk_26*x_AND_y^2 + uk_14*x*x_AND_y_AND_z + uk_29*x_AND_y*x_AND_y_AND_z + uk_35*x_AND_y_AND_z^2 + uk_12*x*x_AND_z + uk_27*x_AND_y*x_AND_z + uk_32*x_AND_y_AND_z*x_AND_z + uk_30*x_AND_z^2 + uk_9*x*y + uk_17*x_AND_y*y + uk_20*x_AND_y_AND_z*y + uk_18*x_AND_z*y + uk_15*y^2 + uk_13*x*y_AND_z + uk_28*x_AND_y*y_AND_z + uk_34*x_AND_y_AND_z*y_AND_z + uk_31*x_AND_z*y_AND_z + uk_19*y*y_AND_z + uk_33*y_AND_z^2 + uk_10*x*z + uk_22*x_AND_y*z + uk_25*x_AND_y_AND_z*z + uk_23*x_AND_z*z + uk_16*y*z + uk_24*y_AND_z*z + uk_21*z^2 + mba*uk_36 + uk_1*x + uk_4*x_AND_y + uk_7*x_AND_y_AND_z + uk_5*x_AND_z + uk_2*y + uk_6*y_AND_z + uk_3*z + uk_0 == 0
helpers.miscs:DEBUG:solve 37 uks using 50 eqts
Input ratio: 1.0
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
(Unvalidated) Solutions: {2*x + (x & y) + (x & y & z) - 4*(x & z) - y + (y & z) + 2*z}
Maybe Solutions (No cex found): {2*x + (x & y) + (x & y & z) - 4*(x & z) - y + (y & z) + 2*z}

real	1m23.359s
user	1m23.521s
sys	0m0.285s
----------3: 3*(((z^~(x|y))&~t)|((y^~(x&(y&z)))&t))+7*(((~y&~(x^z))&~t)|(~(x&~y)&t))+1*(((y^~(~x|(y&z)))&~t)|((x&~x)&t))-1*((~(x|(y|z))&~t)|((z^~(x|(~y&z)))&t))+2*((((x&z)^(x^(~y&z)))&~t)|(((x&y)^~(x^(y&z)))&t))-9*(((x^(y|z))&~t)|(((y&z)|(~x&(y|z)))&t))+1*(((y|(x&~z))&~t)|((~(x|y)|~(x^(y^z)))&t))-5*(((~(x^y)|~(x^z))&~t)|(((x|y)&(x^(y^z)))&t))-4*((((x|~y)&~(x^(y^z)))&~t)|((y|(x^z))&t))+9*(((y^~(x|(~y&z)))&~t)|((x&z)&t))-1*((((x&y)^(x^(~y|z)))&~t)|((z^~(x&~y))&t))-3*(((y^~(x&(y^z)))&~t)|((z^~(~x&(~y|z)))&t))+1*((~(~x&(y&z))&~t)|(~(x^(~y&z))&t))-4*(((x&~z)&~t)|((z&~(x^y))&t))+11*~(x|(~y|(z|t)))+11*~(~x|(y|(z|t)))+3*~(~x|(~y|(z|t)))+15*~(x|(y|(~z|t)))+5*~(x|(~y|(~z|t)))-9*~(~x|(~y|(~z|t)))-12*(~x&(~y&(~z&t)))+13*(~x&(y&(~z&t)))+15*(x&(~y&(~z&t)))+4*(x&(y&(~z&t)))+14*(~x&(~y&(z&t)))+13*(~x&(y&(z&t)))-12*(x&(~y&(z&t)))+10*(x&(y&(z&t))),-1*~(~x|(y|(~z|t)))+6*(((~y&~(x^z))&~t)|((z^~(~x|(y&z)))&t))----------
--n 50 -b 16 --ground-truth='-1*~(~x|(y|(~z|t)))+6*(((~y&~(x^z))&~t)|((z^~(~x|(y&z)))&t))' -- '3*(((z^~(x|y))&~t)|((y^~(x&(y&z)))&t))+7*(((~y&~(x^z))&~t)|(~(x&~y)&t))+1*(((y^~(~x|(y&z)))&~t)|((x&~x)&t))-1*((~(x|(y|z))&~t)|((z^~(x|(~y&z)))&t))+2*((((x&z)^(x^(~y&z)))&~t)|(((x&y)^~(x^(y&z)))&t))-9*(((x^(y|z))&~t)|(((y&z)|(~x&(y|z)))&t))+1*(((y|(x&~z))&~t)|((~(x|y)|~(x^(y^z)))&t))-5*(((~(x^y)|~(x^z))&~t)|(((x|y)&(x^(y^z)))&t))-4*((((x|~y)&~(x^(y^z)))&~t)|((y|(x^z))&t))+9*(((y^~(x|(~y&z)))&~t)|((x&z)&t))-1*((((x&y)^(x^(~y|z)))&~t)|((z^~(x&~y))&t))-3*(((y^~(x&(y^z)))&~t)|((z^~(~x&(~y|z)))&t))+1*((~(~x&(y&z))&~t)|(~(x^(~y&z))&t))-4*(((x&~z)&~t)|((z&~(x^y))&t))+11*~(x|(~y|(z|t)))+11*~(~x|(y|(z|t)))+3*~(~x|(~y|(z|t)))+15*~(x|(y|(~z|t)))+5*~(x|(~y|(~z|t)))-9*~(~x|(~y|(~z|t)))-12*(~x&(~y&(~z&t)))+13*(~x&(y&(~z&t)))+15*(x&(~y&(~z&t)))+4*(x&(y&(~z&t)))+14*(~x&(~y&(z&t)))+13*(~x&(y&(z&t)))-12*(x&(~y&(z&t)))+10*(x&(y&(z&t)))'
time sage -python -O src/driver/m3.py --n 50 -b 16 --ground-truth='-1*~(~x|(y|(~z|t)))+6*(((~y&~(x^z))&~t)|((z^~(~x|(y&z)))&t))' -- '3*(((z^~(x|y))&~t)|((y^~(x&(y&z)))&t))+7*(((~y&~(x^z))&~t)|(~(x&~y)&t))+1*(((y^~(~x|(y&z)))&~t)|((x&~x)&t))-1*((~(x|(y|z))&~t)|((z^~(x|(~y&z)))&t))+2*((((x&z)^(x^(~y&z)))&~t)|(((x&y)^~(x^(y&z)))&t))-9*(((x^(y|z))&~t)|(((y&z)|(~x&(y|z)))&t))+1*(((y|(x&~z))&~t)|((~(x|y)|~(x^(y^z)))&t))-5*(((~(x^y)|~(x^z))&~t)|(((x|y)&(x^(y^z)))&t))-4*((((x|~y)&~(x^(y^z)))&~t)|((y|(x^z))&t))+9*(((y^~(x|(~y&z)))&~t)|((x&z)&t))-1*((((x&y)^(x^(~y|z)))&~t)|((z^~(x&~y))&t))-3*(((y^~(x&(y^z)))&~t)|((z^~(~x&(~y|z)))&t))+1*((~(~x&(y&z))&~t)|(~(x^(~y&z))&t))-4*(((x&~z)&~t)|((z&~(x^y))&t))+11*~(x|(~y|(z|t)))+11*~(~x|(y|(z|t)))+3*~(~x|(~y|(z|t)))+15*~(x|(y|(~z|t)))+5*~(x|(~y|(~z|t)))-9*~(~x|(~y|(~z|t)))-12*(~x&(~y&(~z&t)))+13*(~x&(y&(~z&t)))+15*(x&(~y&(~z&t)))+4*(x&(y&(~z&t)))+14*(~x&(~y&(z&t)))+13*(~x&(y&(z&t)))-12*(x&(~y&(z&t)))+10*(x&(y&(z&t)))'
alg:INFO:analyze '/tmp/tmpcn3u8tjw'
helpers.miscs:DEBUG:using deg 2
infer:DEBUG:template: t_AND_z^2*uk_115 + t^2*uk_45 + t*t_AND_z*uk_52 + t*uk_18*x + t_AND_z*uk_25*x + uk_16*x^2 + t*uk_48*x_AND_t + t_AND_z*uk_85*x_AND_t + uk_21*x*x_AND_t + uk_81*x_AND_t^2 + t_AND_z*uk_118*x_AND_t_AND_z + t*uk_55*x_AND_t_AND_z + uk_28*x*x_AND_t_AND_z + uk_88*x_AND_t*x_AND_t_AND_z + uk_130*x_AND_t_AND_z^2 + t*uk_47*x_AND_y + t_AND_z*uk_75*x_AND_y + uk_20*x*x_AND_y + uk_71*x_AND_t*x_AND_y + uk_78*x_AND_t_AND_z*x_AND_y + uk_70*x_AND_y^2 + t_AND_z*uk_116*x_AND_y_AND_t + t*uk_53*x_AND_y_AND_t + uk_26*x*x_AND_y_AND_t + uk_86*x_AND_t*x_AND_y_AND_t + uk_123*x_AND_t_AND_z*x_AND_y_AND_t + uk_76*x_AND_y*x_AND_y_AND_t + uk_121*x_AND_y_AND_t^2 + t_AND_z*uk_120*x_AND_y_AND_t_AND_z + t*uk_57*x_AND_y_AND_t_AND_z + uk_30*x*x_AND_y_AND_t_AND_z + uk_90*x_AND_t*x_AND_y_AND_t_AND_z + uk_132*x_AND_t_AND_z*x_AND_y_AND_t_AND_z + uk_80*x_AND_y*x_AND_y_AND_t_AND_z + uk_125*x_AND_y_AND_t*x_AND_y_AND_t_AND_z + uk_135*x_AND_y_AND_t_AND_z^2 + t_AND_z*uk_117*x_AND_y_AND_z + t*uk_54*x_AND_y_AND_z + uk_27*x*x_AND_y_AND_z + uk_87*x_AND_t*x_AND_y_AND_z + uk_127*x_AND_t_AND_z*x_AND_y_AND_z + uk_77*x_AND_y*x_AND_y_AND_z + uk_122*x_AND_y_AND_t*x_AND_y_AND_z + uk_129*x_AND_y_AND_t_AND_z*x_AND_y_AND_z + uk_126*x_AND_y_AND_z^2 + t*uk_49*x_AND_z + t_AND_z*uk_94*x_AND_z + uk_22*x*x_AND_z + uk_82*x_AND_t*x_AND_z + uk_97*x_AND_t_AND_z*x_AND_z + uk_72*x_AND_y*x_AND_z + uk_95*x_AND_y_AND_t*x_AND_z + uk_99*x_AND_y_AND_t_AND_z*x_AND_z + uk_96*x_AND_y_AND_z*x_AND_z + uk_91*x_AND_z^2 + t*uk_32*y + t_AND_z*uk_39*y + uk_17*x*y + uk_35*x_AND_t*y + uk_42*x_AND_t_AND_z*y + uk_34*x_AND_y*y + uk_40*x_AND_y_AND_t*y + uk_44*x_AND_y_AND_t_AND_z*y + uk_41*x_AND_y_AND_z*y + uk_36*x_AND_z*y + uk_31*y^2 + t_AND_z*uk_102*y_AND_t + t*uk_50*y_AND_t + uk_23*x*y_AND_t + uk_83*x_AND_t*y_AND_t + uk_105*x_AND_t_AND_z*y_AND_t + uk_73*x_AND_y*y_AND_t + uk_103*x_AND_y_AND_t*y_AND_t + uk_107*x_AND_y_AND_t_AND_z*y_AND_t + uk_104*x_AND_y_AND_z*y_AND_t + uk_92*x_AND_z*y_AND_t + uk_37*y*y_AND_t + uk_100*y_AND_t^2 + t_AND_z*uk_119*y_AND_t_AND_z + t*uk_56*y_AND_t_AND_z + uk_29*x*y_AND_t_AND_z + uk_89*x_AND_t*y_AND_t_AND_z + uk_131*x_AND_t_AND_z*y_AND_t_AND_z + uk_79*x_AND_y*y_AND_t_AND_z + uk_124*x_AND_y_AND_t*y_AND_t_AND_z + uk_134*x_AND_y_AND_t_AND_z*y_AND_t_AND_z + uk_128*x_AND_y_AND_z*y_AND_t_AND_z + uk_98*x_AND_z*y_AND_t_AND_z + uk_43*y*y_AND_t_AND_z + uk_106*y_AND_t*y_AND_t_AND_z + uk_133*y_AND_t_AND_z^2 + t_AND_z*uk_109*y_AND_z + t*uk_51*y_AND_z + uk_24*x*y_AND_z + uk_84*x_AND_t*y_AND_z + uk_112*x_AND_t_AND_z*y_AND_z + uk_74*x_AND_y*y_AND_z + uk_110*x_AND_y_AND_t*y_AND_z + uk_114*x_AND_y_AND_t_AND_z*y_AND_z + uk_111*x_AND_y_AND_z*y_AND_z + uk_93*x_AND_z*y_AND_z + uk_38*y*y_AND_z + uk_101*y_AND_t*y_AND_z + uk_113*y_AND_t_AND_z*y_AND_z + uk_108*y_AND_z^2 + t*uk_46*z + t_AND_z*uk_64*z + uk_19*x*z + uk_60*x_AND_t*z + uk_67*x_AND_t_AND_z*z + uk_59*x_AND_y*z + uk_65*x_AND_y_AND_t*z + uk_69*x_AND_y_AND_t_AND_z*z + uk_66*x_AND_y_AND_z*z + uk_61*x_AND_z*z + uk_33*y*z + uk_62*y_AND_t*z + uk_68*y_AND_t_AND_z*z + uk_63*y_AND_z*z + uk_58*z^2 + t_AND_z*uk_10 + mba*uk_136 + t*uk_3 + uk_1*x + uk_6*x_AND_t + uk_13*x_AND_t_AND_z + uk_5*x_AND_y + uk_11*x_AND_y_AND_t + uk_15*x_AND_y_AND_t_AND_z + uk_12*x_AND_y_AND_z + uk_7*x_AND_z + uk_2*y + uk_8*y_AND_t + uk_14*y_AND_t_AND_z + uk_9*y_AND_z + uk_4*z + uk_0 == 0
helpers.miscs:DEBUG:solve 137 uks using 50 eqts
helpers.miscs:DEBUG:ignore large coefs -60750649062425906923130283597720122034230524262*t ..
helpers.miscs:DEBUG:ignore large coefs 2666570167863967541832447334973033352511963270*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 13536111454411181779013633692654781859291296102*t^ ..
helpers.miscs:DEBUG:ignore large coefs 73348683158096660751945060871283384363599016066*t^ ..
helpers.miscs:DEBUG:ignore large coefs -24102444282312526723027549042518196791066490730*t ..
helpers.miscs:DEBUG:ignore large coefs 186261953958842008934158751717683521630041493634*t ..
helpers.miscs:DEBUG:ignore large coefs 12253923479369589955711091389283506028687612370*t^ ..
helpers.miscs:DEBUG:ignore large coefs 24026219544087042111239448669436840510530012434*t^ ..
helpers.miscs:DEBUG:ignore large coefs 147373255817956353137971801732842689578945260986*t ..
helpers.miscs:DEBUG:ignore large coefs 151224810328329280173224775919347551326314234442*t ..
helpers.miscs:DEBUG:ignore large coefs 28390697652078879943810325166974720511160733854*t^ ..
helpers.miscs:DEBUG:ignore large coefs 14885125060168046103116594054573102814020077530*t^ ..
helpers.miscs:DEBUG:ignore large coefs 21129887152668868973094172602547792244737745258*t^ ..
helpers.miscs:DEBUG:ignore large coefs 5309744848431513233766252366658379002808156966*t^2 ..
helpers.miscs:DEBUG:ignore large coefs -22977767163676808821736180539303867319039688694*t ..
helpers.miscs:DEBUG:ignore large coefs 31790781454332854375971337695344376624301899392*t^ ..
helpers.miscs:DEBUG:ignore large coefs -9695484053294392093769346176568447209889968934*t^ ..
helpers.miscs:DEBUG:ignore large coefs 4933842320620845620651551677407873775929303528*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 32452003767191708640924227430430571616848786494*t^ ..
helpers.miscs:DEBUG:ignore large coefs 577281115809682280138608783165415230131228496*t^2  ..
helpers.miscs:DEBUG:ignore large coefs 10569421355644351664922206443672075829406439360*t^ ..
helpers.miscs:DEBUG:ignore large coefs 4486384937072847496703811952159588172833997284*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 3290423741865288522882917444685475779727182814*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 958917684454677688015217967118769488336909610*t^2  ..
helpers.miscs:DEBUG:ignore large coefs 193311298938556635850063954821460260220760298*t^2  ..
helpers.miscs:DEBUG:ignore large coefs 353706736487254042224097050735639388807522556*t^2  ..
helpers.miscs:DEBUG:ignore large coefs -12615990361537086107815526982881371029209345902*t ..
helpers.miscs:DEBUG:ignore large coefs 2201439025757452405338047329306283771894474406*t^2 ..
helpers.miscs:DEBUG:ignore large coefs -22922221170049021052266591388259393904482733658*t ..
helpers.miscs:DEBUG:ignore large coefs 7385898360697595246931752365241408319707790746*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 28749705790316345645934152926402577850625423178*t^ ..
helpers.miscs:DEBUG:ignore large coefs -10147887900614124383550374111470693693018497136*t ..
helpers.miscs:DEBUG:ignore large coefs 23660822651643683301391053173328958485622940734*t^ ..
helpers.miscs:DEBUG:ignore large coefs -12123312625706270546219698128277742879412430726*t ..
helpers.miscs:DEBUG:ignore large coefs 10469731944444069829200248509647686613130400994*t^ ..
helpers.miscs:DEBUG:ignore large coefs 16047352726058522326867513549414874184150645154*t^ ..
helpers.miscs:DEBUG:ignore large coefs 36193095107895401076983446067856072504275161996*t^ ..
helpers.miscs:DEBUG:ignore large coefs -3720015874430333004784652413878457262176023702*t^ ..
helpers.miscs:DEBUG:ignore large coefs 5673223981784413588103054371930202117590935426*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 160180016834851196545537837342052987214349644494*t ..
helpers.miscs:DEBUG:ignore large coefs 22069999670465401960075600748590291958344804110*t^ ..
helpers.miscs:DEBUG:ignore large coefs 58081680441654133285655523125865313014490644302*t^ ..
helpers.miscs:DEBUG:ignore large coefs 4824108674395890251303717546720578252101599402*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 9012493651018509861993721164506598689795919576*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 26197121476417914549693215122173082291209478262*t^ ..
helpers.miscs:DEBUG:ignore large coefs 726331506596080906693412328519742568515715508*t^2  ..
helpers.miscs:DEBUG:ignore large coefs -2130458192770559917580581017702960061292315442*t^ ..
helpers.miscs:DEBUG:ignore large coefs -23194689222750131487117807808655912541204164530*t ..
helpers.miscs:DEBUG:ignore large coefs -4891708730857071657063158608160187790220698630*t^ ..
helpers.miscs:DEBUG:ignore large coefs 29467229449710001113431833712205911503329009294*t^ ..
helpers.miscs:DEBUG:ignore large coefs -4343341880872510040652865292856692035021462556*t^ ..
helpers.miscs:DEBUG:ignore large coefs 29294953056016122574418704800976157271186174526*t^ ..
helpers.miscs:DEBUG:ignore large coefs 22134520052562084357566315630415187826097971270*t^ ..
helpers.miscs:DEBUG:ignore large coefs 44572335945681113964186540228157110772046389206*t^ ..
helpers.miscs:DEBUG:ignore large coefs 48793897573653730508003334369444716153646838006*t^ ..
helpers.miscs:DEBUG:ignore large coefs -3914102764430777051647527194895646551715856730*t^ ..
helpers.miscs:DEBUG:ignore large coefs 37050752016111380904938070632416022145088003122*t^ ..
helpers.miscs:DEBUG:ignore large coefs -4735820847133632940560316965946329352300058068*t^ ..
helpers.miscs:DEBUG:ignore large coefs 1004615640353691517091015546231624779852197346*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 16738859411728315349486002685485286853148209070*t^ ..
helpers.miscs:DEBUG:ignore large coefs 4365539770506165870799596860402458818196522940*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 1553501392781136474092066216925963287468500002*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 9974133696489525730976900206508622813362815958*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 83151454552404403818256085286821642229061754598*t^ ..
helpers.miscs:DEBUG:ignore large coefs 2881758333260007026484013426987513862784259810*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 44108520034494514123078040105465968644484565584*t^ ..
helpers.miscs:DEBUG:ignore large coefs -101016972487092367190700789931140231025809310*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 7204597065643797886106578855731073285145087866*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 106212329844579672721727220959655555186917989930*t ..
helpers.miscs:DEBUG:ignore large coefs 64749831093960800790919280267844459304283607486*t^ ..
helpers.miscs:DEBUG:ignore large coefs 937102959806055767367810253512487053682029980*t^2  ..
helpers.miscs:DEBUG:ignore large coefs 73094004097422082604152319837808985030624650910*t^ ..
helpers.miscs:DEBUG:ignore large coefs 53640293340312995150367775477039158357789989878*t^ ..
helpers.miscs:DEBUG:ignore large coefs 70186977860332709070304214747554863887651655030*t^ ..
helpers.miscs:DEBUG:ignore large coefs 20015872728899193685351017689841795321264149042*t^ ..
helpers.miscs:DEBUG:ignore large coefs 16466271396199250510225719740074682332579699886*t^ ..
helpers.miscs:DEBUG:ignore large coefs 147541262785911185449598884197808387849965982*t^2  ..
helpers.miscs:DEBUG:ignore large coefs 826698399081634886740275172855225967464456690*t^2  ..
helpers.miscs:DEBUG:ignore large coefs 2303721260878846352927541119310280759809844066*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 25304339582399307890141695894422903439655116304*t^ ..
helpers.miscs:DEBUG:ignore large coefs 86155129845417446296891381350022941278486991970*t^ ..
helpers.miscs:DEBUG:ignore large coefs 7237108624507057962517001476375199314419929190*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 81324238936295578571799170155625548907384234246*t^ ..
helpers.miscs:DEBUG:ignore large coefs 71605353640770495938918915677748607066703501334*t^ ..
helpers.miscs:DEBUG:ignore large coefs 71605353640770495938918915677748607066703501334*t^ ..
helpers.miscs:DEBUG:ignore large coefs 106773393766388254745762645350117295843063898112*t ..
Input ratio: 1.0
helpers.miscs:WARNING:timeout reduce_eqts for 87 eqts, terminate worker
helpers.miscs:DEBUG:ignore large coefs -60750649062425906923130283597720122034230524262*t ..
helpers.miscs:DEBUG:ignore large coefs 2666570167863967541832447334973033352511963270*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 13536111454411181779013633692654781859291296102*t^ ..
helpers.miscs:DEBUG:ignore large coefs 73348683158096660751945060871283384363599016066*t^ ..
helpers.miscs:DEBUG:ignore large coefs -24102444282312526723027549042518196791066490730*t ..
helpers.miscs:DEBUG:ignore large coefs 186261953958842008934158751717683521630041493634*t ..
helpers.miscs:DEBUG:ignore large coefs 12253923479369589955711091389283506028687612370*t^ ..
helpers.miscs:DEBUG:ignore large coefs 24026219544087042111239448669436840510530012434*t^ ..
helpers.miscs:DEBUG:ignore large coefs 147373255817956353137971801732842689578945260986*t ..
helpers.miscs:DEBUG:ignore large coefs 151224810328329280173224775919347551326314234442*t ..
helpers.miscs:DEBUG:ignore large coefs 28390697652078879943810325166974720511160733854*t^ ..
helpers.miscs:DEBUG:ignore large coefs 14885125060168046103116594054573102814020077530*t^ ..
helpers.miscs:DEBUG:ignore large coefs 21129887152668868973094172602547792244737745258*t^ ..
helpers.miscs:DEBUG:ignore large coefs 5309744848431513233766252366658379002808156966*t^2 ..
helpers.miscs:DEBUG:ignore large coefs -22977767163676808821736180539303867319039688694*t ..
helpers.miscs:DEBUG:ignore large coefs 31790781454332854375971337695344376624301899392*t^ ..
helpers.miscs:DEBUG:ignore large coefs -9695484053294392093769346176568447209889968934*t^ ..
helpers.miscs:DEBUG:ignore large coefs 4933842320620845620651551677407873775929303528*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 32452003767191708640924227430430571616848786494*t^ ..
helpers.miscs:DEBUG:ignore large coefs 577281115809682280138608783165415230131228496*t^2  ..
helpers.miscs:DEBUG:ignore large coefs 10569421355644351664922206443672075829406439360*t^ ..
helpers.miscs:DEBUG:ignore large coefs 4486384937072847496703811952159588172833997284*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 3290423741865288522882917444685475779727182814*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 958917684454677688015217967118769488336909610*t^2  ..
helpers.miscs:DEBUG:ignore large coefs 193311298938556635850063954821460260220760298*t^2  ..
helpers.miscs:DEBUG:ignore large coefs 353706736487254042224097050735639388807522556*t^2  ..
helpers.miscs:DEBUG:ignore large coefs -12615990361537086107815526982881371029209345902*t ..
helpers.miscs:DEBUG:ignore large coefs 2201439025757452405338047329306283771894474406*t^2 ..
helpers.miscs:DEBUG:ignore large coefs -22922221170049021052266591388259393904482733658*t ..
helpers.miscs:DEBUG:ignore large coefs 7385898360697595246931752365241408319707790746*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 28749705790316345645934152926402577850625423178*t^ ..
helpers.miscs:DEBUG:ignore large coefs -10147887900614124383550374111470693693018497136*t ..
helpers.miscs:DEBUG:ignore large coefs 23660822651643683301391053173328958485622940734*t^ ..
helpers.miscs:DEBUG:ignore large coefs -12123312625706270546219698128277742879412430726*t ..
helpers.miscs:DEBUG:ignore large coefs 10469731944444069829200248509647686613130400994*t^ ..
helpers.miscs:DEBUG:ignore large coefs 16047352726058522326867513549414874184150645154*t^ ..
helpers.miscs:DEBUG:ignore large coefs 36193095107895401076983446067856072504275161996*t^ ..
helpers.miscs:DEBUG:ignore large coefs -3720015874430333004784652413878457262176023702*t^ ..
helpers.miscs:DEBUG:ignore large coefs 5673223981784413588103054371930202117590935426*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 160180016834851196545537837342052987214349644494*t ..
helpers.miscs:DEBUG:ignore large coefs 22069999670465401960075600748590291958344804110*t^ ..
helpers.miscs:DEBUG:ignore large coefs 58081680441654133285655523125865313014490644302*t^ ..
helpers.miscs:DEBUG:ignore large coefs 4824108674395890251303717546720578252101599402*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 9012493651018509861993721164506598689795919576*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 26197121476417914549693215122173082291209478262*t^ ..
helpers.miscs:DEBUG:ignore large coefs 726331506596080906693412328519742568515715508*t^2  ..
helpers.miscs:DEBUG:ignore large coefs -2130458192770559917580581017702960061292315442*t^ ..
helpers.miscs:DEBUG:ignore large coefs -23194689222750131487117807808655912541204164530*t ..
helpers.miscs:DEBUG:ignore large coefs -4891708730857071657063158608160187790220698630*t^ ..
helpers.miscs:DEBUG:ignore large coefs 29467229449710001113431833712205911503329009294*t^ ..
helpers.miscs:DEBUG:ignore large coefs -4343341880872510040652865292856692035021462556*t^ ..
helpers.miscs:DEBUG:ignore large coefs 29294953056016122574418704800976157271186174526*t^ ..
helpers.miscs:DEBUG:ignore large coefs 22134520052562084357566315630415187826097971270*t^ ..
helpers.miscs:DEBUG:ignore large coefs 44572335945681113964186540228157110772046389206*t^ ..
helpers.miscs:DEBUG:ignore large coefs 48793897573653730508003334369444716153646838006*t^ ..
helpers.miscs:DEBUG:ignore large coefs -3914102764430777051647527194895646551715856730*t^ ..
helpers.miscs:DEBUG:ignore large coefs 37050752016111380904938070632416022145088003122*t^ ..
helpers.miscs:DEBUG:ignore large coefs -4735820847133632940560316965946329352300058068*t^ ..
helpers.miscs:DEBUG:ignore large coefs 1004615640353691517091015546231624779852197346*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 16738859411728315349486002685485286853148209070*t^ ..
helpers.miscs:DEBUG:ignore large coefs 4365539770506165870799596860402458818196522940*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 1553501392781136474092066216925963287468500002*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 9974133696489525730976900206508622813362815958*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 83151454552404403818256085286821642229061754598*t^ ..
helpers.miscs:DEBUG:ignore large coefs 2881758333260007026484013426987513862784259810*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 44108520034494514123078040105465968644484565584*t^ ..
helpers.miscs:DEBUG:ignore large coefs -101016972487092367190700789931140231025809310*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 7204597065643797886106578855731073285145087866*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 106212329844579672721727220959655555186917989930*t ..
helpers.miscs:DEBUG:ignore large coefs 64749831093960800790919280267844459304283607486*t^ ..
helpers.miscs:DEBUG:ignore large coefs 937102959806055767367810253512487053682029980*t^2  ..
helpers.miscs:DEBUG:ignore large coefs 73094004097422082604152319837808985030624650910*t^ ..
helpers.miscs:DEBUG:ignore large coefs 53640293340312995150367775477039158357789989878*t^ ..
helpers.miscs:DEBUG:ignore large coefs 70186977860332709070304214747554863887651655030*t^ ..
helpers.miscs:DEBUG:ignore large coefs 20015872728899193685351017689841795321264149042*t^ ..
helpers.miscs:DEBUG:ignore large coefs 16466271396199250510225719740074682332579699886*t^ ..
helpers.miscs:DEBUG:ignore large coefs 147541262785911185449598884197808387849965982*t^2  ..
helpers.miscs:DEBUG:ignore large coefs 826698399081634886740275172855225967464456690*t^2  ..
helpers.miscs:DEBUG:ignore large coefs 2303721260878846352927541119310280759809844066*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 25304339582399307890141695894422903439655116304*t^ ..
helpers.miscs:DEBUG:ignore large coefs 86155129845417446296891381350022941278486991970*t^ ..
helpers.miscs:DEBUG:ignore large coefs 7237108624507057962517001476375199314419929190*t^2 ..
helpers.miscs:DEBUG:ignore large coefs 81324238936295578571799170155625548907384234246*t^ ..
helpers.miscs:DEBUG:ignore large coefs 71605353640770495938918915677748607066703501334*t^ ..
helpers.miscs:DEBUG:ignore large coefs 71605353640770495938918915677748607066703501334*t^ ..
helpers.miscs:DEBUG:ignore large coefs 106773393766388254745762645350117295843063898112*t ..
helpers.miscs:DEBUG:done reduce_eqts, got 1 ps from  1 ps
(Unvalidated) Solutions: {-6*t + 12*(t & z) - 6*x + 12*(x & t) - 23*(x & t & z) +
6*(x & y) -
6*(x & y & t) +
17*(x & y & t & z) -
11*(x & y & z) +
11*(x & z) -
6*y +
6*(y & t) -
6*(y & t & z) +
6*(y & z) -
6*z -
6}
Traceback (most recent call last):
  File "/home/cyrus/avta/mba/M3/src/driver/m3.py", line 44, in <module>
    inf.run(mba_inp)
  File "/home/cyrus/avta/mba/M3/src/driver/infer.py", line 195, in run
    r, cex = self.validate(zgt, zsol)
  File "/home/cyrus/avta/mba/M3/src/driver/infer.py", line 247, in validate
    _, dynamic_cex = _dynamic_f()
  File "/home/cyrus/avta/mba/M3/src/driver/infer.py", line 229, in _dynamic_f
    return self.dynamic_validate(zgt, zsol)
  File "/home/cyrus/avta/mba/M3/src/driver/infer.py", line 272, in dynamic_validate
    vgt = eval(str(zgt), {}, lcls)
  File "<string>", line 1
    -1*~(~x | y | ~z | t) +
                           ^
SyntaxError: invalid syntax

real	0m34.663s
user	0m34.540s
sys	0m0.375s
