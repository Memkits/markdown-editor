
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |let)
                  |L $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |states)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                      |r $ %{} :Expr (:at 1521390302880) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521391991898) (:by |root) (:text |preview?)
                          |j $ %{} :Expr (:at 1521390304703) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521391996995) (:by |root) (:text |:preview?)
                              |j $ %{} :Leaf (:at 1521390308749) (:by |root) (:text |store)
                  |T $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651334468691) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Leaf (:at 1737649693163) (:by |rJG4IHzWf) (:text |style-container)
                      |t $ %{} :Expr (:at 1521387982623) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521387983148) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1521387983399) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521387983740) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1651334396394) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334398763) (:by |rJG4IHzWf) (:text |:id)
                                  |b $ %{} :Leaf (:at 1651334602775) (:by |rJG4IHzWf) (:text "|\"article")
                              |j $ %{} :Expr (:at 1521388019910) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521388020964) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1521388489781) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1521388491770) (:by |root) (:text |merge)
                                      |T $ %{} :Leaf (:at 1521388026785) (:by |root) (:text |ui/flex)
                                      |j $ %{} :Expr (:at 1521388492557) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521388493188) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1521388493728) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1521388494775) (:by |root) (:text |:padding)
                                              |j $ %{} :Expr (:at 1521392076335) (:by |root)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1521392078567) (:by |root) (:text |if)
                                                  |L $ %{} :Leaf (:at 1521392080264) (:by |root) (:text |preview?)
                                                  |P $ %{} :Leaf (:at 1521392140309) (:by |root) (:text "||40px 240px 240px 240px")
                                                  |T $ %{} :Leaf (:at 1521392120459) (:by |root) (:text "||16px 16px 240px 16px")
                                          |r $ %{} :Expr (:at 1521388506355) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1521388510764) (:by |root) (:text |:flex-shrink)
                                              |j $ %{} :Leaf (:at 1521388512224) (:by |root) (:text |0)
                                          |v $ %{} :Expr (:at 1521391193064) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1521391196321) (:by |root) (:text |:overflow)
                                              |j $ %{} :Leaf (:at 1521391198056) (:by |root) (:text |:auto)
                          |v $ %{} :Expr (:at 1521388604833) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521388605212) (:by |root) (:text |comp-md-block)
                              |j $ %{} :Expr (:at 1521388289301) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521388291639) (:by |root) (:text |:content)
                                  |j $ %{} :Leaf (:at 1521388293035) (:by |root) (:text |store)
                              |r $ %{} :Expr (:at 1521388609208) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521388609510) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1521390688479) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521390689377) (:by |root) (:text |:css)
                                      |j $ %{} :Leaf (:at 1521651577725) (:by |root) (:text ||)
                                  |n $ %{} :Expr (:at 1521392612047) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521392613165) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1521392613518) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521392613878) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1521392614116) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1521392616622) (:by |root) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1521392617756) (:by |root) (:text |16)
                                  |r $ %{} :Expr (:at 1521392306527) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521392310785) (:by |root) (:text |:highlight)
                                      |j $ %{} :Expr (:at 1521392311751) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521392312285) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1521392312980) (:by |root)
                                            :data $ {}
                                              |j $ %{} :Leaf (:at 1521392315905) (:by |root) (:text |code)
                                              |r $ %{} :Leaf (:at 1521392357420) (:by |root) (:text |lang)
                                          |r $ %{} :Expr (:at 1521652464367) (:by |root)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1521652465402) (:by |root) (:text |if)
                                              |L $ %{} :Expr (:at 1521652465689) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1521652467292) (:by |root) (:text |contains?)
                                                  |b $ %{} :Leaf (:at 1521652491583) (:by |root) (:text |supported-langs)
                                                  |n $ %{} :Leaf (:at 1521652494998) (:by |root) (:text |lang)
                                              |P $ %{} :Expr (:at 1521652875586) (:by |root)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1521652881993) (:by |root) (:text |.-value)
                                                  |T $ %{} :Expr (:at 1521652497764) (:by |root)
                                                    :data $ {}
                                                      |j $ %{} :Leaf (:at 1629010858448) (:by |rJG4IHzWf) (:text |hljs/highlight)
                                                      |r $ %{} :Expr (:at 1521652508321) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1521652508839) (:by |root) (:text |get)
                                                          |j $ %{} :Leaf (:at 1521652514134) (:by |root) (:text |supported-langs)
                                                          |r $ %{} :Leaf (:at 1521652516127) (:by |root) (:text |lang)
                                                      |v $ %{} :Leaf (:at 1521653116487) (:by |root) (:text |code)
                                              |R $ %{} :Expr (:at 1521653308258) (:by |root)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1521653309036) (:by |root) (:text |escape-html)
                                                  |T $ %{} :Leaf (:at 1521652518106) (:by |root) (:text |code)
                      |u $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |if)
                          |j $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |not)
                              |j $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |preview?)
                          |r $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |textarea)
                              |j $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651334514096) (:by |rJG4IHzWf) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |css-textbox)
                                  |r $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |:value)
                                      |j $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |:content)
                                          |j $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |store)
                                  |v $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |:placeholder)
                                      |j $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text "||Markdown syntax supported~")
                                  |x $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |:on-input)
                                      |j $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |e)
                                              |j $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |d!)
                                          |r $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |d!)
                                              |j $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |:content)
                                              |r $ %{} :Expr (:at 1599797117093) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |:value)
                                                  |j $ %{} :Leaf (:at 1599797117093) (:by |rJG4IHzWf) (:text |e)
                                  |y $ %{} :Expr (:at 1605002977484) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1605002989008) (:by |rJG4IHzWf) (:text |:autofocus)
                                      |j $ %{} :Leaf (:at 1605002982841) (:by |rJG4IHzWf) (:text |true)
                      |v $ %{} :Expr (:at 1521387965762) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521387966315) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1521387966548) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521387966979) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1651334236512) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1651334237588) (:by |rJG4IHzWf) (:text |div)
                              |L $ %{} :Expr (:at 1651334237896) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334238250) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1651334284153) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651334285867) (:by |rJG4IHzWf) (:text |:style)
                                      |b $ %{} :Expr (:at 1651334286274) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651334286274) (:by |rJG4IHzWf) (:text |{})
                                          |o $ %{} :Expr (:at 1651334286274) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651334286274) (:by |rJG4IHzWf) (:text |:position)
                                              |b $ %{} :Leaf (:at 1651334286274) (:by |rJG4IHzWf) (:text |:fixed)
                                          |q $ %{} :Expr (:at 1651334286274) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651334286274) (:by |rJG4IHzWf) (:text |:top)
                                              |b $ %{} :Leaf (:at 1651334286274) (:by |rJG4IHzWf) (:text |0)
                                          |s $ %{} :Expr (:at 1651334286274) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651334286274) (:by |rJG4IHzWf) (:text |:right)
                                              |b $ %{} :Leaf (:at 1651334286274) (:by |rJG4IHzWf) (:text |0)
                              |T $ %{} :Expr (:at 1521390402795) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521390406405) (:by |root) (:text |div)
                                  |j $ %{} :Expr (:at 1521390406650) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521390406985) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1521390407730) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651334562377) (:by |rJG4IHzWf) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1651334553591) (:by |rJG4IHzWf) (:text |css-icon)
                                      |r $ %{} :Expr (:at 1521390476815) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521390478954) (:by |root) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1599796657169) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1599796657773) (:by |rJG4IHzWf) (:text |fn)
                                              |L $ %{} :Expr (:at 1599796658284) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1599796658544) (:by |rJG4IHzWf) (:text |e)
                                                  |j $ %{} :Leaf (:at 1599796659314) (:by |rJG4IHzWf) (:text |d!)
                                              |T $ %{} :Expr (:at 1521390479313) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1599796656638) (:by |rJG4IHzWf) (:text |d!)
                                                  |j $ %{} :Expr (:at 1737649697936) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1737649698573) (:by |rJG4IHzWf) (:text |::)
                                                      |T $ %{} :Leaf (:at 1521392060113) (:by |root) (:text |:toggle)
                                  |r $ %{} :Expr (:at 1521390424135) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1561571117523) (:by |rJG4IHzWf) (:text |comp-i)
                                      |j $ %{} :Leaf (:at 1561571152599) (:by |rJG4IHzWf) (:text |:film)
                                      |r $ %{} :Leaf (:at 1561571179019) (:by |rJG4IHzWf) (:text |14)
                                      |v $ %{} :Expr (:at 1561571179742) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1561571179742) (:by |rJG4IHzWf) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1561571179742) (:by |rJG4IHzWf) (:text |200)
                                          |r $ %{} :Leaf (:at 1561571179742) (:by |rJG4IHzWf) (:text |80)
                                          |v $ %{} :Leaf (:at 1561571179742) (:by |rJG4IHzWf) (:text |80)
                              |b $ %{} :Expr (:at 1651334241400) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334241400) (:by |rJG4IHzWf) (:text |div)
                                  |b $ %{} :Expr (:at 1651334241400) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651334241400) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1651334241400) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651334569693) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1651334570059) (:by |rJG4IHzWf) (:text |css-icon)
                                      |h $ %{} :Expr (:at 1651334241400) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651334241400) (:by |rJG4IHzWf) (:text |:on-click)
                                          |b $ %{} :Expr (:at 1651334241400) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651334241400) (:by |rJG4IHzWf) (:text |fn)
                                              |b $ %{} :Expr (:at 1651334241400) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651334241400) (:by |rJG4IHzWf) (:text |e)
                                                  |b $ %{} :Leaf (:at 1651334241400) (:by |rJG4IHzWf) (:text |d!)
                                              |h $ %{} :Expr (:at 1651334616422) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651334621025) (:by |rJG4IHzWf) (:text |read-from-dom!)
                                  |h $ %{} :Expr (:at 1651334241400) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651334241400) (:by |rJG4IHzWf) (:text |comp-i)
                                      |b $ %{} :Leaf (:at 1651334370496) (:by |rJG4IHzWf) (:text |:volume-2)
                                      |h $ %{} :Leaf (:at 1651334241400) (:by |rJG4IHzWf) (:text |14)
                                      |l $ %{} :Expr (:at 1651334241400) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651334241400) (:by |rJG4IHzWf) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1651334241400) (:by |rJG4IHzWf) (:text |200)
                                          |h $ %{} :Leaf (:at 1651334241400) (:by |rJG4IHzWf) (:text |80)
                                          |l $ %{} :Leaf (:at 1651334241400) (:by |rJG4IHzWf) (:text |80)
                          |v $ %{} :Expr (:at 1521391544970) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521391545418) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1521391545676) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1521391546045) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1521391549005) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521391549844) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1521391577457) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1521391578890) (:by |root) (:text |merge)
                                          |T $ %{} :Leaf (:at 1521391581826) (:by |root) (:text |ui/center)
                                          |j $ %{} :Expr (:at 1521391585459) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1521391586717) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1521391587029) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1521391588500) (:by |root) (:text |:width)
                                                  |j $ %{} :Leaf (:at 1521391590204) (:by |root) (:text |40)
                                              |r $ %{} :Expr (:at 1521391587029) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1521391595291) (:by |root) (:text |:height)
                                                  |j $ %{} :Leaf (:at 1521391590204) (:by |root) (:text |40)
                                              |v $ %{} :Expr (:at 1599796823880) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1599796830221) (:by |rJG4IHzWf) (:text |:position)
                                                  |j $ %{} :Leaf (:at 1599796884621) (:by |rJG4IHzWf) (:text |:fixed)
                                              |x $ %{} :Expr (:at 1599796836151) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1599796924261) (:by |rJG4IHzWf) (:text |:right)
                                                  |j $ %{} :Leaf (:at 1599797156941) (:by |rJG4IHzWf) (:text |0)
                                              |y $ %{} :Expr (:at 1599796839010) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1599796840174) (:by |rJG4IHzWf) (:text |:bottom)
                                                  |j $ %{} :Leaf (:at 1599797157867) (:by |rJG4IHzWf) (:text |0)
                              |r $ %{} :Expr (:at 1521391747834) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1521391748661) (:by |root) (:text |a)
                                  |L $ %{} :Expr (:at 1521391749298) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521391749641) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1521391749903) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521391751717) (:by |root) (:text |:href)
                                          |j $ %{} :Leaf (:at 1561571228992) (:by |rJG4IHzWf) (:text "|\"https://github.com/Memkits/markdown-editor")
                                      |r $ %{} :Expr (:at 1521391783817) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1521391785925) (:by |root) (:text |:target)
                                          |j $ %{} :Leaf (:at 1521391794313) (:by |root) (:text "|\"_blank")
                                  |T $ %{} :Expr (:at 1521391553383) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1561571104670) (:by |rJG4IHzWf) (:text |comp-i)
                                      |j $ %{} :Leaf (:at 1561571244204) (:by |rJG4IHzWf) (:text |:github)
                                      |r $ %{} :Leaf (:at 1561571164377) (:by |rJG4IHzWf) (:text |14)
                                      |v $ %{} :Expr (:at 1561571173612) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1561571174066) (:by |rJG4IHzWf) (:text |hsl)
                                          |j $ %{} :Leaf (:at 1561571175061) (:by |rJG4IHzWf) (:text |200)
                                          |r $ %{} :Leaf (:at 1561571175424) (:by |rJG4IHzWf) (:text |80)
                                          |v $ %{} :Leaf (:at 1561571175689) (:by |rJG4IHzWf) (:text |80)
                      |x $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                          |b $ %{} :Expr (:at 1599796597804) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1599796598443) (:by |rJG4IHzWf) (:text |>>)
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |states)
                              |j $ %{} :Leaf (:at 1599796599140) (:by |rJG4IHzWf) (:text |:reel)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                          |r $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
        |css-icon $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651334553591) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1651334555067) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1651334553591) (:by |rJG4IHzWf) (:text |css-icon)
              |h $ %{} :Expr (:at 1651334555873) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651334556376) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1651334556884) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1651334558350) (:by |rJG4IHzWf) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1651334553591) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651334553591) (:by |rJG4IHzWf) (:text |merge)
                          |b $ %{} :Leaf (:at 1651334553591) (:by |rJG4IHzWf) (:text |ui/center)
                          |h $ %{} :Expr (:at 1651334553591) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651334553591) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1651334553591) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334553591) (:by |rJG4IHzWf) (:text |:width)
                                  |b $ %{} :Leaf (:at 1651334553591) (:by |rJG4IHzWf) (:text |40)
                              |h $ %{} :Expr (:at 1651334553591) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334553591) (:by |rJG4IHzWf) (:text |:height)
                                  |b $ %{} :Leaf (:at 1651334553591) (:by |rJG4IHzWf) (:text |40)
                              |l $ %{} :Expr (:at 1651334553591) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334553591) (:by |rJG4IHzWf) (:text |:cursor)
                                  |b $ %{} :Leaf (:at 1651334553591) (:by |rJG4IHzWf) (:text |:pointer)
        |css-textbox $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1651334504330) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |css-textbox)
              |h $ %{} :Expr (:at 1651334505119) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651334505677) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1651334506856) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1651334508633) (:by |rJG4IHzWf) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |merge)
                          |b $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |ui/textarea)
                          |h $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |ui/flex)
                          |l $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |:resize)
                                  |b $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |:none)
                              |h $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |:flex-shrink)
                                  |b $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |0)
                              |l $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |:font-family)
                                  |b $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |ui/font-code)
                              |o $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |:padding-bottom)
                                  |b $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |240)
                              |q $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |:padding)
                                  |b $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |16)
                              |s $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |:border-width)
                                  |b $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text "|\"0 0 0 1px")
                              |t $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |:border-color)
                                  |b $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |95)
                              |u $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |:border-style)
                                  |b $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |:solid)
                              |v $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |:background-color)
                                  |b $ %{} :Expr (:at 1651334501679) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1651334501679) (:by |rJG4IHzWf) (:text |98)
        |read-from-dom! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651334622170) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1651334622170) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1651334622170) (:by |rJG4IHzWf) (:text |read-from-dom!)
              |h $ %{} :Expr (:at 1651334622170) (:by |rJG4IHzWf)
                :data $ {}
              |l $ %{} :Expr (:at 1651334623787) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651334624960) (:by |rJG4IHzWf) (:text |let)
                  |b $ %{} :Expr (:at 1651334625198) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1651334626333) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651334626641) (:by |rJG4IHzWf) (:text |el)
                          |b $ %{} :Expr (:at 1651334639910) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1651334645468) (:by |rJG4IHzWf) (:text |.-firstChild)
                              |T $ %{} :Expr (:at 1651334627057) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334636544) (:by |rJG4IHzWf) (:text |js/document.getElementById)
                                  |b $ %{} :Leaf (:at 1651334638655) (:by |rJG4IHzWf) (:text "|\"article")
                      |X $ %{} :Expr (:at 1651334826433) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651334829713) (:by |rJG4IHzWf) (:text |text-array)
                          |b $ %{} :Leaf (:at 1651334833722) (:by |rJG4IHzWf) (:text |js/[])
                  |e $ %{} :Expr (:at 1651334888678) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |->)
                      |b $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |el)
                      |h $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |.-children)
                      |l $ %{} :Expr (:at 1651334888678) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |js/Array.from)
                      |o $ %{} :Expr (:at 1651334888678) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |.!forEach)
                          |b $ %{} :Expr (:at 1651334888678) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1651334888678) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |child)
                                  |b $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |&)
                                  |h $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |_xs)
                              |h $ %{} :Expr (:at 1651334888678) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |if)
                                  |b $ %{} :Expr (:at 1651334888678) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |not=)
                                      |b $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text "|\"PRE")
                                      |h $ %{} :Expr (:at 1651334888678) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |.-tagName)
                                          |b $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |child)
                                  |h $ %{} :Expr (:at 1651334888678) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |.!push)
                                      |b $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |text-array)
                                      |h $ %{} :Expr (:at 1651334888678) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |.-innerText)
                                          |b $ %{} :Leaf (:at 1651334888678) (:by |rJG4IHzWf) (:text |child)
                  |h $ %{} :Expr (:at 1651335575181) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1651335577218) (:by |rJG4IHzWf) (:text |if-let)
                      |L $ %{} :Expr (:at 1651335577510) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651335578096) (:by |rJG4IHzWf) (:text |key)
                          |b $ %{} :Expr (:at 1651335578834) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651335578834) (:by |rJG4IHzWf) (:text |get-env)
                              |b $ %{} :Leaf (:at 1651335578834) (:by |rJG4IHzWf) (:text "|\"azure-key")
                      |T $ %{} :Expr (:at 1651334648166) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1653113439048) (:by |rJG4IHzWf) (:text |speechQueue)
                          |b $ %{} :Expr (:at 1651334976463) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1651334978175) (:by |rJG4IHzWf) (:text |.join-str)
                              |T $ %{} :Expr (:at 1651334893252) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334897352) (:by |rJG4IHzWf) (:text |to-calcit-data)
                                  |b $ %{} :Leaf (:at 1651334897977) (:by |rJG4IHzWf) (:text |text-array)
                              |b $ %{} :Leaf (:at 1651334981611) (:by |rJG4IHzWf) (:text |&newline)
                          |g $ %{} :Leaf (:at 1651335574452) (:by |rJG4IHzWf) (:text |key)
                          |m $ %{} :Leaf (:at 1651335368017) (:by |rJG4IHzWf) (:text "|\"en-US")
                          |o $ %{} :Expr (:at 1651335005546) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651335005835) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1651335006237) (:by |rJG4IHzWf)
                                :data $ {}
                      |b $ %{} :Expr (:at 1651335581316) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651335583031) (:by |rJG4IHzWf) (:text |let)
                          |b $ %{} :Expr (:at 1651335583596) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1651335583757) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651335584222) (:by |rJG4IHzWf) (:text |msg)
                                  |b $ %{} :Expr (:at 1651335590049) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651335585850) (:by |rJG4IHzWf) (:text |new)
                                      |b $ %{} :Leaf (:at 1651335591981) (:by |rJG4IHzWf) (:text |js/SpeechSynthesisUtterance)
                          |h $ %{} :Expr (:at 1651335593223) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651335596141) (:by |rJG4IHzWf) (:text |->)
                              |b $ %{} :Leaf (:at 1651335597267) (:by |rJG4IHzWf) (:text |msg)
                              |h $ %{} :Leaf (:at 1651335598978) (:by |rJG4IHzWf) (:text |.-text)
                              |l $ %{} :Expr (:at 1651335608064) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651335610099) (:by |rJG4IHzWf) (:text |set!)
                                  |b $ %{} :Expr (:at 1651335616612) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651335616612) (:by |rJG4IHzWf) (:text |.join-str)
                                      |b $ %{} :Expr (:at 1651335616612) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651335616612) (:by |rJG4IHzWf) (:text |to-calcit-data)
                                          |b $ %{} :Leaf (:at 1651335616612) (:by |rJG4IHzWf) (:text |text-array)
                                      |h $ %{} :Leaf (:at 1651335616612) (:by |rJG4IHzWf) (:text |&newline)
                          |l $ %{} :Expr (:at 1651335630568) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651335637009) (:by |rJG4IHzWf) (:text |js/speechSynthesis.speak)
                              |b $ %{} :Leaf (:at 1651335639368) (:by |rJG4IHzWf) (:text |msg)
        |style-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651334433428) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1651334435113) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1737649689921) (:by |rJG4IHzWf) (:text |style-container)
              |h $ %{} :Expr (:at 1651334444901) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651334446096) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1651334447207) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1651334448687) (:by |rJG4IHzWf) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1651334433428) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651334433428) (:by |rJG4IHzWf) (:text |merge)
                          |b $ %{} :Leaf (:at 1651334433428) (:by |rJG4IHzWf) (:text |ui/global)
                          |h $ %{} :Leaf (:at 1651334433428) (:by |rJG4IHzWf) (:text |ui/row)
                          |l $ %{} :Leaf (:at 1651334433428) (:by |rJG4IHzWf) (:text |ui/fullscreen)
                          |o $ %{} :Expr (:at 1651334433428) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651334433428) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1651334433428) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651334433428) (:by |rJG4IHzWf) (:text |:overflow)
                                  |b $ %{} :Leaf (:at 1651334433428) (:by |rJG4IHzWf) (:text |:hidden)
        |supported-langs $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1521652520744) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1521652521684) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1521652520744) (:by |root) (:text |supported-langs)
              |r $ %{} :Expr (:at 1521652520744) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1521652522648) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1521652523977) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521652526362) (:by |root) (:text "|\"clojure")
                      |j $ %{} :Leaf (:at 1521652529274) (:by |root) (:text "|\"clojure")
                  |r $ %{} :Expr (:at 1521652529709) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521652532463) (:by |root) (:text "|\"clj")
                      |j $ %{} :Leaf (:at 1521652534014) (:by |root) (:text "|\"clojure")
                  |v $ %{} :Expr (:at 1521652534482) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521652543214) (:by |root) (:text "|\"bash")
                      |j $ %{} :Leaf (:at 1521652546524) (:by |root) (:text "|\"bash")
                  |x $ %{} :Expr (:at 1521652547450) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521652548988) (:by |root) (:text "|\"js")
                      |j $ %{} :Leaf (:at 1521652551636) (:by |root) (:text "|\"javascript")
                  |y $ %{} :Expr (:at 1521652547450) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521652555214) (:by |root) (:text "|\"javascript")
                      |j $ %{} :Leaf (:at 1521652551636) (:by |root) (:text "|\"javascript")
                  |yT $ %{} :Expr (:at 1521652555799) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521652559141) (:by |root) (:text "|\"html")
                      |j $ %{} :Leaf (:at 1521652759600) (:by |root) (:text "|\"xml")
                  |yb $ %{} :Expr (:at 1521652555799) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521652764247) (:by |root) (:text "|\"xml")
                      |j $ %{} :Leaf (:at 1521652759600) (:by |root) (:text "|\"xml")
                  |yj $ %{} :Expr (:at 1521652561237) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521652562469) (:by |root) (:text "|\"css")
                      |j $ %{} :Leaf (:at 1521652656342) (:by |root) (:text "|\"css")
                  |yr $ %{} :Expr (:at 1521652648609) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521652651811) (:by |root) (:text "|\"coffeescript")
                      |j $ %{} :Leaf (:at 1521652654393) (:by |root) (:text "|\"coffeescript")
                  |yv $ %{} :Expr (:at 1521652658504) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521652660494) (:by |root) (:text "|\"coffee")
                      |j $ %{} :Leaf (:at 1521652663689) (:by |root) (:text "|\"coffeescript")
                  |yx $ %{} :Expr (:at 1521652658504) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521652708792) (:by |root) (:text "|\"ts")
                      |j $ %{} :Leaf (:at 1521652711339) (:by |root) (:text "|\"typescript")
                  |yy $ %{} :Expr (:at 1521652658504) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521652714900) (:by |root) (:text "|\"typescript")
                      |j $ %{} :Leaf (:at 1521652711339) (:by |root) (:text "|\"typescript")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.container)
            |v $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1629010607284) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |hsl)
                |r $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |ui)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1561569807331) (:by |rJG4IHzWf) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1599796569093) (:by |rJG4IHzWf) (:text |>>)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |<>)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                        |x $ %{} :Leaf (:at nil) (:by nil) (:text |button)
                        |xT $ %{} :Leaf (:at nil) (:by nil) (:text |textarea)
                        |y $ %{} :Leaf (:at nil) (:by nil) (:text |span)
                        |yT $ %{} :Leaf (:at 1521391753677) (:by |root) (:text |a)
                |x $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |=<)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519699088805) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519699093922) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                        |r $ %{} :Leaf (:at 1521388601555) (:by |root) (:text |comp-md-block)
                |yr $ %{} :Expr (:at 1521392336643) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521392336939) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1521392344961) (:by |root) (:text "|\"highlight.js")
                    |r $ %{} :Leaf (:at 1521392345527) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1521392346784) (:by |root) (:text |hljs)
                |yv $ %{} :Expr (:at 1521653310954) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1521653314092) (:by |root) (:text |[])
                    |T $ %{} :Leaf (:at 1521653312092) (:by |root) (:text "|\"escape-html")
                    |j $ %{} :Leaf (:at 1629010843172) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1521653315332) (:by |root) (:text |escape-html)
                |yx $ %{} :Expr (:at 1561571088743) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561571089119) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561571091936) (:by |rJG4IHzWf) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1561571094236) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1561571094456) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561571095800) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1561571099943) (:by |rJG4IHzWf) (:text |comp-i)
                |z $ %{} :Expr (:at 1651334438232) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651334456724) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1651334441149) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1651334441413) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651334442943) (:by |rJG4IHzWf) (:text |defstyle)
                |zD $ %{} :Expr (:at 1651334962426) (:by |rJG4IHzWf)
                  :data $ {}
                    |5 $ %{} :Leaf (:at 1651334972115) (:by |rJG4IHzWf) (:text "|\"@memkits/azure-speech-util")
                    |D $ %{} :Leaf (:at 1651334963646) (:by |rJG4IHzWf) (:text |:refer)
                    |T $ %{} :Expr (:at 1651334960252) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1653113440858) (:by |rJG4IHzWf) (:text |speechQueue)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561569937042) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1629010735021) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629010736829) (:by |rJG4IHzWf) (:text |=)
                  |j $ %{} :Leaf (:at 1629010737803) (:by |rJG4IHzWf) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629010738264) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629010739355) (:by |rJG4IHzWf) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629010740440) (:by |rJG4IHzWf) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1651333964526) (:by |rJG4IHzWf) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561569937042) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |site)
              |r $ %{} :Expr (:at 1561569937042) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |{})
                  |j $ %{} :Expr (:at 1561569937042) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |:dev-ui)
                      |j $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                  |r $ %{} :Expr (:at 1561569937042) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |v $ %{} :Expr (:at 1561569937042) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1561569949503) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/markdown-editor/")
                  |x $ %{} :Expr (:at 1561569937042) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |:title)
                      |j $ %{} :Leaf (:at 1561569954153) (:by |rJG4IHzWf) (:text "|\"Markdown Editor")
                  |y $ %{} :Expr (:at 1561569937042) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |:icon)
                      |j $ %{} :Leaf (:at 1561569963736) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/markdown-editor.png")
                  |yT $ %{} :Expr (:at 1561569937042) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1561569968204) (:by |rJG4IHzWf) (:text "|\"markdown-editor")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1561569937042) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |ns)
            |j $ %{} :Leaf (:at 1561569937042) (:by |rJG4IHzWf) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629010849089) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |->)
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |:base)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |dispatch!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |op)
              |t $ %{} :Expr (:at 1561570127114) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561570127114) (:by |rJG4IHzWf) (:text |when)
                  |j $ %{} :Leaf (:at 1561570127114) (:by |rJG4IHzWf) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1561570127114) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561570127114) (:by |rJG4IHzWf) (:text |println)
                      |j $ %{} :Leaf (:at 1561570127114) (:by |rJG4IHzWf) (:text "|\"Dispatch:")
                      |r $ %{} :Leaf (:at 1561570127114) (:by |rJG4IHzWf) (:text |op)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reset!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel-updater)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
                      |r $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                      |v $ %{} :Leaf (:at nil) (:by nil) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |main!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1561570109960) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561570109960) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1561570109960) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1561570109960) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561570109960) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1561570109960) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1561570109960) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1561570109960) (:by |rJG4IHzWf) (:text "|\"release")
              |sT $ %{} :Expr (:at 1651334793957) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651334794373) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Leaf (:at 1651334801554) (:by |rJG4IHzWf) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1651334802909) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651334807314) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |t $ %{} :Expr (:at 1521392442383) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651334018650) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1651334014014) (:by |rJG4IHzWf) (:text |hljs)
                  |r $ %{} :Leaf (:at 1521392461022) (:by |root) (:text ||clojure)
                  |v $ %{} :Leaf (:at 1521392464203) (:by |root) (:text |clojure-lang)
              |u $ %{} :Expr (:at 1521392442383) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651334021255) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1651334023254) (:by |rJG4IHzWf) (:text |hljs)
                  |r $ %{} :Leaf (:at 1521392467987) (:by |root) (:text ||bash)
                  |v $ %{} :Leaf (:at 1521392470880) (:by |root) (:text |bash-lang)
              |uT $ %{} :Expr (:at 1521392442383) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651334025995) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1651334025423) (:by |rJG4IHzWf) (:text |hljs)
                  |r $ %{} :Leaf (:at 1521652643306) (:by |root) (:text ||coffeescript)
                  |v $ %{} :Leaf (:at 1521652644828) (:by |root) (:text |coffeescript-lang)
              |ub $ %{} :Expr (:at 1521392442383) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651334028167) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1651334027597) (:by |rJG4IHzWf) (:text |hljs)
                  |r $ %{} :Leaf (:at 1521652576456) (:by |root) (:text ||javascript)
                  |v $ %{} :Leaf (:at 1521652581574) (:by |root) (:text |javascript-lang)
              |uj $ %{} :Expr (:at 1521392442383) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651334030441) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1651334029979) (:by |rJG4IHzWf) (:text |hljs)
                  |r $ %{} :Leaf (:at 1521652583104) (:by |root) (:text ||css)
                  |v $ %{} :Leaf (:at 1521652584474) (:by |root) (:text |css-lang)
              |ur $ %{} :Expr (:at 1521392442383) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651334032631) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1651334032092) (:by |rJG4IHzWf) (:text |hljs)
                  |r $ %{} :Leaf (:at 1521652754606) (:by |root) (:text ||xml)
                  |v $ %{} :Leaf (:at 1521652755748) (:by |root) (:text |xml-lang)
              |uv $ %{} :Expr (:at 1521392442383) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651334034986) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |T $ %{} :Leaf (:at 1651334034402) (:by |rJG4IHzWf) (:text |hljs)
                  |r $ %{} :Leaf (:at 1521652722653) (:by |root) (:text ||typescript)
                  |v $ %{} :Leaf (:at 1521652726002) (:by |root) (:text |typescript-lang)
              |x $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |y $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |add-watch)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |*reel)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |:changes)
                  |v $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |fn)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629014342321) (:by |rJG4IHzWf) (:text |r)
                          |j $ %{} :Leaf (:at 1629014343835) (:by |rJG4IHzWf) (:text |p)
                      |r $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |yD $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text ||a)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1651333673613) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1561569997957) (:by |rJG4IHzWf) (:text "|\"beforeunload")
                  |t $ %{} :Leaf (:at 1561570019801) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yM $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1651333676886) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1605002897373) (:by |rJG4IHzWf) (:text "|\"keydown")
                  |t $ %{} :Leaf (:at 1605002907166) (:by |rJG4IHzWf) (:text |on-window-keydown)
              |yN $ %{} :Expr (:at 1561570068815) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651333703802) (:by |rJG4IHzWf) (:text |flipped)
                  |b $ %{} :Leaf (:at 1651333708989) (:by |rJG4IHzWf) (:text |js/setInterval)
                  |j $ %{} :Leaf (:at 1651333712115) (:by |rJG4IHzWf) (:text |60000)
                  |r $ %{} :Leaf (:at 1561570068815) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1651333679590) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1561570093960) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1561570093960) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1561570093960) (:by |rJG4IHzWf) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1518157514770) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157517700) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157521057) (:by |root) (:text |do)
                          |j $ %{} :Expr (:at 1518157521635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                              |r $ %{} :Expr (:at 1689263806500) (:by |rJG4IHzWf)
                                :data $ {}
                                  |5 $ %{} :Leaf (:at 1689263809091) (:by |rJG4IHzWf) (:text |::)
                                  |D $ %{} :Leaf (:at 1689263807319) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                                  |T $ %{} :Expr (:at 1518157527987) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629010718024) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                      |j $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
              |yT $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |println)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |mount-target)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696787886605) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at nil) (:by nil) (:text ||.app)
        |on-window-keydown $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1605002908217) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1605002910572) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1605002908217) (:by |rJG4IHzWf) (:text |on-window-keydown)
              |r $ %{} :Expr (:at 1605002908217) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1605002912137) (:by |rJG4IHzWf) (:text |event)
              |v $ %{} :Expr (:at 1605002912681) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1605002913804) (:by |rJG4IHzWf) (:text |when)
                  |j $ %{} :Expr (:at 1605002928168) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1605002928807) (:by |rJG4IHzWf) (:text |and)
                      |T $ %{} :Expr (:at 1605002914038) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1605002914196) (:by |rJG4IHzWf) (:text |=)
                          |b $ %{} :Leaf (:at 1605002926885) (:by |rJG4IHzWf) (:text "|\"e")
                          |j $ %{} :Expr (:at 1605002915541) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1605002923327) (:by |rJG4IHzWf) (:text |.-key)
                              |j $ %{} :Leaf (:at 1605002924037) (:by |rJG4IHzWf) (:text |event)
                      |j $ %{} :Expr (:at 1605002929327) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1605002934686) (:by |rJG4IHzWf) (:text |.-metaKey)
                          |j $ %{} :Leaf (:at 1605002935522) (:by |rJG4IHzWf) (:text |event)
                  |r $ %{} :Expr (:at 1605002936939) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1605002947607) (:by |rJG4IHzWf) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1689263787711) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1689263797594) (:by |rJG4IHzWf) (:text |::)
                          |T $ %{} :Leaf (:at 1605002951096) (:by |rJG4IHzWf) (:text |:toggle)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1561570022667) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1561570022667) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1561570022667) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1561570022667) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629010720405) (:by |rJG4IHzWf) (:text |?)
                  |j $ %{} :Leaf (:at 1629010720927) (:by |rJG4IHzWf) (:text |e)
              |v $ %{} :Expr (:at 1561570022667) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1629010724223) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1561570022667) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561570022667) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1561570022667) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1561570022667) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629010728822) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1561570022667) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1561570022667) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1561570022667) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |build-errors)
                  |r $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |updater)
                      |y $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1629010755137) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1629010755137) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |render-app!)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651333651807) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |mount-target)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1629010864440) (:by |rJG4IHzWf) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.main)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |render!)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |realize-ssr!)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.updater)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
                |yT $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |schema)
                |yj $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.util)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.schema)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |reel-schema)
                |yx $ %{} :Expr (:at 1518157534012) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518157534486) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1518157537473) (:by |root) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at 1518157538193) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1518157538431) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1518157538636) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1518157540981) (:by |root) (:text |read-string)
                |yxT $ %{} :Expr (:at 1561570032546) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561570032868) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1561570036042) (:by |rJG4IHzWf) (:text |app.config)
                    |r $ %{} :Leaf (:at 1561570039349) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1561570040324) (:by |rJG4IHzWf) (:text |config)
                |yy $ %{} :Expr (:at 1521392472909) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521392473317) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1521392476858) (:by |root) (:text "|\"highlight.js")
                    |r $ %{} :Leaf (:at 1651334011815) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1521392478810) (:by |root) (:text |hljs)
                |yyT $ %{} :Expr (:at 1521392492372) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521392492884) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1521392493832) (:by |root) (:text "|\"highlight.js/lib/languages/clojure")
                    |r $ %{} :Leaf (:at 1629010784183) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1521392497786) (:by |root) (:text |clojure-lang)
                |yyj $ %{} :Expr (:at 1521392492372) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521392492884) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1521652630720) (:by |root) (:text "|\"highlight.js/lib/languages/coffeescript")
                    |r $ %{} :Leaf (:at 1629010786625) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1521652632361) (:by |root) (:text |coffeescript-lang)
                |yyn $ %{} :Expr (:at 1521392492372) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521392492884) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1521652610981) (:by |root) (:text "|\"highlight.js/lib/languages/javascript")
                    |r $ %{} :Leaf (:at 1629010788522) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1521652612872) (:by |root) (:text |javascript-lang)
                |yyr $ %{} :Expr (:at 1521392492372) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521392492884) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1521652593745) (:by |root) (:text "|\"highlight.js/lib/languages/css")
                    |r $ %{} :Leaf (:at 1629010791103) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1521652596135) (:by |root) (:text |css-lang)
                |yyv $ %{} :Expr (:at 1521392492372) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521392492884) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1521652750764) (:by |root) (:text "|\"highlight.js/lib/languages/xml")
                    |r $ %{} :Leaf (:at 1629010793394) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1521652748296) (:by |root) (:text |xml-lang)
                |yyx $ %{} :Expr (:at 1521392492372) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521392492884) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1521652733673) (:by |root) (:text "|\"highlight.js/lib/languages/typescript")
                    |r $ %{} :Leaf (:at 1629010796847) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1521652735484) (:by |root) (:text |typescript-lang)
                |yyy $ %{} :Expr (:at 1521392492372) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521392492884) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1521652791144) (:by |root) (:text "|\"highlight.js/lib/languages/bash")
                    |r $ %{} :Leaf (:at 1629010798526) (:by |rJG4IHzWf) (:text |:default)
                    |v $ %{} :Leaf (:at 1521652793085) (:by |root) (:text |bash-lang)
                |yyyT $ %{} :Expr (:at 1629010775122) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629010775122) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629010775122) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629010775122) (:by |rJG4IHzWf) (:text |build-errors)
                |yyyj $ %{} :Expr (:at 1629010775122) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629010775122) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629010775122) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629010775122) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text ||)
                  |v $ %{} :Expr (:at 1521390343370) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521391982415) (:by |root) (:text |:preview?)
                      |j $ %{} :Leaf (:at 1521391983906) (:by |root) (:text |false)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689263757633) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |n $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689263765100) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                          |b $ %{} :Leaf (:at 1689263766355) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1689263766618) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1599796583064) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |r $ %{} :Leaf (:at 1689263768951) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1689263769207) (:by |rJG4IHzWf) (:text |s)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689263770456) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                          |b $ %{} :Leaf (:at 1689263771943) (:by |rJG4IHzWf) (:text |c)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |r $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                          |v $ %{} :Leaf (:at 1689263773757) (:by |rJG4IHzWf) (:text |c)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689263775789) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1689263776283) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Leaf (:at 1689263777370) (:by |rJG4IHzWf) (:text |d)
                  |u $ %{} :Expr (:at 1521390327083) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689263778471) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521391971800) (:by |root) (:text |:toggle)
                      |j $ %{} :Expr (:at 1521390330098) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521391978342) (:by |root) (:text |update)
                          |j $ %{} :Leaf (:at 1521390333488) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1521391974549) (:by |root) (:text |:preview?)
                          |v $ %{} :Leaf (:at 1521391976385) (:by |root) (:text |not)
                  |v $ %{} :Expr (:at 1689263761234) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689263761536) (:by |rJG4IHzWf) (:text |_)
                      |b $ %{} :Expr (:at 1689263762226) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689263762226) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1689263762226) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689263764158) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1689263762226) (:by |rJG4IHzWf) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1689263762226) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1689263762226) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.updater)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at 1599796579037) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
