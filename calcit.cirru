
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |preview?) (:type :leaf) (:at 1521391991898) (:by |root) (:id |HyewyXf3KMleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:preview?) (:type :leaf) (:at 1521391996995) (:by |root) (:id |BkUOkXG3Kf)
                              |j $ {} (:text |store) (:type :leaf) (:at 1521390308749) (:by |root) (:id |BJB2k7G3KG)
                            :type :expr
                            :at 1521390304703
                            :by |root
                            :id |H1tJQGhYG
                        :type :expr
                        :at 1521390302880
                        :by |root
                        :id |HyewyXf3KM
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:style) (:time 1499755354983) (:type :leaf) (:id |Bk8ModK9pHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |BydGiOKqpHW)
                                  |j $ {} (:author |root) (:text |ui/global) (:time 1499755354983) (:type :leaf) (:at 1521129814235) (:by |root) (:id |rktMsOY56HW)
                                  |r $ {} (:author |root) (:text |ui/row) (:time 1499755354983) (:type :leaf) (:at 1521388798189) (:by |root) (:id |H1qGodF96BW)
                                  |v $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1521387997080) (:by |root) (:id |rJfJq-hYG)
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1561571345668) (:by |rJG4IHzWf) (:id |r_B3i9Om6S)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:overflow) (:type :leaf) (:at 1561571349008) (:by |rJG4IHzWf) (:id |-epmbBUQIW)
                                          |j $ {} (:text |:hidden) (:type :leaf) (:at 1561571354306) (:by |rJG4IHzWf) (:id |PdVwX76oZi)
                                        :type :expr
                                        :at 1561571347131
                                        :by |rJG4IHzWf
                                        :id |F9zIpMtoI7
                                    :type :expr
                                    :at 1561571345307
                                    :by |rJG4IHzWf
                                    :id |Y4nyL7LR0A
                                :time 1499755354983
                                :type :expr
                                :id |rJDfsutcaBb
                            :time 1499755354983
                            :type :expr
                            :id |BkBzj_F5TrW
                        :time 1499755354983
                        :type :expr
                        :id |Hy7Gj_YcaSb
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1521387983148) (:by |root) (:id |B1DCtWnKzleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1521387983740) (:by |root) (:id |r1mvAF-2Yf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1521388020964) (:by |root) (:id |Bylnl5-hFz)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1521388491770) (:by |root) (:id |H1xfRo-hKf)
                                      |T $ {} (:text |ui/flex) (:type :leaf) (:at 1521388026785) (:by |root) (:id |Hybpe9-2YG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1521388493188) (:by |root) (:id |SkmVCi-2Kf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1521388494775) (:by |root) (:id |SJGrAjWnKf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |if) (:type :leaf) (:at 1521392078567) (:by |root) (:id |rJBRKGnKf)
                                                  |L $ {} (:text |preview?) (:type :leaf) (:at 1521392080264) (:by |root) (:id |r1xPCFzhtG)
                                                  |P $ {} (:text "||40px 240px 240px 240px") (:type :leaf) (:at 1521392140309) (:by |root) (:id |S1KRKfhtf)
                                                  |T $ {} (:text "||16px 16px 240px 16px") (:type :leaf) (:at 1521392120459) (:by |root) (:id |ByQP0s-2tG)
                                                :type :expr
                                                :at 1521392076335
                                                :by |root
                                                :id |Sk4AYzhYG
                                            :type :expr
                                            :at 1521388493728
                                            :by |root
                                            :id |SkI0ob3Kz
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:flex-shrink) (:type :leaf) (:at 1521388510764) (:by |root) (:id |rk-Gk2bnYfleaf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1521388512224) (:by |root) (:id |rJO13b2Ff)
                                            :type :expr
                                            :at 1521388506355
                                            :by |root
                                            :id |r1l6J2bhKM
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:overflow) (:type :leaf) (:at 1521391196321) (:by |root) (:id |HJbPLz2tGleaf)
                                              |j $ {} (:text |:auto) (:type :leaf) (:at 1521391198056) (:by |root) (:id |SyLNPIGnFM)
                                            :type :expr
                                            :at 1521391193064
                                            :by |root
                                            :id |HJbPLz2tG
                                        :type :expr
                                        :at 1521388492557
                                        :by |root
                                        :id |B1rAibhKM
                                    :type :expr
                                    :at 1521388489781
                                    :by |root
                                    :id |rkfCsZ2KM
                                :type :expr
                                :at 1521388019910
                                :by |root
                                :id |rJ-3g9Z2tM
                            :type :expr
                            :at 1521387983399
                            :by |root
                            :id |ry4vCKW3YG
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |comp-md-block) (:type :leaf) (:at 1521388605212) (:by |root) (:id |SygHH2W2KMleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:content) (:type :leaf) (:at 1521388291639) (:by |root) (:id |BkWdWsb2Ff)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1521388293035) (:by |root) (:id |S1GnZjWhKz)
                                :type :expr
                                :at 1521388289301
                                :by |root
                                :id |Hkl_rn-ntz
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1521388609510) (:by |root) (:id |BJtS3-ntG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:css) (:type :leaf) (:at 1521390689377) (:by |root) (:id |BkbuDVGhtf)
                                      |j $ {} (:text ||) (:type :leaf) (:at 1521651577725) (:by |root) (:id |ryblY4z3FM)
                                    :type :expr
                                    :at 1521390688479
                                    :by |root
                                    :id |B1fuP4f2Yf
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1521392613165) (:by |root) (:id |S1eh12G3Yzleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1521392613878) (:by |root) (:id |BJVayhz3FM)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1521392616622) (:by |root) (:id |SkGCkhMnYG)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1521392617756) (:by |root) (:id |H1e-l3G2KG)
                                            :type :expr
                                            :at 1521392614116
                                            :by |root
                                            :id |Hy70J2znFz
                                        :type :expr
                                        :at 1521392613518
                                        :by |root
                                        :id |BkRknM3YG
                                    :type :expr
                                    :at 1521392612047
                                    :by |root
                                    :id |S1eh12G3Yz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:highlight) (:type :leaf) (:at 1521392310785) (:by |root) (:id |Byo35M2KMleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1521392312285) (:by |root) (:id |Hkzkp9GhKz)
                                          |j $ {}
                                            :data $ {}
                                              |j $ {} (:text |code) (:type :leaf) (:at 1521392315905) (:by |root) (:id |Skzz69znFM)
                                              |r $ {} (:text |lang) (:type :leaf) (:at 1521392357420) (:by |root) (:id |B1ZT1of3KG)
                                            :type :expr
                                            :at 1521392312980
                                            :by |root
                                            :id |SJgWT5z3KM
                                          |r $ {}
                                            :data $ {}
                                              |D $ {} (:text |if) (:type :leaf) (:at 1521652465402) (:by |root) (:id |rytlXzgcM)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |contains?) (:type :leaf) (:at 1521652467292) (:by |root) (:id |r1cemzlqG)
                                                  |b $ {} (:text |supported-langs) (:type :leaf) (:at 1521652491583) (:by |root) (:id |BJAZ7Mx5f)
                                                  |n $ {} (:text |lang) (:type :leaf) (:at 1521652494998) (:by |root) (:id |B1IM7ze5M)
                                                :type :expr
                                                :at 1521652465689
                                                :by |root
                                                :id |BylcxmGeqG
                                              |P $ {}
                                                :data $ {}
                                                  |D $ {} (:text |.-value) (:type :leaf) (:at 1521652881993) (:by |root) (:id |Hy_5Vfx5G)
                                                  |T $ {}
                                                    :data $ {}
                                                      |j $ {} (:text |hljs/highlight) (:type :leaf) (:at 1629010858448) (:by |rJG4IHzWf) (:id |H1JXmGg5M)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |get) (:type :leaf) (:at 1521652508839) (:by |root) (:id |r1-WmXfeqz)
                                                          |j $ {} (:text |supported-langs) (:type :leaf) (:at 1521652514134) (:by |root) (:id |BJImQzl5z)
                                                          |r $ {} (:text |lang) (:type :leaf) (:at 1521652516127) (:by |root) (:id |S1jm7fxcf)
                                                        :type :expr
                                                        :at 1521652508321
                                                        :by |root
                                                        :id |HkVmQzecM
                                                      |v $ {} (:text |code) (:type :leaf) (:at 1521653116487) (:by |root) (:id |rylQKrGlqf)
                                                    :type :expr
                                                    :at 1521652497764
                                                    :by |root
                                                    :id |Sy5G7Mg9G
                                                :type :expr
                                                :at 1521652875586
                                                :by |root
                                                :id |HyVcVzx5M
                                              |R $ {}
                                                :data $ {}
                                                  |D $ {} (:text |escape-html) (:type :leaf) (:at 1521653309036) (:by |root) (:id |ryBHLMlcf)
                                                  |T $ {} (:text |code) (:type :leaf) (:at 1521652518106) (:by |root) (:id |H10Q7zgcM)
                                                :type :expr
                                                :at 1521653308258
                                                :by |root
                                                :id |HJeVB8MgqM
                                            :type :expr
                                            :at 1521652464367
                                            :by |root
                                            :id |Syede7zl5f
                                        :type :expr
                                        :at 1521392311751
                                        :by |root
                                        :id |B1lT5zntM
                                    :type :expr
                                    :at 1521392306527
                                    :by |root
                                    :id |Byo35M2KM
                                :type :expr
                                :at 1521388609208
                                :by |root
                                :id |S1eYr3bnFM
                            :type :expr
                            :at 1521388604833
                            :by |root
                            :id |SygHH2W2KM
                        :type :expr
                        :at 1521387982623
                        :by |root
                        :id |B1DCtWnKz
                      |u $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |pcxyg8VRdy)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |not) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |SQyvS_4h4M)
                              |j $ {} (:text |preview?) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |4xh92Y0kiO)
                            :type :expr
                            :at 1599797117093
                            :by |rJG4IHzWf
                            :id |WIEuuydves
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |textarea) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |s-4RbVmydA)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |0efAl_7C5O)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |bAKfjMZ6wJ)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |DwsMy2njkP)
                                          |j $ {} (:text |ui/textarea) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |ioSzmYMkjm)
                                          |r $ {} (:text |ui/flex) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |oBIhwvaUGX)
                                          |v $ {}
                                            :data $ {}
                                              |yR $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:border-width) (:type :leaf) (:at 1599797316499) (:by |rJG4IHzWf) (:id |90cVAT2pkleaf)
                                                  |j $ {} (:text "|\"0 0 0 1px") (:type :leaf) (:at 1599797322783) (:by |rJG4IHzWf) (:id |7tbgwbZWJg)
                                                :type :expr
                                                :at 1599797298390
                                                :by |rJG4IHzWf
                                                :id |90cVAT2pk
                                              |yg $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:border-color) (:type :leaf) (:at 1599797326642) (:by |rJG4IHzWf) (:id |c_ny7Bbti5leaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1599797328061) (:by |rJG4IHzWf) (:id |WHlnjv_vuO)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1599797328484) (:by |rJG4IHzWf) (:id |-8oyx_Oxh)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1599797328687) (:by |rJG4IHzWf) (:id |ss2wJuzfN2)
                                                      |v $ {} (:text |95) (:type :leaf) (:at 1599797366356) (:by |rJG4IHzWf) (:id |qY4SfcEvOk)
                                                    :type :expr
                                                    :at 1599797327680
                                                    :by |rJG4IHzWf
                                                    :id |NtoOedxpc
                                                :type :expr
                                                :at 1599797323851
                                                :by |rJG4IHzWf
                                                :id |c_ny7Bbti5
                                              |yn $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:border-style) (:type :leaf) (:at 1599797344249) (:by |rJG4IHzWf) (:id |3vw3oLLPL8leaf)
                                                  |j $ {} (:text |:solid) (:type :leaf) (:at 1599797345136) (:by |rJG4IHzWf) (:id |6qti6j4JS5)
                                                :type :expr
                                                :at 1599797335472
                                                :by |rJG4IHzWf
                                                :id |3vw3oLLPL8
                                              |yv $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:background-color) (:type :leaf) (:at 1599797268518) (:by |rJG4IHzWf) (:id |7HBJ3yOtc9leaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1599797269913) (:by |rJG4IHzWf) (:id |esDddYrHY)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1599797270491) (:by |rJG4IHzWf) (:id |-_ebdUQhU)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1599797270760) (:by |rJG4IHzWf) (:id |pptDPb2Ddr)
                                                      |v $ {} (:text |98) (:type :leaf) (:at 1599797281504) (:by |rJG4IHzWf) (:id |phaTfLS5JV)
                                                    :type :expr
                                                    :at 1599797269473
                                                    :by |rJG4IHzWf
                                                    :id |X8gHlTg-bH
                                                :type :expr
                                                :at 1599797261700
                                                :by |rJG4IHzWf
                                                :id |7HBJ3yOtc9
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |eXratzsjaV6)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:resize) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |DrNVegM5Oic)
                                                  |j $ {} (:text |:none) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |qo9FG6Y4AZJ)
                                                :type :expr
                                                :at 1599797117093
                                                :by |rJG4IHzWf
                                                :id |59YNURw8LKZ
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:flex-shrink) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |fn1HHrvgAd-)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |WVQQ4N-oDog)
                                                :type :expr
                                                :at 1599797117093
                                                :by |rJG4IHzWf
                                                :id |6xss4MNt4mt
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |BtMti_273RA)
                                                  |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |d7FCLgZNDDl)
                                                :type :expr
                                                :at 1599797117093
                                                :by |rJG4IHzWf
                                                :id |U2LIqc1AA6F
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding-bottom) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |4uYoxq52j8e)
                                                  |j $ {} (:text |240) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |lkM7EjNEl5W)
                                                :type :expr
                                                :at 1599797117093
                                                :by |rJG4IHzWf
                                                :id |isjfJ_LbQ9a
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |51vcnaxtoHx)
                                                  |j $ {} (:text |16) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |jeGRQA1me4o)
                                                :type :expr
                                                :at 1599797117093
                                                :by |rJG4IHzWf
                                                :id |0AuvBHxKNqS
                                            :type :expr
                                            :at 1599797117093
                                            :by |rJG4IHzWf
                                            :id |YvHZenuPud_
                                        :type :expr
                                        :at 1599797117093
                                        :by |rJG4IHzWf
                                        :id |mc7h6Qqjat
                                    :type :expr
                                    :at 1599797117093
                                    :by |rJG4IHzWf
                                    :id |LlFuJIA_lv
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:value) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |pl9DzggZa96)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:content) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |wHOY5BuCMk9)
                                          |j $ {} (:text |store) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |aEvGRPSOrno)
                                        :type :expr
                                        :at 1599797117093
                                        :by |rJG4IHzWf
                                        :id |AanPYplVPsJ
                                    :type :expr
                                    :at 1599797117093
                                    :by |rJG4IHzWf
                                    :id |jxSyFoSpZKw
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:placeholder) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |6rl3nc69GG1)
                                      |j $ {} (:text "||Markdown syntax supported~") (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |uuMjvTGUUds)
                                    :type :expr
                                    :at 1599797117093
                                    :by |rJG4IHzWf
                                    :id |rT9BJgmqQhl
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-input) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |3oLGkUm-Rl4)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |7jgUJcNYGsx)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |c5Y9DAbEubU)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |-b39oq5GhWF)
                                            :type :expr
                                            :at 1599797117093
                                            :by |rJG4IHzWf
                                            :id |alHPVQQZ2fb
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |K2jKYpBzKz1)
                                              |j $ {} (:text |:content) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |KOL4E1WG_Pv)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:value) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |CjLlTADUsV9)
                                                  |j $ {} (:text |e) (:type :leaf) (:at 1599797117093) (:by |rJG4IHzWf) (:id |LpFCXj5FTEK)
                                                :type :expr
                                                :at 1599797117093
                                                :by |rJG4IHzWf
                                                :id |9hKYEqk-Om1
                                            :type :expr
                                            :at 1599797117093
                                            :by |rJG4IHzWf
                                            :id |cHIw93b9D71
                                        :type :expr
                                        :at 1599797117093
                                        :by |rJG4IHzWf
                                        :id |Fn3b2jUENlT
                                    :type :expr
                                    :at 1599797117093
                                    :by |rJG4IHzWf
                                    :id |AUBm_eBoeTW
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:autofocus) (:type :leaf) (:at 1605002989008) (:by |rJG4IHzWf)
                                      |j $ {} (:text |true) (:type :leaf) (:at 1605002982841) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1605002977484
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1599797117093
                                :by |rJG4IHzWf
                                :id |7634tUDuLQ
                            :type :expr
                            :at 1599797117093
                            :by |rJG4IHzWf
                            :id |T5JFs7iI5J
                        :type :expr
                        :at 1599797117093
                        :by |rJG4IHzWf
                        :id |rJSNTqVO56
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1521387966315) (:by |root) (:id |SyLaFZ2tGleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1521387966979) (:by |root) (:id |rJmIpYZ2tz)
                            :type :expr
                            :at 1521387966548
                            :by |root
                            :id |ryvpFW2YM
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1521390406405) (:by |root) (:id |r1ejBmzhKfleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1521390406985) (:by |root) (:id |ByyIQf2KM)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1521390410058) (:by |root) (:id |SylImf2tf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |merge) (:type :leaf) (:at 1521390413705) (:by |root) (:id |S14GU7fhFG)
                                          |j $ {} (:text |ui/center) (:type :leaf) (:at 1521390415026) (:by |root) (:id |HyZL8XGnFM)
                                          |r $ {}
                                            :data $ {}
                                              |yT $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:top) (:type :leaf) (:at 1599796811865) (:by |rJG4IHzWf) (:id |p-ZrGqP--kleaf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1599797154065) (:by |rJG4IHzWf) (:id |jabLldLeV)
                                                :type :expr
                                                :at 1599796811293
                                                :by |rJG4IHzWf
                                                :id |p-ZrGqP--k
                                              |yj $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:right) (:type :leaf) (:at 1599796815164) (:by |rJG4IHzWf) (:id |Ha2xZXjvColeaf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1599797155039) (:by |rJG4IHzWf) (:id |vQGDkpaFqB)
                                                :type :expr
                                                :at 1599796813583
                                                :by |rJG4IHzWf
                                                :id |Ha2xZXjvCo
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1521390415671) (:by |root) (:id |ryHwI7M2Kz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:width) (:type :leaf) (:at 1521390417472) (:by |root) (:id |r1b_UQMhFf)
                                                  |j $ {} (:text |40) (:type :leaf) (:at 1521390418828) (:by |root) (:id |Hy58QGhtM)
                                                :type :expr
                                                :at 1521390415943
                                                :by |root
                                                :id |HJfuLmGhYG
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:height) (:type :leaf) (:at 1521390420994) (:by |root) (:id |HyW38XG2FGleaf)
                                                  |j $ {} (:text |40) (:type :leaf) (:at 1521390421794) (:by |root) (:id |ryrp8mf3tf)
                                                :type :expr
                                                :at 1521390419968
                                                :by |root
                                                :id |HyW38XG2FG
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:cursor) (:type :leaf) (:at 1521390542123) (:by |root) (:id |rkeBRmG3Fzleaf)
                                                  |j $ {} (:text |:pointer) (:type :leaf) (:at 1521390543322) (:by |root) (:id |SkVI0XM3FM)
                                                :type :expr
                                                :at 1521390541111
                                                :by |root
                                                :id |rkeBRmG3Fz
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:position) (:type :leaf) (:at 1599796808669) (:by |rJG4IHzWf) (:id |XuPvMwaM7uleaf)
                                                  |j $ {} (:text |:fixed) (:type :leaf) (:at 1599796888381) (:by |rJG4IHzWf) (:id |5Y7bOUDh_w)
                                                :type :expr
                                                :at 1599796801418
                                                :by |rJG4IHzWf
                                                :id |XuPvMwaM7u
                                            :type :expr
                                            :at 1521390415382
                                            :by |root
                                            :id |S1UvUmG2Kz
                                        :type :expr
                                        :at 1521390410356
                                        :by |root
                                        :id |r1BGUXfhFz
                                    :type :expr
                                    :at 1521390407730
                                    :by |root
                                    :id |SJgeUmG2tG
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-click) (:type :leaf) (:at 1521390478954) (:by |root) (:id |ByeScXM3tGleaf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |fn) (:type :leaf) (:at 1599796657773) (:by |rJG4IHzWf) (:id |1Ogu3_Tsvx)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |e) (:type :leaf) (:at 1599796658544) (:by |rJG4IHzWf) (:id |Ae65eItED)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1599796659314) (:by |rJG4IHzWf) (:id |oJRZl6zMwN)
                                            :type :expr
                                            :at 1599796658284
                                            :by |rJG4IHzWf
                                            :id |QweltmR_jq
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1599796656638) (:by |rJG4IHzWf) (:id |SkmvcXf2Yz)
                                              |j $ {} (:text |:toggle) (:type :leaf) (:at 1521392060113) (:by |root) (:id |H1Xtq7M3Yf)
                                              |r $ {} (:text |nil) (:type :leaf) (:at 1521391943692) (:by |root) (:id |SJQ29mMnKM)
                                            :type :expr
                                            :at 1521390479313
                                            :by |root
                                            :id |BJVw5XGhYG
                                        :type :expr
                                        :at 1599796657169
                                        :by |rJG4IHzWf
                                        :id |n7n8fwkFN
                                    :type :expr
                                    :at 1521390476815
                                    :by |root
                                    :id |ByeScXM3tG
                                :type :expr
                                :at 1521390406650
                                :by |root
                                :id |Byl1I7z3Kf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-i) (:type :leaf) (:at 1561571117523) (:by |rJG4IHzWf) (:id |ByWgvmMnKGleaf)
                                  |j $ {} (:text |:film) (:type :leaf) (:at 1561571152599) (:by |rJG4IHzWf) (:id |ryfP7MnFM)
                                  |r $ {} (:text |14) (:type :leaf) (:at 1561571179019) (:by |rJG4IHzWf) (:id |UmvKP5koPt)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1561571179742) (:by |rJG4IHzWf) (:id |cslGT_RNVM)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1561571179742) (:by |rJG4IHzWf) (:id |Cp5RVu5lJz)
                                      |r $ {} (:text |80) (:type :leaf) (:at 1561571179742) (:by |rJG4IHzWf) (:id |p1lLfX98st)
                                      |v $ {} (:text |80) (:type :leaf) (:at 1561571179742) (:by |rJG4IHzWf) (:id |MufcGZOdiT)
                                    :type :expr
                                    :at 1561571179742
                                    :by |rJG4IHzWf
                                    :id |W9W7WN7Otc
                                :type :expr
                                :at 1521390424135
                                :by |root
                                :id |ByWgvmMnKG
                            :type :expr
                            :at 1521390402795
                            :by |root
                            :id |B1bgBtfntf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1521391545418) (:by |root) (:id |SylWaPG2Yfleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1521391546045) (:by |root) (:id |rk4bpPMhYf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1521391549844) (:by |root) (:id |HJgB6wG3Kf)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |merge) (:type :leaf) (:at 1521391578890) (:by |root) (:id |HJfy_fnKG)
                                          |T $ {} (:text |ui/center) (:type :leaf) (:at 1521391581826) (:by |root) (:id |HkW8pPG2tG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1521391586717) (:by |root) (:id |SkbYJ_f2Kz)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:width) (:type :leaf) (:at 1521391588500) (:by |root) (:id |Hk-jkOz2YM)
                                                  |j $ {} (:text |40) (:type :leaf) (:at 1521391590204) (:by |root) (:id |SJpkdf2Ff)
                                                :type :expr
                                                :at 1521391587029
                                                :by |root
                                                :id |HyfsJuGnKz
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:height) (:type :leaf) (:at 1521391595291) (:by |root) (:id |Hk-jkOz2YM)
                                                  |j $ {} (:text |40) (:type :leaf) (:at 1521391590204) (:by |root) (:id |SJpkdf2Ff)
                                                :type :expr
                                                :at 1521391587029
                                                :by |root
                                                :id |rybluznKz
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:position) (:type :leaf) (:at 1599796830221) (:by |rJG4IHzWf) (:id |GgJyz3Stu0leaf)
                                                  |j $ {} (:text |:fixed) (:type :leaf) (:at 1599796884621) (:by |rJG4IHzWf) (:id |2jzYrSYusg)
                                                :type :expr
                                                :at 1599796823880
                                                :by |rJG4IHzWf
                                                :id |GgJyz3Stu0
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:right) (:type :leaf) (:at 1599796924261) (:by |rJG4IHzWf) (:id |TaudHk8eOleaf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1599797156941) (:by |rJG4IHzWf) (:id |aLKwJEI5Os)
                                                :type :expr
                                                :at 1599796836151
                                                :by |rJG4IHzWf
                                                :id |TaudHk8eO
                                              |y $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:bottom) (:type :leaf) (:at 1599796840174) (:by |rJG4IHzWf) (:id |KKSp8u3_lKleaf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1599797157867) (:by |rJG4IHzWf) (:id |wLFdDz-KF3)
                                                :type :expr
                                                :at 1599796839010
                                                :by |rJG4IHzWf
                                                :id |KKSp8u3_lK
                                            :type :expr
                                            :at 1521391585459
                                            :by |root
                                            :id |ryGK1dG2tz
                                        :type :expr
                                        :at 1521391577457
                                        :by |root
                                        :id |SJ-bkdM3tG
                                    :type :expr
                                    :at 1521391549005
                                    :by |root
                                    :id |HyZrTvGhYG
                                :type :expr
                                :at 1521391545676
                                :by |root
                                :id |H1zpwfhFG
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |a) (:type :leaf) (:at 1521391748661) (:by |root) (:id |ByZhK_f2Ff)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1521391749641) (:by |root) (:id |rklTtdfhYf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:href) (:type :leaf) (:at 1521391751717) (:by |root) (:id |Hk-Rtuzntf)
                                          |j $ {} (:text "|\"https://github.com/Memkits/markdown-editor") (:type :leaf) (:at 1561571228992) (:by |rJG4IHzWf) (:id |rkU9OzhtM)
                                        :type :expr
                                        :at 1521391749903
                                        :by |root
                                        :id |SkMCKdfnYM
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:target) (:type :leaf) (:at 1521391785925) (:by |root) (:id |S1ge3Oz3FMleaf)
                                          |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1521391794313) (:by |root) (:id |HJ7f2OznKM)
                                        :type :expr
                                        :at 1521391783817
                                        :by |root
                                        :id |S1ge3Oz3FM
                                    :type :expr
                                    :at 1521391749298
                                    :by |root
                                    :id |Hy-6tOM3YM
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-i) (:type :leaf) (:at 1561571104670) (:by |rJG4IHzWf) (:id |HJWKpvf2FGleaf)
                                      |j $ {} (:text |:github) (:type :leaf) (:at 1561571244204) (:by |rJG4IHzWf) (:id |H1XCPz2Fz)
                                      |r $ {} (:text |14) (:type :leaf) (:at 1561571164377) (:by |rJG4IHzWf) (:id |MvauiMYGg)
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1561571174066) (:by |rJG4IHzWf) (:id |iJT0w8QTm)
                                          |j $ {} (:text |200) (:type :leaf) (:at 1561571175061) (:by |rJG4IHzWf) (:id |cOAAwbNpwA)
                                          |r $ {} (:text |80) (:type :leaf) (:at 1561571175424) (:by |rJG4IHzWf) (:id |agrXT_3ZEo)
                                          |v $ {} (:text |80) (:type :leaf) (:at 1561571175689) (:by |rJG4IHzWf) (:id |CV3kKt54hU)
                                        :type :expr
                                        :at 1561571173612
                                        :by |rJG4IHzWf
                                        :id |KWnu64iDI
                                    :type :expr
                                    :at 1521391553383
                                    :by |root
                                    :id |HJWKpvf2FG
                                :type :expr
                                :at 1521391747834
                                :by |root
                                :id |ryghtdG3Kz
                            :type :expr
                            :at 1521391544970
                            :by |root
                            :id |SylWaPG2Yf
                        :type :expr
                        :at 1521387965762
                        :by |root
                        :id |ByGbp-hKM
                      |x $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |comp-reel) (:time 1507461815046) (:type :leaf) (:id |rJc29KD2-leaf)
                          |b $ {}
                            :data $ {}
                              |D $ {} (:text |>>) (:type :leaf) (:at 1599796598443) (:by |rJG4IHzWf) (:id |tuZChql21)
                              |T $ {} (:author |root) (:text |states) (:time 1509727101297) (:type :leaf) (:id |B1BYoG90Z)
                              |j $ {} (:text |:reel) (:type :leaf) (:at 1599796599140) (:by |rJG4IHzWf) (:id |_Zzw0c_m1H)
                            :type :expr
                            :at 1599796597804
                            :by |rJG4IHzWf
                            :id |Y-L28lc3SF
                          |j $ {} (:author |root) (:text |reel) (:time 1507461840459) (:type :leaf) (:id |rJx_05Fw3Z)
                          |r $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |{}) (:time 1507461841342) (:type :leaf) (:id |Bkt05FDhW)
                            :time 1507461840980
                            :type :expr
                            :id |B1xKR5Fw3b
                        :time 1507461809635
                        :type :expr
                        :id |rJc29KD2-
                    :time 1499755354983
                    :type :expr
                    :id |SyWfsuY5THW
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |supported-langs $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1521652521684) (:by |root) (:id |r1--NmMxcM)
              |j $ {} (:text |supported-langs) (:type :leaf) (:at 1521652520744) (:by |root) (:id |ryfW47Mgqf)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text "|\"html") (:type :leaf) (:at 1521652559141) (:by |root) (:id |S1lNL7zgqfleaf)
                      |j $ {} (:text "|\"xml") (:type :leaf) (:at 1521652759600) (:by |root) (:id |rJbw8mMx5G)
                    :type :expr
                    :at 1521652555799
                    :by |root
                    :id |S1lNL7zgqf
                  |yb $ {}
                    :data $ {}
                      |T $ {} (:text "|\"xml") (:type :leaf) (:at 1521652764247) (:by |root) (:id |S1lNL7zgqfleaf)
                      |j $ {} (:text "|\"xml") (:type :leaf) (:at 1521652759600) (:by |root) (:id |rJbw8mMx5G)
                    :type :expr
                    :at 1521652555799
                    :by |root
                    :id |Bkfx7VGxqM
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text "|\"css") (:type :leaf) (:at 1521652562469) (:by |root) (:id |BkNYLQfl9zleaf)
                      |j $ {} (:text "|\"css") (:type :leaf) (:at 1521652656342) (:by |root) (:id |Hyo87fl5z)
                    :type :expr
                    :at 1521652561237
                    :by |root
                    :id |BkNYLQfl9z
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text "|\"coffeescript") (:type :leaf) (:at 1521652651811) (:by |root) (:id |SyWhXGlqfleaf)
                      |j $ {} (:text "|\"coffeescript") (:type :leaf) (:at 1521652654393) (:by |root) (:id |H1GE37Mxcz)
                    :type :expr
                    :at 1521652648609
                    :by |root
                    :id |SyWhXGlqf
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text "|\"coffee") (:type :leaf) (:at 1521652660494) (:by |root) (:id |rkqn7zxcGleaf)
                      |j $ {} (:text "|\"coffeescript") (:type :leaf) (:at 1521652663689) (:by |root) (:id |Ska2XGg5G)
                    :type :expr
                    :at 1521652658504
                    :by |root
                    :id |rkqn7zxcG
                  |yx $ {}
                    :data $ {}
                      |T $ {} (:text "|\"ts") (:type :leaf) (:at 1521652708792) (:by |root) (:id |rkqn7zxcGleaf)
                      |j $ {} (:text "|\"typescript") (:type :leaf) (:at 1521652711339) (:by |root) (:id |Ska2XGg5G)
                    :type :expr
                    :at 1521652658504
                    :by |root
                    :id |r1gjJNfgcM
                  |yy $ {}
                    :data $ {}
                      |T $ {} (:text "|\"typescript") (:type :leaf) (:at 1521652714900) (:by |root) (:id |rkqn7zxcGleaf)
                      |j $ {} (:text "|\"typescript") (:type :leaf) (:at 1521652711339) (:by |root) (:id |Ska2XGg5G)
                    :type :expr
                    :at 1521652658504
                    :by |root
                    :id |S1lxxVMxqz
                  |T $ {} (:text |{}) (:type :leaf) (:at 1521652522648) (:by |root) (:id |HyzfN7GxcM)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text "|\"clojure") (:type :leaf) (:at 1521652526362) (:by |root) (:id |BkZQNmGe9M)
                      |j $ {} (:text "|\"clojure") (:type :leaf) (:at 1521652529274) (:by |root) (:id |S1DEmzeqM)
                    :type :expr
                    :at 1521652523977
                    :by |root
                    :id |H1VNmMx5G
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text "|\"clj") (:type :leaf) (:at 1521652532463) (:by |root) (:id |H1lc4QMxqfleaf)
                      |j $ {} (:text "|\"clojure") (:type :leaf) (:at 1521652534014) (:by |root) (:id |Sk6NmMl9f)
                    :type :expr
                    :at 1521652529709
                    :by |root
                    :id |H1lc4QMxqf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text "|\"bash") (:type :leaf) (:at 1521652543214) (:by |root) (:id |r1VRNXMl5zleaf)
                      |j $ {} (:text "|\"bash") (:type :leaf) (:at 1521652546524) (:by |root) (:id |ByOBmMlqM)
                    :type :expr
                    :at 1521652534482
                    :by |root
                    :id |r1VRNXMl5z
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text "|\"js") (:type :leaf) (:at 1521652548988) (:by |root) (:id |BJ-irQGlqGleaf)
                      |j $ {} (:text "|\"javascript") (:type :leaf) (:at 1521652551636) (:by |root) (:id |SkbprmGecM)
                    :type :expr
                    :at 1521652547450
                    :by |root
                    :id |BJ-irQGlqG
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text "|\"javascript") (:type :leaf) (:at 1521652555214) (:by |root) (:id |BJ-irQGlqGleaf)
                      |j $ {} (:text "|\"javascript") (:type :leaf) (:at 1521652551636) (:by |root) (:id |SkbprmGecM)
                    :type :expr
                    :at 1521652547450
                    :by |root
                    :id |BJWL7fx9z
                :type :expr
                :at 1521652520744
                :by |root
                :id |S17ZVQMlcf
            :type :expr
            :at 1521652520744
            :by |root
            :id |HJebN7zl5G
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                        |r $ {} (:text |comp-md-block) (:type :leaf) (:at 1521388601555) (:by |root) (:id |B1xYNhb3Yf)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521392336939) (:by |root) (:id |rkK09MhKGleaf)
                    |j $ {} (:text "|\"highlight.js") (:type :leaf) (:at 1521392344961) (:by |root) (:id |B1MtA5G3Yf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1521392345527) (:by |root) (:id |HJ--ksG2tf)
                    |v $ {} (:text |hljs) (:type :leaf) (:at 1521392346784) (:by |root) (:id |rkgGJoMnKz)
                  :type :expr
                  :at 1521392336643
                  :by |root
                  :id |rkK09MhKG
                |yv $ {}
                  :data $ {}
                    |D $ {} (:text |[]) (:type :leaf) (:at 1521653314092) (:by |root) (:id |H1KHLzgqM)
                    |T $ {} (:text "|\"escape-html") (:type :leaf) (:at 1521653312092) (:by |root) (:id |H1gvHLMl9fleaf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629010843172) (:by |rJG4IHzWf) (:id |Sy-cSUGg5z)
                    |r $ {} (:text |escape-html) (:type :leaf) (:at 1521653315332) (:by |root) (:id |HyMoBIMg9z)
                  :type :expr
                  :at 1521653310954
                  :by |root
                  :id |H1gvHLMl9f
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561571089119) (:by |rJG4IHzWf) (:id |0YM2uGA5Sleaf)
                    |j $ {} (:text |feather.core) (:type :leaf) (:at 1561571091936) (:by |rJG4IHzWf) (:id |rcb3ItpG85)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1561571094236) (:by |rJG4IHzWf) (:id |9swYsyf6j)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1561571095800) (:by |rJG4IHzWf) (:id |f5ijO2LjF3)
                        |j $ {} (:text |comp-i) (:type :leaf) (:at 1561571099943) (:by |rJG4IHzWf) (:id |NMz-6RR3w)
                      :type :expr
                      :at 1561571094456
                      :by |rJG4IHzWf
                      :id |Jxcy9TMCBG
                  :type :expr
                  :at 1561571088743
                  :by |rJG4IHzWf
                  :id |0YM2uGA5S
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010607284) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1561569807331) (:by |rJG4IHzWf) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |a) (:type :leaf) (:at 1521391753677) (:by |root) (:id |HyGcdM3tf)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |>>) (:time 1509727116530) (:type :leaf) (:at 1599796569093) (:by |rJG4IHzWf) (:id |BJlz9oM90-)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359514709) (:type :leaf) (:id |BJ0oxjdFq6rb)
                      |j $ {} (:author |rJG4IHzWf) (:text ||) (:time 1512359516026) (:type :leaf) (:id |BJy2go_tcaBZ)
                    :time 1499755354983
                    :type :expr
                    :id |B1aixsdK9pHb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:preview?) (:type :leaf) (:at 1521391982415) (:by |root) (:id |SygyfQz2Fzleaf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1521391983906) (:by |root) (:id |H1rgM7fhKM)
                    :type :expr
                    :at 1521390343370
                    :by |root
                    :id |SygyfQz2Fz
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629010668614) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1629010671537) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629010672569) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629010680908) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629010678638) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629010671806
                        :by |rJG4IHzWf
                      |T $ {} (:text |store) (:type :leaf) (:at 1629010670028) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629010669687
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1599796583064) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |r $ {} (:author |root) (:text |op-data) (:time 1507399860888) (:type :leaf) (:id |HJNh3uqL2W)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359657160) (:type :leaf) (:id |S1lxeout56HW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |rJG4IHzWf) (:text |assoc) (:time 1512359666053) (:type :leaf) (:id |BkfgesdF9TH-)
                          |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |HJQeloOt5TrZ)
                          |r $ {} (:author |rJG4IHzWf) (:text |:content) (:time 1512359660859) (:type :leaf) (:id |HkNexodK9Tr-)
                          |v $ {} (:author |rJG4IHzWf) (:text |op-data) (:time 1512359663126) (:type :leaf) (:id |B1eIlwHzbz)
                        :time 1499755354983
                        :type :expr
                        :id |SJ-gxidtcTrZ
                    :time 1499755354983
                    :type :expr
                    :id |S1kexiuF9arZ
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                  |u $ {}
                    :data $ {}
                      |T $ {} (:text |:toggle) (:type :leaf) (:at 1521391971800) (:by |root) (:id |Hygk-mM3Fzleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1521391978342) (:by |root) (:id |ryMbZmG2tG)
                          |j $ {} (:text |store) (:type :leaf) (:at 1521390333488) (:by |root) (:id |rkQXWQM2tz)
                          |r $ {} (:text |:preview?) (:type :leaf) (:at 1521391974549) (:by |root) (:id |BkIZQfnFM)
                          |v $ {} (:text |not) (:type :leaf) (:at 1521391976385) (:by |root) (:id |Hk7w-7z2Yf)
                        :type :expr
                        :at 1521390330098
                        :by |root
                        :id |rJGZXz2KG
                    :type :expr
                    :at 1521390327083
                    :by |root
                    :id |Hygk-mM3Fz
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1599796579037) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |renderer) (:time 1499755354983) (:type :leaf) (:id |HkqjoOY9prW)
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |renderer) (:time 1499755354983) (:type :leaf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629010864440) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |on-window-keydown $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1605002910572) (:by |rJG4IHzWf)
              |j $ {} (:text |on-window-keydown) (:type :leaf) (:at 1605002908217) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |event) (:type :leaf) (:at 1605002912137) (:by |rJG4IHzWf)
                :type :expr
                :at 1605002908217
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1605002913804) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |and) (:type :leaf) (:at 1605002928807) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1605002914196) (:by |rJG4IHzWf)
                          |b $ {} (:text "|\"e") (:type :leaf) (:at 1605002926885) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.-key) (:type :leaf) (:at 1605002923327) (:by |rJG4IHzWf)
                              |j $ {} (:text |event) (:type :leaf) (:at 1605002924037) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1605002915541
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1605002914038
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |.-metaKey) (:type :leaf) (:at 1605002934686) (:by |rJG4IHzWf)
                          |j $ {} (:text |event) (:type :leaf) (:at 1605002935522) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1605002929327
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1605002928168
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1605002947607) (:by |rJG4IHzWf)
                      |j $ {} (:text |:toggle) (:type :leaf) (:at 1605002951096) (:by |rJG4IHzWf)
                      |r $ {} (:text |nil) (:type :leaf) (:at 1605002953770) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1605002936939
                    :by |rJG4IHzWf
                :type :expr
                :at 1605002912681
                :by |rJG4IHzWf
            :type :expr
            :at 1605002908217
            :by |rJG4IHzWf
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1561570022667) (:by |rJG4IHzWf) (:id |ZqH9s_bpDA)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1561570022667) (:by |rJG4IHzWf) (:id |99Hwi9u02I)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629010720405) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629010720927) (:by |rJG4IHzWf)
                :type :expr
                :at 1561570022667
                :by |rJG4IHzWf
                :id |f6mSHAvKIK
              |v $ {}
                :data $ {}
                  |j $ {} (:text |js/localStorage.setItem) (:type :leaf) (:at 1629010724223) (:by |rJG4IHzWf) (:id |6Gk9uxIWJ2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1561570022667) (:by |rJG4IHzWf) (:id |fFtogLSQQS)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1561570022667) (:by |rJG4IHzWf) (:id |sJ4Ko5Ie6Q)
                    :type :expr
                    :at 1561570022667
                    :by |rJG4IHzWf
                    :id |2Xe2Ry8TFQ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629010728822) (:by |rJG4IHzWf) (:id |pMd9ZoCVkP)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1561570022667) (:by |rJG4IHzWf) (:id |NmHVsq9TNt)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1561570022667) (:by |rJG4IHzWf) (:id |qu7Zy5msEg)
                        :type :expr
                        :at 1561570022667
                        :by |rJG4IHzWf
                        :id |7--kUwGrZ0
                    :type :expr
                    :at 1561570022667
                    :by |rJG4IHzWf
                    :id |lm3uZCNzfP
                :type :expr
                :at 1561570022667
                :by |rJG4IHzWf
                :id |uPdkKiyn6b
            :type :expr
            :at 1561570022667
            :by |rJG4IHzWf
            :id |5V_MY0fa6e
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1629010849089) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |uT $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010813987) (:text |hljs/registerLanguage)
                  |r $ {} (:text ||coffeescript) (:type :leaf) (:at 1521652643306) (:by |root) (:id |S1mxLoM2FG)
                  |v $ {} (:text |coffeescript-lang) (:type :leaf) (:at 1521652644828) (:by |root) (:id |B18HUjG3Kz)
                :type :expr
                :at 1521392442383
                :by |root
                :id |S1-zP7flcM
              |ub $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010816738) (:text |hljs/registerLanguage)
                  |r $ {} (:text ||javascript) (:type :leaf) (:at 1521652576456) (:by |root) (:id |S1mxLoM2FG)
                  |v $ {} (:text |javascript-lang) (:type :leaf) (:at 1521652581574) (:by |root) (:id |B18HUjG3Kz)
                :type :expr
                :at 1521392442383
                :by |root
                :id |HyPsQzeqz
              |uj $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010819139) (:text |hljs/registerLanguage)
                  |r $ {} (:text ||css) (:type :leaf) (:at 1521652583104) (:by |root) (:id |S1mxLoM2FG)
                  |v $ {} (:text |css-lang) (:type :leaf) (:at 1521652584474) (:by |root) (:id |B18HUjG3Kz)
                :type :expr
                :at 1521392442383
                :by |root
                :id |SyfMwQfxqz
              |ur $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010821846) (:text |hljs/registerLanguage)
                  |r $ {} (:text ||xml) (:type :leaf) (:at 1521652754606) (:by |root) (:id |S1mxLoM2FG)
                  |v $ {} (:text |xml-lang) (:type :leaf) (:at 1521652755748) (:by |root) (:id |B18HUjG3Kz)
                :type :expr
                :at 1521392442383
                :by |root
                :id |HkXDQzxqf
              |uv $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010824258) (:text |hljs/registerLanguage)
                  |r $ {} (:text ||typescript) (:type :leaf) (:at 1521652722653) (:by |root) (:id |S1mxLoM2FG)
                  |v $ {} (:text |typescript-lang) (:type :leaf) (:at 1521652726002) (:by |root) (:id |B18HUjG3Kz)
                :type :expr
                :at 1521392442383
                :by |root
                :id |Bkxve4Me9f
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||a) (:time 1507461691211) (:type :leaf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1518157450281) (:by |root) (:id |BJg8VR398Gleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root) (:id |rkmqRncIf)
                  |r $ {} (:text "|\"beforeunload") (:type :leaf) (:at 1561569997957) (:by |rJG4IHzWf) (:id |Sk8cAnqUz)
                  |t $ {} (:text |persist-storage!) (:type :leaf) (:at 1561570019801) (:by |rJG4IHzWf) (:id |JhQKdBF4P_)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yM $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1518157450281) (:by |root) (:id |BJg8VR398Gleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root) (:id |rkmqRncIf)
                  |r $ {} (:text "|\"keydown") (:type :leaf) (:at 1605002897373) (:by |rJG4IHzWf) (:id |Sk8cAnqUz)
                  |t $ {} (:text |on-window-keydown) (:type :leaf) (:at 1605002907166) (:by |rJG4IHzWf) (:id |JhQKdBF4P_)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yN $ {}
                :data $ {}
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1561570068815) (:by |rJG4IHzWf) (:id |OWdUmOJvJ8)
                  |j $ {} (:text |60) (:type :leaf) (:at 1561570068815) (:by |rJG4IHzWf) (:id |Uq0hzhOVJl)
                  |r $ {} (:text |persist-storage!) (:type :leaf) (:at 1561570068815) (:by |rJG4IHzWf) (:id |moQHLDcCcB)
                :type :expr
                :at 1561570068815
                :by |rJG4IHzWf
                :id |3iuKb7-UkO
              |yP $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1518157501316) (:by |root) (:id |HyG-T0258G)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root) (:id |ByMHTA2cUz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1561570093960) (:by |rJG4IHzWf) (:id |IXEJWrDkjQ)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1561570093960) (:by |rJG4IHzWf) (:id |kiGIsd4a64)
                                :type :expr
                                :at 1561570093960
                                :by |rJG4IHzWf
                                :id |tcj3Qkku87
                            :type :expr
                            :at 1518157497615
                            :by |root
                            :id |ryGaR29Lf
                        :type :expr
                        :at 1518157495826
                        :by |root
                        :id |rJgl6A2cLz
                    :type :expr
                    :at 1518157495644
                    :by |root
                    :id |SJxpRh9Iz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1518157514770) (:by |root) (:id |B1WMCAhcUfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf)
                        :type :expr
                        :at 1518157515117
                        :by |root
                        :id |B1MmRA2cIz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1518157521057) (:by |root) (:id |ByUR0n9Ifleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf)
                              |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629010718024) (:by |rJG4IHzWf) (:id |Byly1p9Uf)
                                  |j $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root) (:id |rkmJyacIz)
                                :type :expr
                                :at 1518157527987
                                :by |root
                                :id |SJWx1yac8M
                            :type :expr
                            :at 1518157521635
                            :by |root
                            :id |BycA03cLG
                        :type :expr
                        :at 1518157517700
                        :by |root
                        :id |ByUR0n9If
                    :type :expr
                    :at 1518157514334
                    :by |root
                    :id |B1WMCAhcUf
                :type :expr
                :at 1518157492640
                :by |root
                :id |rJ6n03q8G
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |s $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1561570109960) (:by |rJG4IHzWf) (:id |0K3Qp7SNIY)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1561570109960) (:by |rJG4IHzWf) (:id |pa95MVOurq)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1561570109960) (:by |rJG4IHzWf) (:id |u6dHhrtnwq)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1561570109960) (:by |rJG4IHzWf) (:id |iaMCab5B3t)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1561570109960) (:by |rJG4IHzWf) (:id |Gd68x1vbGf)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1561570109960) (:by |rJG4IHzWf) (:id |I5MYS52CVS)
                    :type :expr
                    :at 1561570109960
                    :by |rJG4IHzWf
                    :id |dGmEyBjoYC
                :type :expr
                :at 1561570109960
                :by |rJG4IHzWf
                :id |PPFhkkyKHc
              |t $ {}
                :data $ {}
                  |T $ {} (:text |hljs/registerLanguage) (:type :leaf) (:at 1629010808427) (:by |rJG4IHzWf) (:id |BkgGroM2KGleaf)
                  |r $ {} (:text ||clojure) (:type :leaf) (:at 1521392461022) (:by |root) (:id |S1mxLoM2FG)
                  |v $ {} (:text |clojure-lang) (:type :leaf) (:at 1521392464203) (:by |root) (:id |B18HUjG3Kz)
                :type :expr
                :at 1521392442383
                :by |root
                :id |BkgGroM2KG
              |u $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010811551) (:text |hljs/registerLanguage)
                  |r $ {} (:text ||bash) (:type :leaf) (:at 1521392467987) (:by |root) (:id |S1mxLoM2FG)
                  |v $ {} (:text |bash-lang) (:type :leaf) (:at 1521392470880) (:by |root) (:id |B18HUjG3Kz)
                :type :expr
                :at 1521392442383
                :by |root
                :id |S1gFLsM3Yz
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                  |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |S1n6sutqar-)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629014342321) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629014343835) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                          |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |r1LCsOtcTB-)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1561570127114) (:by |rJG4IHzWf) (:id |Iq66h7DCul)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1561570127114) (:by |rJG4IHzWf) (:id |kvTH7-kho6)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1561570127114) (:by |rJG4IHzWf) (:id |gD3z9WRjKO)
                      |j $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1561570127114) (:by |rJG4IHzWf) (:id |kZ1TiEQTIL)
                      |r $ {} (:text |op) (:type :leaf) (:at 1561570127114) (:by |rJG4IHzWf) (:id |eY6ktXGFxP)
                    :type :expr
                    :at 1561570127114
                    :by |rJG4IHzWf
                    :id |SvQGaAOFPo
                :type :expr
                :at 1561570127114
                :by |rJG4IHzWf
                :id |ihVbut6vpZ
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                      |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                      |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                      |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                      |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                    :time 1507399884621
                    :type :expr
                    :id |rkLeq39LG
                :time 1499755354983
                :type :expr
                :id |BJg_echcIM
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010755137)
                :data $ {}
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |if)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010755137)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |build-errors)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629010755137) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629010755137) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629010755137) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629010755137) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629010755137
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010755137)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010755137)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010755137)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010755137)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010755137)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010755137)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010755137)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010755137)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text "|\"Ok")
                    :type :expr
                    :at 1629010755137
                    :by |rJG4IHzWf
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010755137)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010755137) (:text |build-errors)
                :type :expr
                :at 1629010755137
                :by |rJG4IHzWf
            :type :expr
            :at 1629010755137
            :by |rJG4IHzWf
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629010703836) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1629010703836) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1629010703836) (:by |rJG4IHzWf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1629010703836) (:by |rJG4IHzWf)
                :type :expr
                :at 1629010703836
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1629010703836) (:by |rJG4IHzWf)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010703836)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010703836) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010703836)
                        :data $ {}
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010703836)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010703836) (:text |cb)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010703836)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010703836) (:text |repeat!)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010703836)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010703836) (:text |*)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010703836) (:text |1000)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010703836) (:text |duration)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010703836) (:text |cb)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010703836)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010703836) (:text |*)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010703836) (:text |1000)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010703836) (:text |duration)
                :type :expr
                :at 1629010703836
                :by |rJG4IHzWf
            :type :expr
            :at 1629010703836
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |app.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yxT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1561570032868) (:by |rJG4IHzWf) (:id |bye9lGBxBleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1561570036042) (:by |rJG4IHzWf) (:id |ewQLlpiXvI)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1561570039349) (:by |rJG4IHzWf) (:id |4knHbFKgT2)
                    |v $ {} (:text |config) (:type :leaf) (:at 1561570040324) (:by |rJG4IHzWf) (:id |yFBcDbK29)
                  :type :expr
                  :at 1561570032546
                  :by |rJG4IHzWf
                  :id |bye9lGBxB
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521392492884) (:by |root) (:id |BylNOsGhKfleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/clojure") (:type :leaf) (:at 1521392493832) (:by |root) (:id |S1bSdsG2Fz)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629010784183) (:by |rJG4IHzWf) (:id |BkPdjMhFM)
                    |v $ {} (:text |clojure-lang) (:type :leaf) (:at 1521392497786) (:by |root) (:id |SJfddozhYf)
                  :type :expr
                  :at 1521392492372
                  :by |root
                  :id |BylNOsGhKf
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521392492884) (:by |root) (:id |BylNOsGhKfleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/coffeescript") (:type :leaf) (:at 1521652630720) (:by |root) (:id |S1bSdsG2Fz)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629010786625) (:by |rJG4IHzWf) (:id |BkPdjMhFM)
                    |v $ {} (:text |coffeescript-lang) (:type :leaf) (:at 1521652632361) (:by |root) (:id |SJfddozhYf)
                  :type :expr
                  :at 1521392492372
                  :by |root
                  :id |B10uszhYf
                |yyn $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521392492884) (:by |root) (:id |BylNOsGhKfleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/javascript") (:type :leaf) (:at 1521652610981) (:by |root) (:id |S1bSdsG2Fz)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629010788522) (:by |rJG4IHzWf) (:id |BkPdjMhFM)
                    |v $ {} (:text |javascript-lang) (:type :leaf) (:at 1521652612872) (:by |root) (:id |SJfddozhYf)
                  :type :expr
                  :at 1521392492372
                  :by |root
                  :id |rJj9Xzl9M
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521392492884) (:by |root) (:id |BylNOsGhKfleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/css") (:type :leaf) (:at 1521652593745) (:by |root) (:id |S1bSdsG2Fz)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010791103) (:text |:default)
                    |v $ {} (:text |css-lang) (:type :leaf) (:at 1521652596135) (:by |root) (:id |SJfddozhYf)
                  :type :expr
                  :at 1521392492372
                  :by |root
                  :id |B1wu7fgqf
                |yyv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521392492884) (:by |root) (:id |BylNOsGhKfleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/xml") (:type :leaf) (:at 1521652750764) (:by |root) (:id |S1bSdsG2Fz)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010793394) (:text |:default)
                    |v $ {} (:text |xml-lang) (:type :leaf) (:at 1521652748296) (:by |root) (:id |SJfddozhYf)
                  :type :expr
                  :at 1521392492372
                  :by |root
                  :id |Bklwumzl9G
                |yyx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521392492884) (:by |root) (:id |BylNOsGhKfleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/typescript") (:type :leaf) (:at 1521652733673) (:by |root) (:id |S1bSdsG2Fz)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010796847) (:text |:default)
                    |v $ {} (:text |typescript-lang) (:type :leaf) (:at 1521652735484) (:by |root) (:id |SJfddozhYf)
                  :type :expr
                  :at 1521392492372
                  :by |root
                  :id |HkxZbNMg5z
                |yyy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521392492884) (:by |root) (:id |BylNOsGhKfleaf)
                    |j $ {} (:text "|\"highlight.js/lib/languages/bash") (:type :leaf) (:at 1521652791144) (:by |root) (:id |S1bSdsG2Fz)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010798526) (:text |:default)
                    |v $ {} (:text |bash-lang) (:type :leaf) (:at 1521652793085) (:by |root) (:id |SJfddozhYf)
                  :type :expr
                  :at 1521392492372
                  :by |root
                  :id |rJg2EVMxqM
                |yyyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629010775122) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629010775122) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010775122) (:text |build-errors)
                  :type :expr
                  :at 1629010775122
                  :by |rJG4IHzWf
                |yyyj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629010775122)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010775122) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010775122) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629010775122) (:text |hud!)
                |yT $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399674614) (:type :leaf) (:id |Byez-dqLhbleaf)
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399681518) (:type :leaf) (:id |ByeF-uqI3W)
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399684313) (:type :leaf) (:id |HyxhW_582-leaf)
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399688928) (:type :leaf) (:id |BkEgM_qU3W)
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399715600) (:type :leaf) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1518157534486) (:by |root) (:id |HkZI1kT9LMleaf)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1518157537473) (:by |root) (:id |Hyvk1T5Lz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1518157538193) (:by |root) (:id |Hy5yy698G)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1518157538636) (:by |root) (:id |B1Ucy1TcUG)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1518157540981) (:by |root) (:id |B1Zj1ypq8G)
                      :type :expr
                      :at 1518157538431
                      :by |root
                      :id |BJvckk6cLz
                  :type :expr
                  :at 1518157534012
                  :by |root
                  :id |HkZI1kT9LM
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521392473317) (:by |root) (:id |rygZvoGnKzleaf)
                    |j $ {} (:text "|\"highlight.js") (:type :leaf) (:at 1521392476858) (:by |root) (:id |rkGviznYf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1521392477831) (:by |root) (:id |BkGrvif3Yz)
                    |v $ {} (:text |hljs) (:type :leaf) (:at 1521392478810) (:by |root) (:id |H1WUwjznYf)
                  :type :expr
                  :at 1521392472909
                  :by |root
                  :id |rygZvoGnKz
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByKHidF56r-)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJ6BiuF96BZ)
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                        |v $ {} (:author |root) (:text |realize-ssr!) (:time 1499755354983) (:type :leaf) (:id |Byx8i_F9TH-)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkYUj_t9pBW)
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkTLj_FcpBW)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryDvs_K96rb)
                    |j $ {} (:author |root) (:text |app.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJjDjuFqpSb)
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |qUP-gk7BcES)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |6vFEmQ9kbXk)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629010736829) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629010737803) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629010739355) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629010740440) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629010738264
                    :by |rJG4IHzWf
                :type :expr
                :at 1629010735021
                :by |rJG4IHzWf
            :type :expr
            :at 1561569937042
            :by |rJG4IHzWf
            :id |mZQ_wbQGd9K
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |j5Z_hFl4IKA)
              |j $ {} (:text |site) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |tS_bZYbpcOk)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |ATQBPR8D8rP)
                      |j $ {} (:text "|\"markdown-editor") (:type :leaf) (:at 1561569968204) (:by |rJG4IHzWf) (:id |uLDQMlF6UBg)
                    :type :expr
                    :at 1561569937042
                    :by |rJG4IHzWf
                    :id |IKIz07S1dpv
                  |T $ {} (:text |{}) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |bdV4xj5NiqJ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |pyeKkMelzKb)
                      |j $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |-uVatHS68Zl)
                    :type :expr
                    :at 1561569937042
                    :by |rJG4IHzWf
                    :id |P2x4NEMRHUx
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |y9SL-z4Ld4S)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |ZjqUOg1Y19b)
                    :type :expr
                    :at 1561569937042
                    :by |rJG4IHzWf
                    :id |WKwNCojxvQ5
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |KeeeorjyobJ)
                      |j $ {} (:text "|\"http://cdn.tiye.me/markdown-editor/") (:type :leaf) (:at 1561569949503) (:by |rJG4IHzWf) (:id |LOk29Jv_THl)
                    :type :expr
                    :at 1561569937042
                    :by |rJG4IHzWf
                    :id |we1Uq8R7_AC
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |WH6-Ijjm36Q)
                      |j $ {} (:text "|\"Markdown Editor") (:type :leaf) (:at 1561569954153) (:by |rJG4IHzWf) (:id |6u084zub8ZD)
                    :type :expr
                    :at 1561569937042
                    :by |rJG4IHzWf
                    :id |T_DppitZMds
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |Az8117cTtf5)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/markdown-editor.png") (:type :leaf) (:at 1561569963736) (:by |rJG4IHzWf) (:id |NjHm1NDdUyC)
                    :type :expr
                    :at 1561569937042
                    :by |rJG4IHzWf
                    :id |68uSCxbL8fZ
                :type :expr
                :at 1561569937042
                :by |rJG4IHzWf
                :id |jC_uzy3U4db
            :type :expr
            :at 1561569937042
            :by |rJG4IHzWf
            :id |a3-6TSaRO_m
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1561569937042
          :by |rJG4IHzWf
          :id |4g31OmI-mt
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |3pLytt51Rp)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1561569937042) (:by |rJG4IHzWf) (:id |GZ2bIiaAOx)
          :type :expr
          :at 1561569937042
          :by |rJG4IHzWf
          :id |ozE-h9eO9k
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
