
{} (:package |app)
  :configs $ {} (:compact-output? true) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |respo.calcit/ |respo-ui.calcit/ |alerts.calcit/ |memof/ |lilac/ |respo-markdown.calcit/ |quaternion/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |calc-unit-x-axis $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651988875456) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1651988875456) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1651988875456) (:by |-pxyJ-2j) (:text |calc-unit-x-axis)
              |h $ %{} :Expr (:at 1651988875456) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651988878821) (:by |-pxyJ-2j) (:text |p)
              |l $ %{} :Expr (:at 1651988880357) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651988882091) (:by |-pxyJ-2j) (:text |let[])
                  |b $ %{} :Expr (:at 1651988882411) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651988885745) (:by |-pxyJ-2j) (:text |a)
                      |b $ %{} :Leaf (:at 1651988886134) (:by |-pxyJ-2j) (:text |b)
                      |h $ %{} :Leaf (:at 1651988886484) (:by |-pxyJ-2j) (:text |c)
                  |h $ %{} :Leaf (:at 1651988890057) (:by |-pxyJ-2j) (:text |p)
                  |l $ %{} :Expr (:at 1651988986919) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1651988988966) (:by |-pxyJ-2j) (:text |v-scale)
                      |T $ %{} :Expr (:at 1651988892415) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651988894502) (:by |-pxyJ-2j) (:text |[])
                          |b $ %{} :Expr (:at 1651988974466) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651988977449) (:by |-pxyJ-2j) (:text |negate)
                              |b $ %{} :Leaf (:at 1651988977720) (:by |-pxyJ-2j) (:text |c)
                          |h $ %{} :Leaf (:at 1651988980472) (:by |-pxyJ-2j) (:text |0)
                          |l $ %{} :Leaf (:at 1651988984503) (:by |-pxyJ-2j) (:text |a)
                      |b $ %{} :Expr (:at 1651988994911) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651988995041) (:by |-pxyJ-2j) (:text |/)
                          |b $ %{} :Leaf (:at 1651988996920) (:by |-pxyJ-2j) (:text |1)
                          |h $ %{} :Expr (:at 1651989012705) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651989016236) (:by |-pxyJ-2j) (:text |sqrt)
                              |b $ %{} :Expr (:at 1651989016580) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651989020758) (:by |-pxyJ-2j) (:text |sum-squares)
                                  |b $ %{} :Leaf (:at 1651989024234) (:by |-pxyJ-2j) (:text |a)
                                  |h $ %{} :Leaf (:at 1651989024893) (:by |-pxyJ-2j) (:text |c)
        |calc-unit-y-axis $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651989038764) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1651989038764) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1651989038764) (:by |-pxyJ-2j) (:text |calc-unit-y-axis)
              |h $ %{} :Expr (:at 1651989038764) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651989040679) (:by |-pxyJ-2j) (:text |p)
              |l $ %{} :Expr (:at 1651989041566) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651989044494) (:by |-pxyJ-2j) (:text |let[])
                  |b $ %{} :Expr (:at 1651989044836) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651989045520) (:by |-pxyJ-2j) (:text |a)
                      |b $ %{} :Leaf (:at 1651989045880) (:by |-pxyJ-2j) (:text |b)
                      |h $ %{} :Leaf (:at 1651989046311) (:by |-pxyJ-2j) (:text |c)
                  |h $ %{} :Leaf (:at 1651989047006) (:by |-pxyJ-2j) (:text |p)
                  |l $ %{} :Expr (:at 1651989076814) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651989082924) (:by |-pxyJ-2j) (:text |v-scale)
                      |b $ %{} :Expr (:at 1651989084065) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651989083282) (:by |-pxyJ-2j) (:text |[])
                          |b $ %{} :Expr (:at 1651989086520) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651989086100) (:by |-pxyJ-2j) (:text |*)
                              |b $ %{} :Leaf (:at 1651989087471) (:by |-pxyJ-2j) (:text |-1)
                              |h $ %{} :Leaf (:at 1651989090096) (:by |-pxyJ-2j) (:text |a)
                              |l $ %{} :Leaf (:at 1651989090377) (:by |-pxyJ-2j) (:text |b)
                          |h $ %{} :Expr (:at 1651989091826) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651989095084) (:by |-pxyJ-2j) (:text |sum-squares)
                              |b $ %{} :Leaf (:at 1651989095965) (:by |-pxyJ-2j) (:text |a)
                              |h $ %{} :Leaf (:at 1651989096265) (:by |-pxyJ-2j) (:text |c)
                          |l $ %{} :Expr (:at 1651989096911) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651989097610) (:by |-pxyJ-2j) (:text |*)
                              |X $ %{} :Leaf (:at 1651989756882) (:by |-pxyJ-2j) (:text |-1)
                              |b $ %{} :Leaf (:at 1651989097922) (:by |-pxyJ-2j) (:text |b)
                              |h $ %{} :Leaf (:at 1651989098402) (:by |-pxyJ-2j) (:text |c)
                      |h $ %{} :Expr (:at 1651989101757) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651989100961) (:by |-pxyJ-2j) (:text |/)
                          |X $ %{} :Leaf (:at 1651989652410) (:by |-pxyJ-2j) (:text |1)
                          |b $ %{} :Expr (:at 1651989656892) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1651989661135) (:by |-pxyJ-2j) (:text |sqrt)
                              |T $ %{} :Expr (:at 1651989103034) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651989136636) (:by |-pxyJ-2j) (:text |sum-squares)
                                  |b $ %{} :Expr (:at 1651989147217) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651989147926) (:by |-pxyJ-2j) (:text |*)
                                      |b $ %{} :Leaf (:at 1651989148275) (:by |-pxyJ-2j) (:text |a)
                                      |h $ %{} :Leaf (:at 1651989148577) (:by |-pxyJ-2j) (:text |b)
                                  |h $ %{} :Expr (:at 1651989151031) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651989155368) (:by |-pxyJ-2j) (:text |sum-squares)
                                      |b $ %{} :Leaf (:at 1651989156634) (:by |-pxyJ-2j) (:text |a)
                                      |h $ %{} :Leaf (:at 1651989157093) (:by |-pxyJ-2j) (:text |c)
                                  |l $ %{} :Expr (:at 1651989158396) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651989159151) (:by |-pxyJ-2j) (:text |*)
                                      |b $ %{} :Leaf (:at 1651989159497) (:by |-pxyJ-2j) (:text |b)
                                      |h $ %{} :Leaf (:at 1651989159827) (:by |-pxyJ-2j) (:text |c)
        |comp-axis $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1652004345667) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |comp-axis)
              |e $ %{} :Expr (:at 1652004338983) (:by |-pxyJ-2j)
                :data $ {}
              |h $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |line-segments)
                  |b $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |{})
                      |b $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |:segments)
                          |b $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |[][])
                                  |b $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |-100)
                                      |b $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |100)
                                      |b $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |[][])
                                  |b $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |0)
                                      |b $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |-100)
                                      |h $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |0)
                                      |b $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |100)
                                      |h $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |[][])
                                  |b $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |0)
                                      |b $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |-100)
                                  |h $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |0)
                                      |b $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |100)
                      |h $ %{} :Expr (:at 1652004334481) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |:material)
                          |b $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |style-line)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620057056123) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1620051341539) (:by |-pxyJ-2j) (:text |comp-container)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
              |x $ %{} :Expr (:at 1620052178320) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052179019) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1620052179205) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Expr (:at 1620052189987) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052190679) (:by |-pxyJ-2j) (:text |states)
                          |j $ %{} :Expr (:at 1620052190984) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052193779) (:by |-pxyJ-2j) (:text |:states)
                              |j $ %{} :Leaf (:at 1620052195882) (:by |-pxyJ-2j) (:text |store)
                      |T $ %{} :Expr (:at 1620052179366) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052200768) (:by |-pxyJ-2j) (:text |cursor)
                          |j $ %{} :Expr (:at 1620052180325) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052187055) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1620052188208) (:by |-pxyJ-2j) (:text |states)
                      |j $ %{} :Expr (:at 1620052205287) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052206543) (:by |-pxyJ-2j) (:text |state)
                          |j $ %{} :Expr (:at 1620052206845) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052208988) (:by |-pxyJ-2j) (:text |either)
                              |j $ %{} :Expr (:at 1620052209314) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052209875) (:by |-pxyJ-2j) (:text |:data)
                                  |j $ %{} :Leaf (:at 1620052210990) (:by |-pxyJ-2j) (:text |states)
                              |r $ %{} :Expr (:at 1620052215761) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052216109) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620052216362) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620052219594) (:by |-pxyJ-2j) (:text |:tab)
                                      |j $ %{} :Leaf (:at 1620052222371) (:by |-pxyJ-2j) (:text |:portal)
                      |r $ %{} :Expr (:at 1620052224309) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052225494) (:by |-pxyJ-2j) (:text |tab)
                          |j $ %{} :Expr (:at 1620052225709) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052229182) (:by |-pxyJ-2j) (:text |:tab)
                              |j $ %{} :Leaf (:at 1620052229849) (:by |-pxyJ-2j) (:text |state)
                      |t $ %{} :Expr (:at 1651987091268) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651987096878) (:by |-pxyJ-2j) (:text |look-distance)
                          |b $ %{} :Expr (:at 1651987139915) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987140107) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1651988022091) (:by |-pxyJ-2j) (:text |20)
                              |h $ %{} :Leaf (:at 1651988016962) (:by |-pxyJ-2j) (:text |30)
                              |l $ %{} :Leaf (:at 1652004814214) (:by |-pxyJ-2j) (:text |-60)
                      |tT $ %{} :Expr (:at 1651988844232) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651988851411) (:by |-pxyJ-2j) (:text |screen-x)
                          |b $ %{} :Expr (:at 1651989627427) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1651990281719) (:by |-pxyJ-2j) (:text |wo-log)
                              |T $ %{} :Expr (:at 1651988852030) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651988873494) (:by |-pxyJ-2j) (:text |calc-unit-x-axis)
                                  |b $ %{} :Leaf (:at 1651988869380) (:by |-pxyJ-2j) (:text |look-distance)
                      |tj $ %{} :Expr (:at 1651988844232) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651989035457) (:by |-pxyJ-2j) (:text |screen-y)
                          |b $ %{} :Expr (:at 1651989623192) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1651990283722) (:by |-pxyJ-2j) (:text |wo-log)
                              |T $ %{} :Expr (:at 1651988852030) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651989037422) (:by |-pxyJ-2j) (:text |calc-unit-y-axis)
                                  |b $ %{} :Leaf (:at 1651988869380) (:by |-pxyJ-2j) (:text |look-distance)
                      |u $ %{} :Expr (:at 1651987146823) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651987146955) (:by |-pxyJ-2j) (:text |s)
                          |b $ %{} :Expr (:at 1651987147489) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987149492) (:by |-pxyJ-2j) (:text |noted)
                              |b $ %{} :Leaf (:at 1651987159177) (:by |-pxyJ-2j) (:text "|\"cone back scale")
                              |h $ %{} :Leaf (:at 1652007724660) (:by |-pxyJ-2j) (:text |0.5)
                      |v $ %{} :Expr (:at 1651987201424) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651987214424) (:by |-pxyJ-2j) (:text |targets)
                          |b $ %{} :Expr (:at 1651987215462) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987218268) (:by |-pxyJ-2j) (:text |[][])
                              |b $ %{} :Expr (:at 1651987218968) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651991423749) (:by |-pxyJ-2j) (:text |80)
                                  |b $ %{} :Leaf (:at 1651991470833) (:by |-pxyJ-2j) (:text |70)
                                  |h $ %{} :Leaf (:at 1651991459091) (:by |-pxyJ-2j) (:text |-90)
                              |h $ %{} :Expr (:at 1651987218968) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1652007889486) (:by |-pxyJ-2j) (:text |;)
                                  |T $ %{} :Leaf (:at 1651991489914) (:by |-pxyJ-2j) (:text |50)
                                  |b $ %{} :Leaf (:at 1651991492107) (:by |-pxyJ-2j) (:text |90)
                                  |h $ %{} :Leaf (:at 1651991498656) (:by |-pxyJ-2j) (:text |-70)
                      |w $ %{} :Expr (:at 1651987251893) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651990458915) (:by |-pxyJ-2j) (:text |projections)
                          |b $ %{} :Expr (:at 1651987268379) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987269032) (:by |-pxyJ-2j) (:text |map)
                              |b $ %{} :Leaf (:at 1651987271168) (:by |-pxyJ-2j) (:text |targets)
                              |h $ %{} :Expr (:at 1651987299347) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1651987299972) (:by |-pxyJ-2j) (:text |fn)
                                  |L $ %{} :Expr (:at 1651987300654) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987300749) (:by |-pxyJ-2j) (:text |p)
                                  |T $ %{} :Expr (:at 1651987302403) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987275703) (:by |-pxyJ-2j) (:text |transform-3d)
                                      |b $ %{} :Leaf (:at 1651987303101) (:by |-pxyJ-2j) (:text |p)
                                      |h $ %{} :Leaf (:at 1651987303691) (:by |-pxyJ-2j) (:text |look-distance)
                                      |l $ %{} :Leaf (:at 1651987333626) (:by |-pxyJ-2j) (:text |s)
                      |x $ %{} :Expr (:at 1720464437169) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720464437865) (:by |-pxyJ-2j) (:text |scaled)
                          |b $ %{} :Leaf (:at 1720464502042) (:by |-pxyJ-2j) (:text |0.01)
                  |T $ %{} :Expr (:at 1720464427611) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1720464430271) (:by |-pxyJ-2j) (:text |scene)
                      |L $ %{} :Expr (:at 1720464431476) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720464431789) (:by |-pxyJ-2j) (:text |{})
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720464435261) (:by |-pxyJ-2j) (:text |group)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1720464444940) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720464445650) (:by |-pxyJ-2j) (:text |:scale)
                                  |b $ %{} :Expr (:at 1720464446232) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720464446406) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720464447855) (:by |-pxyJ-2j) (:text |scaled)
                                      |h $ %{} :Leaf (:at 1720464449850) (:by |-pxyJ-2j) (:text |scaled)
                                      |l $ %{} :Leaf (:at 1720464450677) (:by |-pxyJ-2j) (:text |scaled)
                              |h $ %{} :Expr (:at 1720464451823) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720464453121) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720464453444) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720464453719) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720464454061) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1720464456076) (:by |-pxyJ-2j) (:text |0.9)
                                      |l $ %{} :Leaf (:at 1720464458229) (:by |-pxyJ-2j) (:text |-0.2)
                          |w $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |ambient-light)
                              |j $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1624898392113) (:by |-pxyJ-2j) (:text |0x666666)
                          |wD $ %{} :Expr (:at 1652004342039) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652004334481) (:by |-pxyJ-2j) (:text |comp-axis)
                          |wL $ %{} :Expr (:at 1652004401205) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1652004402041) (:by |-pxyJ-2j) (:text |noted)
                              |L $ %{} :Leaf (:at 1652004411275) (:by |-pxyJ-2j) (:text "|\"look direction")
                              |T $ %{} :Expr (:at 1651987919992) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651987921396) (:by |-pxyJ-2j) (:text |line)
                                  |b $ %{} :Expr (:at 1651987921747) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987922165) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1651987922316) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651987924138) (:by |-pxyJ-2j) (:text |:points)
                                          |b $ %{} :Expr (:at 1651987932340) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651987932340) (:by |-pxyJ-2j) (:text |[])
                                              |h $ %{} :Expr (:at 1651990165272) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1651990167476) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |T $ %{} :Leaf (:at 1651987932340) (:by |-pxyJ-2j) (:text |look-distance)
                                                  |b $ %{} :Leaf (:at 1651990175125) (:by |-pxyJ-2j) (:text |5)
                                              |l $ %{} :Expr (:at 1651990087467) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651990089326) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1651990089799) (:by |-pxyJ-2j) (:text |look-distance)
                                                  |h $ %{} :Expr (:at 1651990091401) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651990092441) (:by |-pxyJ-2j) (:text |negate)
                                                      |b $ %{} :Leaf (:at 1651990092859) (:by |-pxyJ-2j) (:text |s)
                                      |h $ %{} :Expr (:at 1651987936581) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651987936581) (:by |-pxyJ-2j) (:text |:material)
                                          |b $ %{} :Expr (:at 1651990306338) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651990386190) (:by |-pxyJ-2j) (:text |assoc)
                                              |b $ %{} :Leaf (:at 1651990308420) (:by |-pxyJ-2j) (:text |style-line)
                                              |h $ %{} :Leaf (:at 1651990311457) (:by |-pxyJ-2j) (:text |:color)
                                              |l $ %{} :Leaf (:at 1651999831517) (:by |-pxyJ-2j) (:text |0xaaaaee)
                          |wM $ %{} :Expr (:at 1652004416148) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1652004417036) (:by |-pxyJ-2j) (:text |noted)
                              |L $ %{} :Leaf (:at 1652004420908) (:by |-pxyJ-2j) (:text "|\"look point")
                              |T $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |group)
                                  |b $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |{})
                                  |h $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |sphere)
                                      |b $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |{})
                                          |b $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |:radius)
                                              |b $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |1)
                                          |h $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |:position)
                                              |b $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |look-distance)
                                          |l $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |:material)
                                              |b $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |assoc)
                                                  |b $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |style-point)
                                                  |h $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |:color)
                                                  |l $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |0xffffaa)
                                  |l $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |text)
                                      |b $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |{})
                                          |b $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |:text)
                                              |b $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text ||C)
                                          |h $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |:size)
                                              |b $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |0.8)
                                          |l $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1720464323496) (:by |-pxyJ-2j) (:text |:depth)
                                              |b $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |0.5)
                                          |o $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |:material)
                                              |b $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |assoc)
                                                  |b $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |style-point)
                                                  |h $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |:color)
                                                  |l $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |0xffffaa)
                                          |q $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |:position)
                                              |b $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |v+)
                                                  |b $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |look-distance)
                                                  |h $ %{} :Expr (:at 1652004388709) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |[])
                                                      |b $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |1)
                                                      |h $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |0)
                                                      |l $ %{} :Leaf (:at 1652004388709) (:by |-pxyJ-2j) (:text |1)
                          |wN $ %{} :Expr (:at 1651990432429) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651990434877) (:by |-pxyJ-2j) (:text |group)
                              |b $ %{} :Expr (:at 1651990435208) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651990435679) (:by |-pxyJ-2j) (:text |{})
                              |h $ %{} :Leaf (:at 1651990437875) (:by |-pxyJ-2j) (:text |&)
                              |l $ %{} :Expr (:at 1651990439355) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652000675367) (:by |-pxyJ-2j) (:text |map-indexed)
                                  |b $ %{} :Leaf (:at 1651990461663) (:by |-pxyJ-2j) (:text |projections)
                                  |h $ %{} :Expr (:at 1651990462360) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651990462783) (:by |-pxyJ-2j) (:text |fn)
                                      |b $ %{} :Expr (:at 1651990462885) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1652000676884) (:by |-pxyJ-2j) (:text |idx)
                                          |T $ %{} :Leaf (:at 1651990465258) (:by |-pxyJ-2j) (:text |pro)
                                      |h $ %{} :Expr (:at 1652001565031) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |comp-point-explain)
                                          |b $ %{} :Leaf (:at 1652001566110) (:by |-pxyJ-2j) (:text |idx)
                                          |h $ %{} :Leaf (:at 1652001566110) (:by |-pxyJ-2j) (:text |pro)
                                          |l $ %{} :Leaf (:at 1652001566110) (:by |-pxyJ-2j) (:text |look-distance)
                                          |o $ %{} :Leaf (:at 1652001566110) (:by |-pxyJ-2j) (:text |screen-x)
                                          |q $ %{} :Leaf (:at 1652001566110) (:by |-pxyJ-2j) (:text |screen-y)
                                          |s $ %{} :Leaf (:at 1652001566110) (:by |-pxyJ-2j) (:text |s)
                          |wP $ %{} :Expr (:at 1651990226447) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |comp-grid)
                              |b $ %{} :Leaf (:at 1651990234768) (:by |-pxyJ-2j) (:text |look-distance)
                              |h $ %{} :Leaf (:at 1651990236785) (:by |-pxyJ-2j) (:text |screen-x)
                              |l $ %{} :Leaf (:at 1651990238219) (:by |-pxyJ-2j) (:text |screen-y)
                          |wb $ %{} :Expr (:at 1652000557395) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1652000558360) (:by |-pxyJ-2j) (:text |group)
                              |L $ %{} :Expr (:at 1652000559265) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652000559586) (:by |-pxyJ-2j) (:text |{})
                              |T $ %{} :Expr (:at 1651984457718) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651984457718) (:by |-pxyJ-2j) (:text |sphere)
                                  |b $ %{} :Expr (:at 1651984457718) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651984457718) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1651984457718) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651984457718) (:by |-pxyJ-2j) (:text |:radius)
                                          |b $ %{} :Leaf (:at 1651985851158) (:by |-pxyJ-2j) (:text |1)
                                      |t $ %{} :Expr (:at 1651984457718) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651984457718) (:by |-pxyJ-2j) (:text |:material)
                                          |b $ %{} :Leaf (:at 1651990267590) (:by |-pxyJ-2j) (:text |style-point)
                              |b $ %{} :Expr (:at 1652000561704) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652000561704) (:by |-pxyJ-2j) (:text |text)
                                  |b $ %{} :Expr (:at 1652000561704) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652000561704) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1652000561704) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652000561704) (:by |-pxyJ-2j) (:text |:text)
                                          |b $ %{} :Leaf (:at 1652000820029) (:by |-pxyJ-2j) (:text ||O)
                                      |q $ %{} :Expr (:at 1652000561704) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652000561704) (:by |-pxyJ-2j) (:text |:material)
                                          |b $ %{} :Leaf (:at 1652000570713) (:by |-pxyJ-2j) (:text |style-point)
                                      |s $ %{} :Expr (:at 1652000561704) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652000561704) (:by |-pxyJ-2j) (:text |:size)
                                          |b $ %{} :Leaf (:at 1652000606613) (:by |-pxyJ-2j) (:text |0.8)
                                      |t $ %{} :Expr (:at 1652000561704) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720464326962) (:by |-pxyJ-2j) (:text |:depth)
                                          |b $ %{} :Leaf (:at 1652000561704) (:by |-pxyJ-2j) (:text |0.5)
                                      |u $ %{} :Expr (:at 1652000608090) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652000609848) (:by |-pxyJ-2j) (:text |:position)
                                          |b $ %{} :Expr (:at 1652000851018) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000851018) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1652000854083) (:by |-pxyJ-2j) (:text |1)
                                              |h $ %{} :Leaf (:at 1652000851018) (:by |-pxyJ-2j) (:text |0)
                                              |l $ %{} :Leaf (:at 1652000851018) (:by |-pxyJ-2j) (:text |1)
                          |wr $ %{} :Expr (:at 1652006880295) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1652006881725) (:by |-pxyJ-2j) (:text |if)
                              |L $ %{} :Expr (:at 1652006881993) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652006886057) (:by |-pxyJ-2j) (:text |not=)
                                  |b $ %{} :Leaf (:at 1652006887283) (:by |-pxyJ-2j) (:text |s)
                                  |h $ %{} :Leaf (:at 1652006887653) (:by |-pxyJ-2j) (:text |0)
                              |T $ %{} :Expr (:at 1652000812253) (:by |-pxyJ-2j)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1652000813653) (:by |-pxyJ-2j) (:text |group)
                                  |L $ %{} :Expr (:at 1652000814034) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652000814334) (:by |-pxyJ-2j) (:text |{})
                                  |T $ %{} :Expr (:at 1651984457718) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651984457718) (:by |-pxyJ-2j) (:text |sphere)
                                      |b $ %{} :Expr (:at 1651984457718) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651984457718) (:by |-pxyJ-2j) (:text |{})
                                          |b $ %{} :Expr (:at 1651984457718) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651984457718) (:by |-pxyJ-2j) (:text |:radius)
                                              |b $ %{} :Leaf (:at 1651985851158) (:by |-pxyJ-2j) (:text |1)
                                          |t $ %{} :Expr (:at 1651984457718) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651984457718) (:by |-pxyJ-2j) (:text |:material)
                                              |b $ %{} :Leaf (:at 1651990260938) (:by |-pxyJ-2j) (:text |style-point)
                                          |u $ %{} :Expr (:at 1651990270920) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651990270920) (:by |-pxyJ-2j) (:text |:position)
                                              |b $ %{} :Expr (:at 1651990270920) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651990270920) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1651990270920) (:by |-pxyJ-2j) (:text |look-distance)
                                                  |h $ %{} :Expr (:at 1651990270920) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651990270920) (:by |-pxyJ-2j) (:text |negate)
                                                      |b $ %{} :Leaf (:at 1651990270920) (:by |-pxyJ-2j) (:text |s)
                                  |b $ %{} :Expr (:at 1652000818125) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652000818125) (:by |-pxyJ-2j) (:text |text)
                                      |b $ %{} :Expr (:at 1652000818125) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652000818125) (:by |-pxyJ-2j) (:text |{})
                                          |b $ %{} :Expr (:at 1652000818125) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000818125) (:by |-pxyJ-2j) (:text |:text)
                                              |b $ %{} :Leaf (:at 1652000821319) (:by |-pxyJ-2j) (:text ||S)
                                          |h $ %{} :Expr (:at 1652000818125) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000818125) (:by |-pxyJ-2j) (:text |:material)
                                              |b $ %{} :Leaf (:at 1652000818125) (:by |-pxyJ-2j) (:text |style-point)
                                          |l $ %{} :Expr (:at 1652000818125) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000818125) (:by |-pxyJ-2j) (:text |:size)
                                              |b $ %{} :Leaf (:at 1652000818125) (:by |-pxyJ-2j) (:text |0.8)
                                          |o $ %{} :Expr (:at 1652000818125) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1720464330172) (:by |-pxyJ-2j) (:text |:depth)
                                              |b $ %{} :Leaf (:at 1652000818125) (:by |-pxyJ-2j) (:text |0.5)
                                          |q $ %{} :Expr (:at 1652000818125) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000818125) (:by |-pxyJ-2j) (:text |:position)
                                              |b $ %{} :Expr (:at 1652000830721) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1652000832416) (:by |-pxyJ-2j) (:text |v+)
                                                  |T $ %{} :Expr (:at 1652000825517) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1652000825517) (:by |-pxyJ-2j) (:text |v-scale)
                                                      |b $ %{} :Leaf (:at 1652000825517) (:by |-pxyJ-2j) (:text |look-distance)
                                                      |h $ %{} :Expr (:at 1652000825517) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1652000825517) (:by |-pxyJ-2j) (:text |negate)
                                                          |b $ %{} :Leaf (:at 1652000825517) (:by |-pxyJ-2j) (:text |s)
                                                  |b $ %{} :Expr (:at 1652000833168) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1652000833440) (:by |-pxyJ-2j) (:text |[])
                                                      |b $ %{} :Leaf (:at 1652003674062) (:by |-pxyJ-2j) (:text |-1)
                                                      |e $ %{} :Leaf (:at 1652003682029) (:by |-pxyJ-2j) (:text |-2)
                                                      |j $ %{} :Leaf (:at 1652003682649) (:by |-pxyJ-2j) (:text |0)
                          |x $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063940538) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1620498014970) (:by |-pxyJ-2j) (:text |1.4)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620298945040) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325436406) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325437800) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325438149) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325438439) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325440404) (:by |-pxyJ-2j) (:text |20)
                                          |r $ %{} :Leaf (:at 1620325442505) (:by |-pxyJ-2j) (:text |40)
                                          |v $ %{} :Leaf (:at 1620325443603) (:by |-pxyJ-2j) (:text |50)
                          |xT $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1620497536420) (:by |-pxyJ-2j) (:text |;)
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063933532) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1620063781113) (:by |-pxyJ-2j) (:text |2)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620303010113) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325448840) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325452062) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325452816) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325453098) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325454566) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1620325455471) (:by |-pxyJ-2j) (:text |60)
                                          |v $ %{} :Leaf (:at 1620325455785) (:by |-pxyJ-2j) (:text |0)
        |comp-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620057140438) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |comp-demo)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |group)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |box)
                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                          |n $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:width)
                              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |16)
                          |p $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:height)
                              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |4)
                          |q $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:depth)
                              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |6)
                          |qv $ %{} :Expr (:at 1620325375399) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620325379422) (:by |-pxyJ-2j) (:text |:position)
                              |j $ %{} :Expr (:at 1620325379820) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620325380035) (:by |-pxyJ-2j) (:text |[])
                                  |j $ %{} :Leaf (:at 1620325382147) (:by |-pxyJ-2j) (:text |-40)
                                  |r $ %{} :Leaf (:at 1620325382514) (:by |-pxyJ-2j) (:text |0)
                                  |v $ %{} :Leaf (:at 1620325382799) (:by |-pxyJ-2j) (:text |0)
                          |r $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:material)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:kind)
                                      |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:mesh-lambert)
                                  |r $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |0x808080)
                                  |v $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:opacity)
                                      |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |0.6)
                          |v $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:event)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:click)
                                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1620296684554) (:by |-pxyJ-2j) (:text |e)
                                              |j $ %{} :Leaf (:at 1620296677524) (:by |-pxyJ-2j) (:text |d!)
                                          |v $ %{} :Expr (:at 1583600289679) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1620296678857) (:by |-pxyJ-2j) (:text |d!)
                                              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:demo)
                                              |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |sphere)
                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                          |n $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:radius)
                              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |8)
                          |p $ %{} :Expr (:at 1620325388160) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620325388160) (:by |-pxyJ-2j) (:text |:position)
                              |j $ %{} :Expr (:at 1620325388160) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620325388160) (:by |-pxyJ-2j) (:text |[])
                                  |j $ %{} :Leaf (:at 1620325390162) (:by |-pxyJ-2j) (:text |10)
                                  |r $ %{} :Leaf (:at 1620325388160) (:by |-pxyJ-2j) (:text |0)
                                  |v $ %{} :Leaf (:at 1620325388160) (:by |-pxyJ-2j) (:text |0)
                          |r $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:material)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:kind)
                                      |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:mesh-lambert)
                                  |r $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:opacity)
                                      |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |0.6)
                                  |v $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |0x9050c0)
                          |v $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:event)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:click)
                                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1620296683212) (:by |-pxyJ-2j) (:text |e)
                                              |j $ %{} :Leaf (:at 1620296679879) (:by |-pxyJ-2j) (:text |d!)
                                          |v $ %{} :Expr (:at 1583600289679) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1620296680878) (:by |-pxyJ-2j) (:text |d!)
                                              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:canvas)
                                              |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |nil)
                  |x $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |group)
                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                      |r $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |text)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                              |n $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:text)
                                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text ||Quatrefoil)
                              |p $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:size)
                                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |4)
                              |q $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:height)
                                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |2)
                              |qr $ %{} :Expr (:at 1620325393372) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620325393372) (:by |-pxyJ-2j) (:text |:position)
                                  |j $ %{} :Expr (:at 1620325393372) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325393372) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1620325397477) (:by |-pxyJ-2j) (:text |-30)
                                      |r $ %{} :Leaf (:at 1620325393372) (:by |-pxyJ-2j) (:text |0)
                                      |v $ %{} :Leaf (:at 1620325400842) (:by |-pxyJ-2j) (:text |20)
                              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:material)
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:kind)
                                          |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:mesh-lambert)
                                      |r $ %{} :Expr (:at 1583600289679) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                          |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |0xffcccc)
                  |y $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |sphere)
                      |j $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |:radius)
                              |j $ %{} :Leaf (:at 1620497906858) (:by |-pxyJ-2j) (:text |4)
                          |n $ %{} :Expr (:at 1620497091514) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620497106417) (:by |-pxyJ-2j) (:text |:emissive)
                              |j $ %{} :Leaf (:at 1620497852909) (:by |-pxyJ-2j) (:text |0xffffff)
                          |p $ %{} :Expr (:at 1620497115773) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620497180836) (:by |-pxyJ-2j) (:text |:metalness)
                              |j $ %{} :Leaf (:at 1620497876695) (:by |-pxyJ-2j) (:text |0.8)
                          |p5 $ %{} :Expr (:at 1620497590646) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620497590646) (:by |-pxyJ-2j) (:text |:color)
                              |j $ %{} :Leaf (:at 1620529273998) (:by |-pxyJ-2j) (:text |0x00ff00)
                          |qD $ %{} :Expr (:at 1620497219521) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620497218568) (:by |-pxyJ-2j) (:text |:emissiveIntensity)
                              |j $ %{} :Leaf (:at 1620497220165) (:by |-pxyJ-2j) (:text |1)
                          |qT $ %{} :Expr (:at 1620497210100) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620497210962) (:by |-pxyJ-2j) (:text |:roughness)
                              |j $ %{} :Leaf (:at 1620497212155) (:by |-pxyJ-2j) (:text |0)
                          |r $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |:position)
                              |j $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |[])
                                  |j $ %{} :Leaf (:at 1620496791768) (:by |-pxyJ-2j) (:text |-10)
                                  |r $ %{} :Leaf (:at 1620496789718) (:by |-pxyJ-2j) (:text |20)
                                  |v $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |0)
                          |v $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |:material)
                              |j $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |:kind)
                                      |j $ %{} :Leaf (:at 1620497898911) (:by |-pxyJ-2j) (:text |:mesh-basic)
                                  |v $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620529506661) (:by |-pxyJ-2j) (:text |0xffff55)
                                  |x $ %{} :Expr (:at 1620529478905) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620529483178) (:by |-pxyJ-2j) (:text |:opacity)
                                      |j $ %{} :Leaf (:at 1620529483944) (:by |-pxyJ-2j) (:text |0.8)
                                  |y $ %{} :Expr (:at 1620529486007) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620529489699) (:by |-pxyJ-2j) (:text |:transparent)
                                      |j $ %{} :Leaf (:at 1620529490803) (:by |-pxyJ-2j) (:text |true)
                          |x $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |:event)
                              |j $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |:click)
                                      |j $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |fn)
                                          |j $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |e)
                                              |j $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |d!)
                                          |r $ %{} :Expr (:at 1620496778773) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |d!)
                                              |j $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |:canvas)
                                              |r $ %{} :Leaf (:at 1620496778773) (:by |-pxyJ-2j) (:text |nil)
                  |yT $ %{} :Expr (:at 1620496815789) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |point-light)
                      |j $ %{} :Expr (:at 1620496815789) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620496815789) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |:color)
                              |j $ %{} :Leaf (:at 1620497940506) (:by |-pxyJ-2j) (:text |0xffff55)
                          |r $ %{} :Expr (:at 1620496815789) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |:intensity)
                              |j $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |2)
                          |v $ %{} :Expr (:at 1620496815789) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |:distance)
                              |j $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |200)
                          |x $ %{} :Expr (:at 1620496815789) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620496815789) (:by |-pxyJ-2j) (:text |:position)
                              |j $ %{} :Expr (:at 1620496829247) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620496829247) (:by |-pxyJ-2j) (:text |[])
                                  |j $ %{} :Leaf (:at 1620496829247) (:by |-pxyJ-2j) (:text |-10)
                                  |r $ %{} :Leaf (:at 1620496829247) (:by |-pxyJ-2j) (:text |20)
                                  |v $ %{} :Leaf (:at 1620497520393) (:by |-pxyJ-2j) (:text |0)
        |comp-grid $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1651990216005) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |comp-grid)
              |e $ %{} :Expr (:at 1651990217694) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651990219389) (:by |-pxyJ-2j) (:text |look-distance)
                  |b $ %{} :Leaf (:at 1651990221421) (:by |-pxyJ-2j) (:text |screen-x)
                  |h $ %{} :Leaf (:at 1651990223405) (:by |-pxyJ-2j) (:text |screen-y)
              |h $ %{} :Expr (:at 1652006265427) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1652006266080) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1652006266799) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1652006266807) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652006268029) (:by |-pxyJ-2j) (:text |gap)
                          |b $ %{} :Leaf (:at 1652007327253) (:by |-pxyJ-2j) (:text |20)
                  |T $ %{} :Expr (:at 1652000089792) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1652000091288) (:by |-pxyJ-2j) (:text |group)
                      |L $ %{} :Expr (:at 1652000091595) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652000091943) (:by |-pxyJ-2j) (:text |{})
                      |T $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |line-segments)
                          |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |look-distance)
                              |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:segments)
                                  |b $ %{} :Expr (:at 1652000042700) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |concat)
                                      |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |map)
                                          |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |range)
                                              |b $ %{} :Leaf (:at 1652006681244) (:by |-pxyJ-2j) (:text |-5)
                                              |h $ %{} :Leaf (:at 1652006774818) (:by |-pxyJ-2j) (:text |6)
                                          |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |fn)
                                              |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |i)
                                              |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |[])
                                                  |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |v+)
                                                      |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |v-scale)
                                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |screen-x)
                                                          |h $ %{} :Expr (:at 1652006348382) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1652006349672) (:by |-pxyJ-2j) (:text |*)
                                                              |L $ %{} :Leaf (:at 1652006563454) (:by |-pxyJ-2j) (:text |5)
                                                              |T $ %{} :Leaf (:at 1652006274927) (:by |-pxyJ-2j) (:text |gap)
                                                      |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |v-scale)
                                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |screen-y)
                                                          |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |*)
                                                              |b $ %{} :Leaf (:at 1652006770405) (:by |-pxyJ-2j) (:text |20)
                                                              |h $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |i)
                                                  |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |v+)
                                                      |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |v-scale)
                                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |screen-x)
                                                          |h $ %{} :Expr (:at 1652006276774) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1652006351629) (:by |-pxyJ-2j) (:text |*)
                                                              |X $ %{} :Leaf (:at 1652006568374) (:by |-pxyJ-2j) (:text |-5)
                                                              |b $ %{} :Leaf (:at 1652006281262) (:by |-pxyJ-2j) (:text |gap)
                                                      |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |v-scale)
                                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |screen-y)
                                                          |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |*)
                                                              |b $ %{} :Leaf (:at 1652006769001) (:by |-pxyJ-2j) (:text |20)
                                                              |h $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |i)
                                      |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |map)
                                          |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |range)
                                              |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |-5)
                                              |h $ %{} :Leaf (:at 1652006778247) (:by |-pxyJ-2j) (:text |6)
                                          |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |fn)
                                              |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |i)
                                              |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |[])
                                                  |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |v+)
                                                      |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |v-scale)
                                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |screen-y)
                                                          |h $ %{} :Expr (:at 1652006359205) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1652006360242) (:by |-pxyJ-2j) (:text |*)
                                                              |L $ %{} :Leaf (:at 1652006588894) (:by |-pxyJ-2j) (:text |5)
                                                              |T $ %{} :Leaf (:at 1652006284155) (:by |-pxyJ-2j) (:text |gap)
                                                      |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |v-scale)
                                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |screen-x)
                                                          |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |*)
                                                              |b $ %{} :Leaf (:at 1652006767681) (:by |-pxyJ-2j) (:text |20)
                                                              |h $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |i)
                                                  |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |v+)
                                                      |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |v-scale)
                                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |screen-y)
                                                          |h $ %{} :Expr (:at 1652006290267) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1652006355514) (:by |-pxyJ-2j) (:text |*)
                                                              |X $ %{} :Leaf (:at 1652006756749) (:by |-pxyJ-2j) (:text |-5)
                                                              |b $ %{} :Leaf (:at 1652006290267) (:by |-pxyJ-2j) (:text |gap)
                                                      |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |v-scale)
                                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |screen-x)
                                                          |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |*)
                                                              |b $ %{} :Leaf (:at 1652006763986) (:by |-pxyJ-2j) (:text |20)
                                                              |h $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |i)
                              |l $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:material)
                                  |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:kind)
                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:line-basic)
                                      |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:color)
                                          |b $ %{} :Leaf (:at 1652006790307) (:by |-pxyJ-2j) (:text |0x6677aa)
                                      |l $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:opacity)
                                          |b $ %{} :Leaf (:at 1652006819995) (:by |-pxyJ-2j) (:text |0.4)
                                      |o $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:transparent)
                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |true)
                      |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |line-segments)
                          |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |look-distance)
                              |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:segments)
                                  |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v+)
                                              |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-y)
                                                  |h $ %{} :Leaf (:at 1652000169395) (:by |-pxyJ-2j) (:text |-18)
                                              |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-x)
                                                  |h $ %{} :Leaf (:at 1652000161909) (:by |-pxyJ-2j) (:text |32)
                                          |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v+)
                                              |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-y)
                                                  |h $ %{} :Leaf (:at 1652000170803) (:by |-pxyJ-2j) (:text |18)
                                              |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-x)
                                                  |h $ %{} :Leaf (:at 1652000162697) (:by |-pxyJ-2j) (:text |32)
                                      |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v+)
                                              |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-y)
                                                  |h $ %{} :Leaf (:at 1652000172561) (:by |-pxyJ-2j) (:text |-18)
                                              |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-x)
                                                  |h $ %{} :Leaf (:at 1652000164051) (:by |-pxyJ-2j) (:text |-32)
                                          |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v+)
                                              |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-y)
                                                  |h $ %{} :Leaf (:at 1652000174719) (:by |-pxyJ-2j) (:text |18)
                                              |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-x)
                                                  |h $ %{} :Leaf (:at 1652000165078) (:by |-pxyJ-2j) (:text |-32)
                                      |l $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v+)
                                              |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-y)
                                                  |h $ %{} :Leaf (:at 1652000215701) (:by |-pxyJ-2j) (:text |-18)
                                              |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-x)
                                                  |h $ %{} :Leaf (:at 1652000208525) (:by |-pxyJ-2j) (:text |32)
                                          |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v+)
                                              |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-y)
                                                  |h $ %{} :Leaf (:at 1652000217566) (:by |-pxyJ-2j) (:text |-18)
                                              |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-x)
                                                  |h $ %{} :Leaf (:at 1652000207471) (:by |-pxyJ-2j) (:text |-32)
                                      |o $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v+)
                                              |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-y)
                                                  |h $ %{} :Leaf (:at 1652000209712) (:by |-pxyJ-2j) (:text |18)
                                              |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-x)
                                                  |h $ %{} :Leaf (:at 1652000208525) (:by |-pxyJ-2j) (:text |32)
                                          |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v+)
                                              |b $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-y)
                                                  |h $ %{} :Leaf (:at 1652000211105) (:by |-pxyJ-2j) (:text |18)
                                              |h $ %{} :Expr (:at 1652000095962) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |v-scale)
                                                  |b $ %{} :Leaf (:at 1652000095962) (:by |-pxyJ-2j) (:text |screen-x)
                                                  |h $ %{} :Leaf (:at 1652000207471) (:by |-pxyJ-2j) (:text |-32)
                              |l $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:material)
                                  |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |{})
                                      |b $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:kind)
                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:line-basic)
                                      |h $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:color)
                                          |b $ %{} :Leaf (:at 1652006946987) (:by |-pxyJ-2j) (:text |0xaaaa88)
                                      |l $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:opacity)
                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |0.9)
                                      |o $ %{} :Expr (:at 1651990213682) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |:transparent)
                                          |b $ %{} :Leaf (:at 1651990213682) (:by |-pxyJ-2j) (:text |true)
        |comp-point-explain $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1652001540074) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |comp-point-explain)
              |e $ %{} :Expr (:at 1652001541237) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652001545932) (:by |-pxyJ-2j) (:text |idx)
                  |X $ %{} :Leaf (:at 1652001548907) (:by |-pxyJ-2j) (:text |pro)
                  |b $ %{} :Leaf (:at 1652001552271) (:by |-pxyJ-2j) (:text |look-distance)
                  |h $ %{} :Leaf (:at 1652001553594) (:by |-pxyJ-2j) (:text |screen-x)
                  |l $ %{} :Leaf (:at 1652001555652) (:by |-pxyJ-2j) (:text |screen-y)
                  |o $ %{} :Leaf (:at 1652001559440) (:by |-pxyJ-2j) (:text |s)
              |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |let)
                  |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |point-on-screen)
                          |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |let[])
                              |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |x)
                                  |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |y)
                              |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:shadow)
                                  |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |pro)
                              |l $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |v+)
                                  |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |look-distance)
                                  |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |v+)
                                      |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |v-scale)
                                          |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |screen-x)
                                          |h $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |x)
                                      |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |v-scale)
                                          |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |screen-y)
                                          |h $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |y)
                      |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |screen-near)
                          |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |v+)
                              |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |look-distance)
                              |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |v-scale)
                                  |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |screen-x)
                                  |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:x)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |pro)
                  |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |group)
                      |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |{})
                      |o $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |sphere)
                          |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:radius)
                                  |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |1)
                              |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:material)
                                  |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |style-point)
                                      |h $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:color)
                                      |l $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |0xffffff)
                              |l $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:p0)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |pro)
                      |q $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |text)
                          |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:material)
                                  |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |style-point)
                              |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:size)
                                  |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |1.2)
                              |l $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720464352821) (:by |-pxyJ-2j) (:text |:depth)
                                  |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |0.5)
                              |o $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:text)
                                  |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652007150700) (:by |-pxyJ-2j) (:text |point-label)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text "|\"P ")
                                      |h $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |idx)
                              |q $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |v+)
                                      |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:p0)
                                          |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |pro)
                                      |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |2)
                                          |h $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |0)
                                          |l $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |1)
                      |r $ %{} :Expr (:at 1652006864249) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |line)
                          |b $ %{} :Expr (:at 1652006864249) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1652006864249) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |:points)
                                  |b $ %{} :Expr (:at 1652006864249) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Expr (:at 1652006864249) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |:p0)
                                          |b $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |pro)
                                      |h $ %{} :Expr (:at 1652006864249) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |v-scale)
                                          |b $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |look-distance)
                                          |h $ %{} :Expr (:at 1652006864249) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |negate)
                                              |b $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |s)
                              |h $ %{} :Expr (:at 1652006864249) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |:material)
                                  |b $ %{} :Expr (:at 1652006864249) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |style-line)
                                      |h $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |:color)
                                      |l $ %{} :Leaf (:at 1652006864249) (:by |-pxyJ-2j) (:text |0xeeaaff)
                      |s $ %{} :Expr (:at 1652004510545) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1652004511522) (:by |-pxyJ-2j) (:text |group)
                          |L $ %{} :Expr (:at 1652004511826) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652004512121) (:by |-pxyJ-2j) (:text |{})
                          |T $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |sphere)
                              |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |2)
                                  |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:material)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |style-point)
                                  |l $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |point-on-screen)
                          |b $ %{} :Expr (:at 1652004518442) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |text)
                              |b $ %{} :Expr (:at 1652004518442) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1652004518442) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |:material)
                                      |b $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |style-point)
                                  |h $ %{} :Expr (:at 1652004518442) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |:size)
                                      |b $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |1.2)
                                  |l $ %{} :Expr (:at 1652004518442) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720464355433) (:by |-pxyJ-2j) (:text |:depth)
                                      |b $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |0.5)
                                  |o $ %{} :Expr (:at 1652004518442) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |:text)
                                      |b $ %{} :Expr (:at 1652004518442) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652007173499) (:by |-pxyJ-2j) (:text |point-label)
                                          |b $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text "|\"P' ")
                                          |h $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |idx)
                                  |q $ %{} :Expr (:at 1652004518442) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1652004518442) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |v+)
                                          |b $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |point-on-screen)
                                          |h $ %{} :Expr (:at 1652004518442) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |2)
                                              |h $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |0)
                                              |l $ %{} :Leaf (:at 1652004518442) (:by |-pxyJ-2j) (:text |1)
                          |h $ %{} :Expr (:at 1652004524209) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652004524209) (:by |-pxyJ-2j) (:text |line)
                              |b $ %{} :Expr (:at 1652004524209) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652004524209) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1652004524209) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004524209) (:by |-pxyJ-2j) (:text |:points)
                                      |b $ %{} :Expr (:at 1652004524209) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652004524209) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1652004524209) (:by |-pxyJ-2j) (:text |point-on-screen)
                                          |h $ %{} :Leaf (:at 1652004524209) (:by |-pxyJ-2j) (:text |look-distance)
                                  |h $ %{} :Expr (:at 1652004524209) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004524209) (:by |-pxyJ-2j) (:text |:material)
                                      |b $ %{} :Expr (:at 1652004524209) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652004524209) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1652004524209) (:by |-pxyJ-2j) (:text |style-line)
                                          |h $ %{} :Leaf (:at 1652004524209) (:by |-pxyJ-2j) (:text |:color)
                                          |l $ %{} :Leaf (:at 1652004524209) (:by |-pxyJ-2j) (:text |0x555533)
                          |l $ %{} :Expr (:at 1652004535372) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |line)
                              |b $ %{} :Expr (:at 1652004535372) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1652004535372) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |:points)
                                      |b $ %{} :Expr (:at 1652004535372) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Expr (:at 1652004535372) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |:p0)
                                              |b $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |pro)
                                          |h $ %{} :Expr (:at 1652004535372) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |v-scale)
                                              |b $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |look-distance)
                                              |h $ %{} :Expr (:at 1652004535372) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |:scale)
                                                  |b $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |pro)
                                  |h $ %{} :Expr (:at 1652004535372) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |:material)
                                      |b $ %{} :Expr (:at 1652004535372) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |style-line)
                                          |h $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |:color)
                                          |l $ %{} :Leaf (:at 1652004535372) (:by |-pxyJ-2j) (:text |0x555533)
                          |o $ %{} :Expr (:at 1652004573232) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652004573232) (:by |-pxyJ-2j) (:text |sphere)
                              |b $ %{} :Expr (:at 1652004573232) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652004573232) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1652004573232) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004573232) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1652004573232) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1652004573232) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004573232) (:by |-pxyJ-2j) (:text |:material)
                                      |b $ %{} :Leaf (:at 1652004573232) (:by |-pxyJ-2j) (:text |style-point)
                                  |l $ %{} :Expr (:at 1652004573232) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004573232) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1652004573232) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652004573232) (:by |-pxyJ-2j) (:text |v-scale)
                                          |b $ %{} :Leaf (:at 1652004573232) (:by |-pxyJ-2j) (:text |look-distance)
                                          |h $ %{} :Expr (:at 1652004573232) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004573232) (:by |-pxyJ-2j) (:text |:scale)
                                              |b $ %{} :Leaf (:at 1652004573232) (:by |-pxyJ-2j) (:text |pro)
                          |q $ %{} :Expr (:at 1652004588043) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |text)
                              |b $ %{} :Expr (:at 1652004588043) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1652004588043) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |:material)
                                      |b $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |style-point)
                                  |h $ %{} :Expr (:at 1652004588043) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |:size)
                                      |b $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |1.2)
                                  |l $ %{} :Expr (:at 1652004588043) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720464357981) (:by |-pxyJ-2j) (:text |:depth)
                                      |b $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |0.5)
                                  |o $ %{} :Expr (:at 1652004588043) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |:text)
                                      |b $ %{} :Expr (:at 1652004588043) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652007177253) (:by |-pxyJ-2j) (:text |point-label)
                                          |b $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text "|\"Q ")
                                          |h $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |idx)
                                  |q $ %{} :Expr (:at 1652004588043) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1652004588043) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |v+)
                                          |b $ %{} :Expr (:at 1652004588043) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |v-scale)
                                              |b $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |look-distance)
                                              |h $ %{} :Expr (:at 1652004588043) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |:scale)
                                                  |b $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |pro)
                                          |h $ %{} :Expr (:at 1652004588043) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |2)
                                              |h $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |0)
                                              |l $ %{} :Leaf (:at 1652004588043) (:by |-pxyJ-2j) (:text |1)
                      |x $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |group)
                          |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |{})
                          |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |mesh-line)
                              |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:points)
                                      |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |look-distance)
                                          |h $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |screen-near)
                                  |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:material)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |style-bold-line)
                          |l $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |sphere)
                              |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:radius)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |1)
                                  |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:material)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |style-point)
                                  |l $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |screen-near)
                          |o $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |text)
                              |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:material)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |style-point)
                                  |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:size)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |0.8)
                                  |l $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720464361758) (:by |-pxyJ-2j) (:text |:depth)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |0.5)
                                  |o $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:text)
                                      |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652007180037) (:by |-pxyJ-2j) (:text |point-label)
                                          |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text "|\"B ")
                                          |h $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |idx)
                                  |q $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:position)
                                      |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |v+)
                                          |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |screen-near)
                                          |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |1)
                                              |h $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |0)
                                              |l $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |1)
                          |q $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |mesh-line)
                              |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:points)
                                      |b $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |[])
                                          |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |point-on-screen)
                                          |h $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |screen-near)
                                  |h $ %{} :Expr (:at 1652001537455) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |:material)
                                      |b $ %{} :Leaf (:at 1652001537455) (:by |-pxyJ-2j) (:text |style-bold-line)
        |point-label $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1652007151838) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1652007153163) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1652007151838) (:by |-pxyJ-2j) (:text |point-label)
              |h $ %{} :Expr (:at 1652007151838) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652007155328) (:by |-pxyJ-2j) (:text |t)
                  |b $ %{} :Leaf (:at 1652007156613) (:by |-pxyJ-2j) (:text |idx)
              |l $ %{} :Expr (:at 1652007157249) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652007157596) (:by |-pxyJ-2j) (:text |if)
                  |b $ %{} :Expr (:at 1652007160912) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1652007162112) (:by |-pxyJ-2j) (:text |>)
                      |T $ %{} :Leaf (:at 1652007161682) (:by |-pxyJ-2j) (:text |idx)
                      |b $ %{} :Leaf (:at 1652007162942) (:by |-pxyJ-2j) (:text |0)
                  |h $ %{} :Expr (:at 1652007163566) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652007164660) (:by |-pxyJ-2j) (:text |str)
                      |b $ %{} :Leaf (:at 1652007165601) (:by |-pxyJ-2j) (:text |t)
                      |h $ %{} :Leaf (:at 1652007166458) (:by |-pxyJ-2j) (:text "|\" ")
                      |l $ %{} :Leaf (:at 1652007167975) (:by |-pxyJ-2j) (:text |idx)
                  |l $ %{} :Leaf (:at 1652007169893) (:by |-pxyJ-2j) (:text |t)
        |square $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651987404866) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1651987406287) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1651987404866) (:by |-pxyJ-2j) (:text |square)
              |h $ %{} :Expr (:at 1651987404866) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651987407293) (:by |-pxyJ-2j) (:text |x)
              |l $ %{} :Expr (:at 1651987410768) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651987412390) (:by |-pxyJ-2j) (:text |pow)
                  |b $ %{} :Leaf (:at 1651987413494) (:by |-pxyJ-2j) (:text |x)
                  |h $ %{} :Leaf (:at 1651987414098) (:by |-pxyJ-2j) (:text |2)
        |style-bold-line $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1652001284547) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |def)
              |b $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |style-bold-line)
              |h $ %{} :Expr (:at 1652001284547) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |{})
                  |b $ %{} :Expr (:at 1652001284547) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |:kind)
                      |b $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |:mesh-line)
                  |h $ %{} :Expr (:at 1652001284547) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |:color)
                      |b $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |0xaaaaff)
                  |l $ %{} :Expr (:at 1652001284547) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |:transparent)
                      |b $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |true)
                  |o $ %{} :Expr (:at 1652001284547) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |:opacity)
                      |b $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |0.6)
                  |q $ %{} :Expr (:at 1652001284547) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |:depthTest)
                      |b $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |true)
                  |s $ %{} :Expr (:at 1652001284547) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |:lineWidth)
                      |b $ %{} :Leaf (:at 1652001284547) (:by |-pxyJ-2j) (:text |0.3)
        |style-line $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651990295701) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1651990295701) (:by |-pxyJ-2j) (:text |def)
              |b $ %{} :Leaf (:at 1651990295701) (:by |-pxyJ-2j) (:text |style-line)
              |h $ %{} :Expr (:at 1651990295701) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651990295701) (:by |-pxyJ-2j) (:text |{})
                  |b $ %{} :Expr (:at 1651990295701) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651990295701) (:by |-pxyJ-2j) (:text |:kind)
                      |b $ %{} :Leaf (:at 1651990295701) (:by |-pxyJ-2j) (:text |:line-basic)
                  |h $ %{} :Expr (:at 1651990295701) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651990295701) (:by |-pxyJ-2j) (:text |:color)
                      |b $ %{} :Leaf (:at 1651990295701) (:by |-pxyJ-2j) (:text |0x5555aa)
                  |l $ %{} :Expr (:at 1651990295701) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651990295701) (:by |-pxyJ-2j) (:text |:opacity)
                      |b $ %{} :Leaf (:at 1651990295701) (:by |-pxyJ-2j) (:text |0.9)
                  |o $ %{} :Expr (:at 1651990295701) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651990295701) (:by |-pxyJ-2j) (:text |:transparent)
                      |b $ %{} :Leaf (:at 1651990295701) (:by |-pxyJ-2j) (:text |true)
        |style-point $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651990260938) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1651990260938) (:by |-pxyJ-2j) (:text |def)
              |b $ %{} :Leaf (:at 1651990260938) (:by |-pxyJ-2j) (:text |style-point)
              |h $ %{} :Expr (:at 1651990260938) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651990260938) (:by |-pxyJ-2j) (:text |{})
                  |b $ %{} :Expr (:at 1651990260938) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651990260938) (:by |-pxyJ-2j) (:text |:kind)
                      |b $ %{} :Leaf (:at 1651990260938) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                  |h $ %{} :Expr (:at 1651990260938) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651990260938) (:by |-pxyJ-2j) (:text |:color)
                      |b $ %{} :Leaf (:at 1651990260938) (:by |-pxyJ-2j) (:text |0x808080)
                  |l $ %{} :Expr (:at 1651990260938) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651990260938) (:by |-pxyJ-2j) (:text |:opacity)
                      |b $ %{} :Leaf (:at 1651990260938) (:by |-pxyJ-2j) (:text |0.9)
        |sum-squares $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651987416111) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1651987417169) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1651987416111) (:by |-pxyJ-2j) (:text |sum-squares)
              |h $ %{} :Expr (:at 1651987416111) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651987419378) (:by |-pxyJ-2j) (:text |&)
                  |b $ %{} :Leaf (:at 1651987421734) (:by |-pxyJ-2j) (:text |xs)
              |l $ %{} :Expr (:at 1651987428865) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651987429969) (:by |-pxyJ-2j) (:text |->)
                  |L $ %{} :Leaf (:at 1651987431288) (:by |-pxyJ-2j) (:text |xs)
                  |T $ %{} :Expr (:at 1651987423033) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651987423874) (:by |-pxyJ-2j) (:text |map)
                      |b $ %{} :Leaf (:at 1651987437725) (:by |-pxyJ-2j) (:text |square)
                  |b $ %{} :Expr (:at 1651987439022) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651987443091) (:by |-pxyJ-2j) (:text |reduce)
                      |b $ %{} :Leaf (:at 1651987446657) (:by |-pxyJ-2j) (:text |0)
                      |h $ %{} :Leaf (:at 1651987447592) (:by |-pxyJ-2j) (:text |&+)
        |transform-3d $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651987276197) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1651987388610) (:by |-pxyJ-2j) (:text |defn)
              |b $ %{} :Leaf (:at 1651987276197) (:by |-pxyJ-2j) (:text |transform-3d)
              |o $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651987320734) (:by |-pxyJ-2j) (:text |point)
                  |b $ %{} :Leaf (:at 1651987306883) (:by |-pxyJ-2j) (:text |look-distance)
                  |h $ %{} :Leaf (:at 1651987335848) (:by |-pxyJ-2j) (:text |s)
              |q $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651987329182) (:by |-pxyJ-2j) (:text |let-sugar)
                  |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                    :data $ {}
                      |o $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Expr (:at 1651987341856) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1651987342517) (:by |-pxyJ-2j) (:text |[])
                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |x)
                              |b $ %{} :Leaf (:at 1651987351144) (:by |-pxyJ-2j) (:text |y)
                              |h $ %{} :Leaf (:at 1651987352347) (:by |-pxyJ-2j) (:text |z)
                          |b $ %{} :Leaf (:at 1651987347739) (:by |-pxyJ-2j) (:text |point)
                      |t $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Expr (:at 1651987356273) (:by |-pxyJ-2j)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1651987356909) (:by |-pxyJ-2j) (:text |[])
                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |a)
                              |b $ %{} :Leaf (:at 1651987358593) (:by |-pxyJ-2j) (:text |b)
                              |h $ %{} :Leaf (:at 1651987358970) (:by |-pxyJ-2j) (:text |c)
                          |b $ %{} :Leaf (:at 1651987363280) (:by |-pxyJ-2j) (:text |look-distance)
                      |u $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |b)
                          |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |nth)
                              |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |look-distance)
                              |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |1)
                      |v $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |c)
                          |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |nth)
                              |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |look-distance)
                              |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |2)
                      |w $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |r)
                          |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |/)
                              |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |+)
                                  |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                      |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |a)
                                      |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |x)
                                  |h $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                      |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |b)
                                      |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |y)
                                  |l $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                      |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |c)
                                      |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |z)
                              |h $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |+)
                                  |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |square)
                                      |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |a)
                                  |h $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |square)
                                      |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |b)
                                  |l $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |square)
                                      |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |c)
                      |x $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |q)
                          |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |/)
                              |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |+)
                                  |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |s)
                                  |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |1)
                              |h $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |+)
                                  |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |r)
                                  |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |s)
                      |y $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |L1)
                          |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |sqrt)
                              |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |+)
                                  |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                      |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |a)
                                      |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |a)
                                      |l $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |b)
                                      |o $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |b)
                                  |h $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |square)
                                      |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |sum-squares)
                                          |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |a)
                                          |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |c)
                                  |l $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                      |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |b)
                                      |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |b)
                                      |l $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |c)
                                      |o $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |c)
                      |z $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |y')
                          |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                              |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |/)
                                  |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |+)
                                      |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                          |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |q)
                                          |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |y)
                                      |h $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                          |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |b)
                                          |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |q)
                                          |l $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |s)
                                      |l $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                          |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |-1)
                                          |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |b)
                                          |l $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |s)
                                      |o $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                          |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |-1)
                                          |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |b)
                                  |h $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |sum-squares)
                                      |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |a)
                                      |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |c)
                              |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |L1)
                      |zD $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |x')
                          |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                              |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |/)
                                  |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |-)
                                      |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |+)
                                          |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                              |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |q)
                                              |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |x)
                                          |h $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                              |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |a)
                                              |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |q)
                                              |l $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |s)
                                          |l $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                              |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |-1)
                                              |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |s)
                                              |l $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |a)
                                          |o $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                              |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |-1)
                                              |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |a)
                                      |h $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                          |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |y')
                                          |h $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |/)
                                              |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |*)
                                                  |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |-1)
                                                  |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |a)
                                                  |l $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |b)
                                              |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |L1)
                                  |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |c)
                                  |l $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |-1)
                              |h $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |sqrt)
                                  |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |sum-squares)
                                      |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |a)
                                      |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |c)
                      |zP $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |z')
                          |b $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |negate)
                              |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |r)
                  |l $ %{} :Expr (:at 1651987749760) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1651987750714) (:by |-pxyJ-2j) (:text |{})
                      |H $ %{} :Expr (:at 1651990555909) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651990557237) (:by |-pxyJ-2j) (:text |:p0)
                          |b $ %{} :Leaf (:at 1651990558268) (:by |-pxyJ-2j) (:text |point)
                      |L $ %{} :Expr (:at 1651987755959) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651987763935) (:by |-pxyJ-2j) (:text |:scale)
                          |b $ %{} :Leaf (:at 1651987764984) (:by |-pxyJ-2j) (:text |r)
                      |T $ %{} :Expr (:at 1651987751515) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1651987754713) (:by |-pxyJ-2j) (:text |:shadow)
                          |T $ %{} :Expr (:at 1651987285821) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |x')
                              |h $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |y')
                              |l $ %{} :Leaf (:at 1651987285821) (:by |-pxyJ-2j) (:text |z')
                      |b $ %{} :Expr (:at 1652001129669) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652001130295) (:by |-pxyJ-2j) (:text |:x)
                          |b $ %{} :Leaf (:at 1652001138695) (:by |-pxyJ-2j) (:text |x')
                      |h $ %{} :Expr (:at 1652001132717) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652001134541) (:by |-pxyJ-2j) (:text |:y)
                          |b $ %{} :Leaf (:at 1652001137317) (:by |-pxyJ-2j) (:text |y')
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.comp.container)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1620057957955) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |group)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |box)
                        |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |sphere)
                        |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                        |yD $ %{} :Leaf (:at 1620143106760) (:by |-pxyJ-2j) (:text |ambient-light)
                        |yT $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |perspective-camera)
                        |yj $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |scene)
                        |yr $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |text)
                        |z $ %{} :Leaf (:at 1651986146679) (:by |-pxyJ-2j) (:text |line)
                        |zD $ %{} :Leaf (:at 1651986679947) (:by |-pxyJ-2j) (:text |line-segments)
                        |zP $ %{} :Leaf (:at 1652001214679) (:by |-pxyJ-2j) (:text |mesh-line)
                |n $ %{} :Expr (:at 1620057203818) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620057208985) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |j $ %{} :Leaf (:at 1620057210381) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620057210555) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620057212043) (:by |-pxyJ-2j) (:text |defcomp)
                        |j $ %{} :Leaf (:at 1621450086113) (:by |-pxyJ-2j) (:text |>>)
                |q $ %{} :Expr (:at 1651988954468) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1720464262126) (:by |-pxyJ-2j) (:text |quaternion.core)
                    |b $ %{} :Leaf (:at 1651988960116) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1651988960472) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651988966624) (:by |-pxyJ-2j) (:text |v-scale)
                        |b $ %{} :Leaf (:at 1651989308575) (:by |-pxyJ-2j) (:text |v+)
                        |h $ %{} :Leaf (:at 1651991066970) (:by |-pxyJ-2j) (:text |v-)
    |app.comp.nav $ %{} :FileEntry
      :defs $ {}
        |comp-nav $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1652001845967) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1652001850050) (:by |-pxyJ-2j) (:text |defcomp)
              |b $ %{} :Leaf (:at 1652001888479) (:by |-pxyJ-2j) (:text |comp-nav)
              |h $ %{} :Expr (:at 1652001845967) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652002235286) (:by |-pxyJ-2j) (:text |store)
                  |b $ %{} :Leaf (:at 1652002236116) (:by |-pxyJ-2j) (:text |states)
              |l $ %{} :Expr (:at 1652002454817) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1652002455374) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1652002455716) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1652002455864) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652002456773) (:by |-pxyJ-2j) (:text |cursor)
                          |b $ %{} :Expr (:at 1652002457045) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652002457915) (:by |-pxyJ-2j) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1652002458779) (:by |-pxyJ-2j) (:text |states)
                      |b $ %{} :Expr (:at 1652002482517) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1652002483381) (:by |-pxyJ-2j) (:text |state)
                          |T $ %{} :Expr (:at 1652002459570) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652002459975) (:by |-pxyJ-2j) (:text |or)
                              |b $ %{} :Expr (:at 1652002460581) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652002463250) (:by |-pxyJ-2j) (:text |:data)
                                  |b $ %{} :Leaf (:at 1652002464048) (:by |-pxyJ-2j) (:text |states)
                              |h $ %{} :Expr (:at 1652002465773) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652002466148) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1652002466372) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652002467533) (:by |-pxyJ-2j) (:text |:menu?)
                                      |b $ %{} :Leaf (:at 1652006192111) (:by |-pxyJ-2j) (:text |false)
                  |T $ %{} :Expr (:at 1652001903474) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652001904854) (:by |-pxyJ-2j) (:text |div)
                      |b $ %{} :Expr (:at 1652001905139) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652001905783) (:by |-pxyJ-2j) (:text |{})
                          |b $ %{} :Expr (:at 1652002274579) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652002276245) (:by |-pxyJ-2j) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1652002278305) (:by |-pxyJ-2j) (:text |css-nav)
                      |h $ %{} :Expr (:at 1652002486827) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1652002487296) (:by |-pxyJ-2j) (:text |a)
                          |L $ %{} :Expr (:at 1652002489124) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652002489433) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1652002491597) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652002493337) (:by |-pxyJ-2j) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1652002496438) (:by |-pxyJ-2j) (:text "|\"Menu")
                              |e $ %{} :Expr (:at 1652002501705) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652002516699) (:by |-pxyJ-2j) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1652002512890) (:by |-pxyJ-2j) (:text |css/link)
                              |h $ %{} :Expr (:at 1652002497105) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652002498578) (:by |-pxyJ-2j) (:text |:on-click)
                                  |b $ %{} :Expr (:at 1652002519689) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652002519931) (:by |-pxyJ-2j) (:text |fn)
                                      |b $ %{} :Expr (:at 1652002520168) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652002520350) (:by |-pxyJ-2j) (:text |e)
                                          |b $ %{} :Leaf (:at 1652002520845) (:by |-pxyJ-2j) (:text |d!)
                                      |h $ %{} :Expr (:at 1652002552030) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1652002553966) (:by |-pxyJ-2j) (:text |d!)
                                          |b $ %{} :Leaf (:at 1652002555516) (:by |-pxyJ-2j) (:text |cursor)
                                          |h $ %{} :Expr (:at 1652002556939) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1652002557580) (:by |-pxyJ-2j) (:text |update)
                                              |b $ %{} :Leaf (:at 1652002559396) (:by |-pxyJ-2j) (:text |state)
                                              |h $ %{} :Leaf (:at 1652002561052) (:by |-pxyJ-2j) (:text |:menu?)
                                              |l $ %{} :Leaf (:at 1652002561950) (:by |-pxyJ-2j) (:text |not)
                      |l $ %{} :Expr (:at 1652002563926) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652002564340) (:by |-pxyJ-2j) (:text |if)
                          |b $ %{} :Expr (:at 1652002568414) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652002569920) (:by |-pxyJ-2j) (:text |:menu?)
                              |b $ %{} :Leaf (:at 1652002570665) (:by |-pxyJ-2j) (:text |state)
                          |h $ %{} :Expr (:at 1652002571125) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652002571581) (:by |-pxyJ-2j) (:text |div)
                              |b $ %{} :Expr (:at 1652002571853) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652002572167) (:by |-pxyJ-2j) (:text |{})
                                  |b $ %{} :Expr (:at 1652002572978) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652002576064) (:by |-pxyJ-2j) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1652002580944) (:by |-pxyJ-2j) (:text |css-pop-menu)
                              |e $ %{} :Expr (:at 1652003521614) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652003522163) (:by |-pxyJ-2j) (:text |=<)
                                  |b $ %{} :Leaf (:at 1652003522887) (:by |-pxyJ-2j) (:text |nil)
                                  |h $ %{} :Leaf (:at 1652003529881) (:by |-pxyJ-2j) (:text |24)
                              |h $ %{} :Expr (:at 1652002610352) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652002678997) (:by |-pxyJ-2j) (:text |comp-md-block)
                                  |b $ %{} :Expr (:at 1652002708438) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652002714154) (:by |-pxyJ-2j) (:text |load-content)
                                      |b $ %{} :Leaf (:at 1652002721569) (:by |-pxyJ-2j) (:text "|\"explain.md")
                                  |h $ %{} :Expr (:at 1652002700427) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1652002700732) (:by |-pxyJ-2j) (:text |{})
                              |l $ %{} :Expr (:at 1652003510298) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652003510814) (:by |-pxyJ-2j) (:text |=<)
                                  |b $ %{} :Leaf (:at 1652003511606) (:by |-pxyJ-2j) (:text |nil)
                                  |h $ %{} :Leaf (:at 1652003520158) (:by |-pxyJ-2j) (:text |120)
        |css-nav $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1652002278693) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1652002280180) (:by |-pxyJ-2j) (:text |defstyle)
              |b $ %{} :Leaf (:at 1652002278693) (:by |-pxyJ-2j) (:text |css-nav)
              |h $ %{} :Expr (:at 1652002278693) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652002281550) (:by |-pxyJ-2j) (:text |{})
                  |b $ %{} :Expr (:at 1652002281910) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652002284563) (:by |-pxyJ-2j) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1652002427504) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1652002428465) (:by |-pxyJ-2j) (:text |merge)
                          |L $ %{} :Leaf (:at 1652002430520) (:by |-pxyJ-2j) (:text |ui/global)
                          |T $ %{} :Expr (:at 1652002284879) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652002285171) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1652002285429) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652002286757) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1652002287470) (:by |-pxyJ-2j) (:text |:white)
                              |h $ %{} :Expr (:at 1652002413124) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652002415080) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Leaf (:at 1652002417593) (:by |-pxyJ-2j) (:text |:absolute)
                              |l $ %{} :Expr (:at 1652002418005) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652002418808) (:by |-pxyJ-2j) (:text |:top)
                                  |b $ %{} :Leaf (:at 1652002419042) (:by |-pxyJ-2j) (:text |0)
                              |o $ %{} :Expr (:at 1652002419977) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652002445658) (:by |-pxyJ-2j) (:text |:left)
                                  |b $ %{} :Leaf (:at 1652002445978) (:by |-pxyJ-2j) (:text |0)
        |css-pop-menu $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1652002581237) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1652002582479) (:by |-pxyJ-2j) (:text |defstyle)
              |b $ %{} :Leaf (:at 1652002581237) (:by |-pxyJ-2j) (:text |css-pop-menu)
              |h $ %{} :Expr (:at 1652002581237) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652002583491) (:by |-pxyJ-2j) (:text |{})
                  |b $ %{} :Expr (:at 1652002583741) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652002585644) (:by |-pxyJ-2j) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1652002585903) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652002586182) (:by |-pxyJ-2j) (:text |{})
                          |e $ %{} :Expr (:at 1652003006570) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652003009829) (:by |-pxyJ-2j) (:text |:max-height)
                              |b $ %{} :Leaf (:at 1652003014465) (:by |-pxyJ-2j) (:text "|\"90vh")
                          |f $ %{} :Expr (:at 1652003017319) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652003023032) (:by |-pxyJ-2j) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1652003027149) (:by |-pxyJ-2j) (:text "|\"6px")
                          |h $ %{} :Expr (:at 1652002593349) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652002596687) (:by |-pxyJ-2j) (:text |:padding)
                              |b $ %{} :Leaf (:at 1652002600777) (:by |-pxyJ-2j) (:text "|\"8px 8px")
                          |j $ %{} :Expr (:at 1652003437487) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652003439184) (:by |-pxyJ-2j) (:text |:z-index)
                              |b $ %{} :Leaf (:at 1652003456214) (:by |-pxyJ-2j) (:text |900)
                          |k $ %{} :Expr (:at 1652003457306) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652003458610) (:by |-pxyJ-2j) (:text |:position)
                              |b $ %{} :Leaf (:at 1652003459654) (:by |-pxyJ-2j) (:text |:fixed)
                          |kT $ %{} :Expr (:at 1652003465554) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652003469687) (:by |-pxyJ-2j) (:text |:left)
                              |b $ %{} :Leaf (:at 1652003467063) (:by |-pxyJ-2j) (:text |8)
                          |kj $ %{} :Expr (:at 1652003465554) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652003480232) (:by |-pxyJ-2j) (:text |:top)
                              |b $ %{} :Leaf (:at 1652003487464) (:by |-pxyJ-2j) (:text |32)
                          |kr $ %{} :Expr (:at 1652003499520) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652003502113) (:by |-pxyJ-2j) (:text |:overflow)
                              |b $ %{} :Leaf (:at 1652003503597) (:by |-pxyJ-2j) (:text |:auto)
                          |l $ %{} :Expr (:at 1652002764240) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652002765069) (:by |-pxyJ-2j) (:text |:color)
                              |b $ %{} :Expr (:at 1652002765967) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652002766573) (:by |-pxyJ-2j) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1652002767544) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1652002768057) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1652002769247) (:by |-pxyJ-2j) (:text |30)
                          |o $ %{} :Expr (:at 1652003563948) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652003563948) (:by |-pxyJ-2j) (:text |:background-color)
                              |b $ %{} :Expr (:at 1652003563948) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1652003563948) (:by |-pxyJ-2j) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1652003563948) (:by |-pxyJ-2j) (:text |0)
                                  |h $ %{} :Leaf (:at 1652003563948) (:by |-pxyJ-2j) (:text |0)
                                  |l $ %{} :Leaf (:at 1652003563948) (:by |-pxyJ-2j) (:text |100)
                                  |o $ %{} :Leaf (:at 1652003567042) (:by |-pxyJ-2j) (:text |0.9)
        |load-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1652002742561) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1652002744627) (:by |-pxyJ-2j) (:text |defmacro)
              |b $ %{} :Leaf (:at 1652002742561) (:by |-pxyJ-2j) (:text |load-content)
              |h $ %{} :Expr (:at 1652002742561) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652002746639) (:by |-pxyJ-2j) (:text |file)
              |l $ %{} :Expr (:at 1652002747075) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652002748155) (:by |-pxyJ-2j) (:text |read-file)
                  |b $ %{} :Expr (:at 1652003133381) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1652003134101) (:by |-pxyJ-2j) (:text |str)
                      |L $ %{} :Leaf (:at 1652003135320) (:by |-pxyJ-2j) (:text "|\"docs/")
                      |T $ %{} :Leaf (:at 1652002748960) (:by |-pxyJ-2j) (:text |file)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
          :data $ {}
            |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |ns)
            |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |app.comp.nav)
            |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:require)
                |b $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |respo-ui.core)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:as)
                    |h $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |ui)
                |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |respo-ui.core)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |hsl)
                |l $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |respo.core)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |defcomp)
                        |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |defeffect)
                        |h $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |<>)
                        |l $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |>>)
                        |o $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |div)
                        |q $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |button)
                        |s $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |textarea)
                        |t $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |span)
                        |u $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |input)
                        |v $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |a)
                        |w $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |list->)
                |m $ %{} :Expr (:at 1652002294884) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652002295967) (:by |-pxyJ-2j) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1652002296720) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652002324093) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652002299203) (:by |-pxyJ-2j) (:text |defstyle)
                |o $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |respo.comp.space)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |=<)
                |q $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |app.config)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |dev?)
                        |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |api-host)
                |s $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |app.widget)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:as)
                    |h $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |widget)
                |t $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |respo-alerts.core)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |use-prompt)
                        |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |use-modal)
                |u $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |app.comp.key-event)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |comp-key-event)
                |v $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |app.fetch)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |load-files!)
                |w $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |app.comp.stack)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |comp-stack)
                |x $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |app.style)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |css-hover-entry)
                |y $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |app.comp.command)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |comp-command)
                        |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |on-save)
                        |h $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |run-command)
                |z $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |memof.once)
                    |b $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652001914403) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652001914403) (:by |-pxyJ-2j) (:text |memof1-call)
                |zD $ %{} :Expr (:at 1652002505012) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652002506567) (:by |-pxyJ-2j) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1652002508150) (:by |-pxyJ-2j) (:text |:as)
                    |h $ %{} :Leaf (:at 1652002508726) (:by |-pxyJ-2j) (:text |css)
                |zP $ %{} :Expr (:at 1652002687050) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652002687050) (:by |-pxyJ-2j) (:text |respo-md.comp.md)
                    |b $ %{} :Leaf (:at 1652002687050) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652002687050) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652002687050) (:by |-pxyJ-2j) (:text |comp-md-block)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1647095058296) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1647095061235) (:by |-pxyJ-2j) (:text |def)
              |b $ %{} :Leaf (:at 1647095058296) (:by |-pxyJ-2j) (:text |dev?)
              |h $ %{} :Expr (:at 1647095058296) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1647095064133) (:by |-pxyJ-2j) (:text |=)
                  |b $ %{} :Leaf (:at 1647095066639) (:by |-pxyJ-2j) (:text "|\"dev")
                  |h $ %{} :Expr (:at 1647095067117) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647095068097) (:by |-pxyJ-2j) (:text |get-env)
                      |b $ %{} :Leaf (:at 1647095070861) (:by |-pxyJ-2j) (:text "|\"mode")
                      |h $ %{} :Leaf (:at 1651948496018) (:by |-pxyJ-2j) (:text "|\"release")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1647095054175) (:by |-pxyJ-2j)
          :data $ {}
            |T $ %{} :Leaf (:at 1647095054175) (:by |-pxyJ-2j) (:text |ns)
            |b $ %{} :Leaf (:at 1647095054175) (:by |-pxyJ-2j) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620019311771) (:by |-pxyJ-2j) (:text |defatom)
              |j $ %{} :Leaf (:at 1620058719130) (:by |-pxyJ-2j) (:text |*store)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1620051313774) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620051319162) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620051319920) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620051320236) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620051320480) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620051321514) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Expr (:at 1620051322267) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620051322420) (:by |-pxyJ-2j) (:text |[])
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1620052057168) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052058769) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1620052060298) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052060623) (:by |-pxyJ-2j) (:text |list?)
                      |j $ %{} :Leaf (:at 1620052061203) (:by |-pxyJ-2j) (:text |op)
                  |P $ %{} :Expr (:at 1620052062817) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052070820) (:by |-pxyJ-2j) (:text |recur)
                      |j $ %{} :Leaf (:at 1620052101611) (:by |-pxyJ-2j) (:text |:states)
                      |r $ %{} :Expr (:at 1620052108750) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052112178) (:by |-pxyJ-2j) (:text |[])
                          |j $ %{} :Leaf (:at 1620052114488) (:by |-pxyJ-2j) (:text |op)
                          |r $ %{} :Leaf (:at 1620052119607) (:by |-pxyJ-2j) (:text |op-data)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                                  |j $ %{} :Leaf (:at 1620058735854) (:by |-pxyJ-2j) (:text |@*store)
                                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                                  |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                      |r $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |L $ %{} :Leaf (:at 1620296650650) (:by |-pxyJ-2j) (:text |;)
                          |j $ %{} :Leaf (:at 1620052003591) (:by |-pxyJ-2j) (:text |js/console.log)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text ||Dispatch:)
                          |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                          |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                          |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1620058738969) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620023731588) (:by |-pxyJ-2j) (:text |main!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |u $ %{} :Expr (:at 1647095117389) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1647095149659) (:by |-pxyJ-2j) (:text |when)
                  |L $ %{} :Leaf (:at 1647095124385) (:by |-pxyJ-2j) (:text |dev?)
                  |T $ %{} :Expr (:at 1620023808542) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620023814866) (:by |-pxyJ-2j) (:text |load-console-formatter!)
                  |b $ %{} :Expr (:at 1647095150808) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1647095151638) (:by |-pxyJ-2j) (:text |println)
                      |b $ %{} :Leaf (:at 1647095156294) (:by |-pxyJ-2j) (:text "|\"Run in dev mode")
              |v $ %{} :Expr (:at 1648235975773) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
                  |b $ %{} :Expr (:at 1648235975773) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |{})
                      |b $ %{} :Expr (:at 1648235975773) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |:fov)
                          |b $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |45)
                      |h $ %{} :Expr (:at 1648235975773) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |:aspect)
                          |b $ %{} :Expr (:at 1648235975773) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |/)
                              |b $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |js/window.innerWidth)
                              |h $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |js/window.innerHeight)
                      |l $ %{} :Expr (:at 1648235975773) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |:near)
                          |b $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |0.1)
                      |o $ %{} :Expr (:at 1648235975773) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |:far)
                          |b $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |1000)
                      |q $ %{} :Expr (:at 1648235975773) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |:position)
                          |b $ %{} :Expr (:at 1648235975773) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1648235975773) (:by |-pxyJ-2j) (:text |100)
              |w $ %{} :Expr (:at 1620035767583) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634439939379) (:by |-pxyJ-2j) (:text |inject-tree-methods)
              |yj $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |canvas-el)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |js/document.querySelector)
                              |j $ %{} :Leaf (:at 1620454722874) (:by |-pxyJ-2j) (:text ||canvas)
                  |n $ %{} :Expr (:at 1620059579612) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620059731123) (:by |-pxyJ-2j) (:text |init-renderer!)
                      |j $ %{} :Leaf (:at 1620059692559) (:by |-pxyJ-2j) (:text |canvas-el)
                      |r $ %{} :Expr (:at 1620495990831) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620495991250) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620495992540) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620495996258) (:by |-pxyJ-2j) (:text |:background)
                              |j $ %{} :Leaf (:at 1620496176878) (:by |-pxyJ-2j) (:text |0x110022)
              |yv $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620060579343) (:by |-pxyJ-2j) (:text |render-app!)
              |yx $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1620058764859) (:by |-pxyJ-2j) (:text |*store)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1620020127995) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1620020132853) (:by |-pxyJ-2j) (:text |fn)
                      |L $ %{} :Expr (:at 1620020133281) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620020134847) (:by |-pxyJ-2j) (:text |store)
                          |j $ %{} :Leaf (:at 1620020135411) (:by |-pxyJ-2j) (:text |prev)
                      |T $ %{} :Expr (:at 1620020143645) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060801276) (:by |-pxyJ-2j) (:text |render-app!)
              |yxD $ %{} :Expr (:at 1620296104292) (:by |-pxyJ-2j)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296440099) (:by |-pxyJ-2j) (:text |set!)
                  |j $ %{} :Leaf (:at 1620296438403) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                  |v $ %{} :Leaf (:at 1620296104292) (:by |-pxyJ-2j) (:text |handle-key-event)
              |yxL $ %{} :Expr (:at 1624277895972) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624277896324) (:by |-pxyJ-2j) (:text |render-control!)
              |yy $ %{} :Expr (:at 1624440600305) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624440600305) (:by |-pxyJ-2j) (:text |handle-control-events)
              |yyD $ %{} :Expr (:at 1720464370793) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1720464381023) (:by |-pxyJ-2j) (:text |init-controls!)
              |yyT $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1620416004851) (:by |-pxyJ-2j) (:text "||App started!")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1652002239134) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1652002239134) (:by |-pxyJ-2j) (:text |def)
              |b $ %{} :Leaf (:at 1652002239134) (:by |-pxyJ-2j) (:text |mount-target)
              |h $ %{} :Expr (:at 1652002248678) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652002248678) (:by |-pxyJ-2j) (:text |js/document.querySelector)
                  |b $ %{} :Leaf (:at 1652002400774) (:by |-pxyJ-2j) (:text "|\".page")
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626358716532) (:by |-pxyJ-2j)
            :data $ {}
              |D $ %{} :Leaf (:at 1626358717272) (:by |-pxyJ-2j) (:text |defn)
              |L $ %{} :Leaf (:at 1626358720648) (:by |-pxyJ-2j) (:text |reload!)
              |P $ %{} :Expr (:at 1626358721290) (:by |-pxyJ-2j)
                :data $ {}
              |T $ %{} :Expr (:at 1626360407439) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626360408001) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1626360408291) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626360409396) (:by |-pxyJ-2j) (:text |some?)
                      |j $ %{} :Leaf (:at 1626360415089) (:by |-pxyJ-2j) (:text |build-errors)
                  |P $ %{} :Expr (:at 1626360417274) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1632555979538) (:by |-pxyJ-2j) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626360422708) (:by |-pxyJ-2j) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626360420459) (:by |-pxyJ-2j) (:text |build-errors)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626358725472) (:by |-pxyJ-2j) (:text |do)
                      |h $ %{} :Expr (:at 1626360424752) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626360425729) (:by |-pxyJ-2j) (:text |hud!)
                          |j $ %{} :Leaf (:at 1632555984795) (:by |-pxyJ-2j) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1626360429755) (:by |-pxyJ-2j) (:text |nil)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                      |vD $ %{} :Expr (:at 1624440619256) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624440619256) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                      |vL $ %{} :Expr (:at 1624440609214) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |handle-control-events)
                      |vP $ %{} :Expr (:at 1652002346605) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652002346605) (:by |-pxyJ-2j) (:text |respo/clear-cache!)
                      |vT $ %{} :Expr (:at 1620296584868) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296586654) (:by |-pxyJ-2j) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |:changes)
                      |w $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |:changes)
                          |v $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |fn)
                              |j $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |store)
                                  |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |prev)
                              |r $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |render-app!)
                      |x $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060623057) (:by |-pxyJ-2j) (:text |render-app!)
                      |xD $ %{} :Expr (:at 1620296446335) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |set!)
                          |j $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                          |r $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |handle-key-event)
                      |y $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                          |j $ %{} :Leaf (:at 1632555967188) (:by |-pxyJ-2j) (:text "||Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620060585857) (:by |-pxyJ-2j) (:text |render-app!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |x $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296602547) (:by |-pxyJ-2j) (:text |;)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text "||Render app:")
              |y $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052500324) (:by |-pxyJ-2j) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1620058752948) (:by |-pxyJ-2j) (:text |@*store)
                  |r $ %{} :Leaf (:at 1620060807905) (:by |-pxyJ-2j) (:text |dispatch!)
              |z $ %{} :Expr (:at 1652002082015) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1652002082015) (:by |-pxyJ-2j) (:text |respo/render!)
                  |b $ %{} :Leaf (:at 1652002082015) (:by |-pxyJ-2j) (:text |mount-target)
                  |h $ %{} :Expr (:at 1652002082015) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1652002092666) (:by |-pxyJ-2j) (:text |comp-nav)
                      |b $ %{} :Leaf (:at 1652002082015) (:by |-pxyJ-2j) (:text |@*store)
                      |h $ %{} :Expr (:at 1652002082015) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1652002082015) (:by |-pxyJ-2j) (:text |>>)
                          |b $ %{} :Expr (:at 1652002082015) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1652002082015) (:by |-pxyJ-2j) (:text |:states)
                              |b $ %{} :Leaf (:at 1652002082015) (:by |-pxyJ-2j) (:text |@*store)
                          |h $ %{} :Leaf (:at 1652002082015) (:by |-pxyJ-2j) (:text |:dom)
                  |l $ %{} :Leaf (:at 1652002082015) (:by |-pxyJ-2j) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |h $ %{} :Expr (:at 1583602224850) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1647887666162) (:by |-pxyJ-2j) (:text "|\"@quatrefoil/utils")
                    |r $ %{} :Leaf (:at 1620036433001) (:by |-pxyJ-2j) (:text |:refer)
                    |v $ %{} :Expr (:at 1620036435115) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634439935700) (:by |-pxyJ-2j) (:text |inject-tree-methods)
                |x $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |quatrefoil.core)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                        |n $ %{} :Leaf (:at 1720464378929) (:by |-pxyJ-2j) (:text |init-controls!)
                        |r $ %{} :Leaf (:at 1620059404990) (:by |-pxyJ-2j) (:text |*global-tree)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                        |x $ %{} :Leaf (:at 1620059589853) (:by |-pxyJ-2j) (:text |init-renderer!)
                        |y $ %{} :Leaf (:at 1620296109557) (:by |-pxyJ-2j) (:text |handle-key-event)
                        |yT $ %{} :Leaf (:at 1624283060540) (:by |-pxyJ-2j) (:text |handle-control-events)
                |y $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443542276) (:by |-pxyJ-2j) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1620051347864) (:by |-pxyJ-2j) (:text |comp-container)
                |yr $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443579675) (:by |-pxyJ-2j) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                |yv $ %{} :Expr (:at 1583601795839) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583601799803) (:by |-pxyJ-2j) (:text "|\"three")
                    |r $ %{} :Leaf (:at 1583601801064) (:by |-pxyJ-2j) (:text |:as)
                    |v $ %{} :Leaf (:at 1583601802256) (:by |-pxyJ-2j) (:text |THREE)
                |yx $ %{} :Expr (:at 1624277861116) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624277864402) (:by |-pxyJ-2j) (:text |touch-control.core)
                    |j $ %{} :Leaf (:at 1624277865108) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1624277865350) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624277891810) (:by |-pxyJ-2j) (:text |render-control!)
                        |j $ %{} :Leaf (:at 1624277876105) (:by |-pxyJ-2j) (:text |control-states)
                        |r $ %{} :Leaf (:at 1624281438199) (:by |-pxyJ-2j) (:text |start-control-loop!)
                        |v $ %{} :Leaf (:at 1624281442147) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                |yyT $ %{} :Expr (:at 1626359966203) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626359969864) (:by |-pxyJ-2j) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626359971405) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359972104) (:by |-pxyJ-2j) (:text |hud!)
                |yyj $ %{} :Expr (:at 1626359972822) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626360435761) (:by |-pxyJ-2j) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626359982323) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359986411) (:by |-pxyJ-2j) (:text |build-errors)
                |z $ %{} :Expr (:at 1647095160262) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1647095162506) (:by |-pxyJ-2j) (:text |app.config)
                    |b $ %{} :Leaf (:at 1647095163409) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1647095163654) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1647095164391) (:by |-pxyJ-2j) (:text |dev?)
                |zD $ %{} :Expr (:at 1648235834080) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648235887027) (:by |-pxyJ-2j) (:text |quatrefoil.dsl.object3d-dom)
                    |b $ %{} :Leaf (:at 1648235840887) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1648235841223) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648235841445) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
                |zP $ %{} :Expr (:at 1652002094964) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652002096847) (:by |-pxyJ-2j) (:text |respo.core)
                    |b $ %{} :Leaf (:at 1652002098475) (:by |-pxyJ-2j) (:text |:as)
                    |h $ %{} :Leaf (:at 1652002099963) (:by |-pxyJ-2j) (:text |respo)
                |zT $ %{} :Expr (:at 1652002218806) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652002218806) (:by |-pxyJ-2j) (:text |respo.core)
                    |b $ %{} :Leaf (:at 1652002218806) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652002218806) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652002218806) (:by |-pxyJ-2j) (:text |defcomp)
                        |b $ %{} :Leaf (:at 1652002218806) (:by |-pxyJ-2j) (:text |defeffect)
                        |h $ %{} :Leaf (:at 1652002218806) (:by |-pxyJ-2j) (:text |<>)
                        |l $ %{} :Leaf (:at 1652002218806) (:by |-pxyJ-2j) (:text |>>)
                        |o $ %{} :Leaf (:at 1652002218806) (:by |-pxyJ-2j) (:text |div)
                        |q $ %{} :Leaf (:at 1652002218806) (:by |-pxyJ-2j) (:text |button)
                        |s $ %{} :Leaf (:at 1652002218806) (:by |-pxyJ-2j) (:text |textarea)
                        |t $ %{} :Leaf (:at 1652002218806) (:by |-pxyJ-2j) (:text |span)
                        |u $ %{} :Leaf (:at 1652002218806) (:by |-pxyJ-2j) (:text |input)
                |zY $ %{} :Expr (:at 1652002110330) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1652002113636) (:by |-pxyJ-2j) (:text |app.comp.nav)
                    |b $ %{} :Leaf (:at 1652002114423) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1652002114618) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1652002116728) (:by |-pxyJ-2j) (:text |comp-nav)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620019494664) (:by |-pxyJ-2j) (:text |case-default)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |n $ %{} :Leaf (:at 1620019495404) (:by |-pxyJ-2j) (:text |store)
                  |p $ %{} :Expr (:at 1620052661293) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052662864) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620052693596) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052695047) (:by |-pxyJ-2j) (:text |update-states)
                          |j $ %{} :Leaf (:at 1620052698134) (:by |-pxyJ-2j) (:text |store)
                          |r $ %{} :Leaf (:at 1620052699021) (:by |-pxyJ-2j) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1620052746157) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1620052748023) (:by |-pxyJ-2j) (:text |:require)
                |j $ %{} :Expr (:at 1620052748248) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620052755735) (:by |-pxyJ-2j) (:text |quatrefoil.cursor)
                    |j $ %{} :Leaf (:at 1620052756639) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620052756907) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620052759325) (:by |-pxyJ-2j) (:text |update-states)
  :users $ {}
    |-pxyJ-2j $ {} (:avatar nil) (:id |-pxyJ-2j) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |)
