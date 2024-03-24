
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1626777497473) (:by |rJG4IHzWf) (:text |store)
                      |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1627849325504) (:by |rJG4IHzWf) (:text |or)
                              |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                              |b $ %{} :Expr (:at 1679237728653) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1679237728821) (:by |rJG4IHzWf) (:text |[])
                      |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627849327831) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780901408) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584780906050) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Leaf (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"")
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695659805533) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Expr (:at 1499755354983) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695659808341) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |j $ %{} :Leaf (:at 1695659810151) (:by |rJG4IHzWf) (:text |css/global)
                                  |r $ %{} :Leaf (:at 1695659811823) (:by |rJG4IHzWf) (:text |css/row)
                      |n $ %{} :Expr (:at 1699463252470) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699463253695) (:by |rJG4IHzWf) (:text |comp-nav)
                          |b $ %{} :Leaf (:at 1699463257354) (:by |rJG4IHzWf) (:text |store)
                      |x $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1584780610581) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                  |j $ %{} :Leaf (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                              |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
        |comp-nav $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1699463214336) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1699463227915) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1699463214336) (:by |rJG4IHzWf) (:text |comp-nav)
              |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |store)
              |l $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |let)
                  |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |tab)
                          |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |:tab)
                              |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |store)
                      |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |show-tabs?)
                          |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |and)
                              |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |not)
                                  |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |hide-tabs?)
                              |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |:show-tabs?)
                                  |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |store)
                  |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |style-nav)
                      |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |if)
                          |b $ %{} :Expr (:at 1699463467266) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1699463468592) (:by |rJG4IHzWf) (:text |not)
                              |T $ %{} :Leaf (:at 1699463466626) (:by |rJG4IHzWf) (:text |hide-tabs?)
                          |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |list->)
                              |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |{})
                              |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |->)
                                  |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |tabs)
                                  |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |map)
                                      |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |fn)
                                          |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |pair)
                                          |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |let)
                                              |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |t)
                                                      |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |nth)
                                                          |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |pair)
                                                          |h $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |0)
                                                  |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |name)
                                                      |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |nth)
                                                          |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |pair)
                                                          |h $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |1)
                                              |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |[])
                                                  |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |t)
                                                  |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |div)
                                                      |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |{})
                                                          |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |:class-name)
                                                              |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |str-spaced)
                                                                  |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |style-tab)
                                                                  |h $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |css/font-fancy!)
                                                          |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |:on-click)
                                                              |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |fn)
                                                                  |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |e)
                                                                      |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |d!)
                                                                  |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |d!)
                                                                      |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |::)
                                                                          |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |:tab)
                                                                          |h $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |t)
                                                                          |l $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |nth)
                                                                              |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |pair)
                                                                              |h $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |2)
                                                          |l $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |:style)
                                                              |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |if)
                                                                  |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |=)
                                                                      |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |tab)
                                                                      |h $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |t)
                                                                  |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |{})
                                                                      |b $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |:color)
                                                                          |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |:white)
                                                      |h $ %{} :Expr (:at 1699463221360) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |<>)
                                                          |b $ %{} :Leaf (:at 1699463221360) (:by |rJG4IHzWf) (:text |name)
        |style-nav $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1699463351193) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1699463355191) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1699463351193) (:by |rJG4IHzWf) (:text |style-nav)
              |h $ %{} :Expr (:at 1699463353227) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699463353227) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1699463353227) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463353227) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1699463353227) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699463353227) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1699463353227) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463353227) (:by |rJG4IHzWf) (:text |:position)
                              |b $ %{} :Leaf (:at 1699463353227) (:by |rJG4IHzWf) (:text |:absolute)
                          |h $ %{} :Expr (:at 1699463353227) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463353227) (:by |rJG4IHzWf) (:text |:top)
                              |b $ %{} :Leaf (:at 1699463353227) (:by |rJG4IHzWf) (:text |12)
        |style-tab $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1699463319508) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1699463323684) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1699463319508) (:by |rJG4IHzWf) (:text |style-tab)
              |h $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text "|\"1.4")
                          |h $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:margin-top)
                              |b $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |2)
                          |l $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text "|\"0 8px")
                          |o $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:width)
                              |b $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:fit-content)
                          |q $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |100)
                                  |o $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |0.5)
                          |s $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:pointer)
                          |t $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text "|\"200ms")
                          |u $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text "|\"4px")
                          |v $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |0)
                                  |o $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |0.2)
                  |h $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text "|\"&:hover")
                      |b $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |0)
                                  |o $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |0.5)
                          |h $ %{} :Expr (:at 1699463320650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Leaf (:at 1699463320650) (:by |rJG4IHzWf) (:text |:white)
        |tabs $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1699463292254) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1699463292254) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1699463292254) (:by |rJG4IHzWf) (:text |tabs)
              |h $ %{} :Expr (:at 1699463292254) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699463294817) (:by |rJG4IHzWf) (:text |[])
                  |b $ %{} :Expr (:at 1699463295143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463295535) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1699463490067) (:by |rJG4IHzWf) (:text |:cubic-fire)
                      |h $ %{} :Leaf (:at 1699463494302) (:by |rJG4IHzWf) (:text "|\"Cubic Fire")
                      |l $ %{} :Leaf (:at 1699463306212) (:by |rJG4IHzWf) (:text |:dark)
                  |h $ %{} :Expr (:at 1699463295143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463295535) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1699463507003) (:by |rJG4IHzWf) (:text |:quaternion-fractal)
                      |h $ %{} :Leaf (:at 1699463513642) (:by |rJG4IHzWf) (:text "|\"Quaternion Fractal")
                      |l $ %{} :Leaf (:at 1699463306212) (:by |rJG4IHzWf) (:text |:dark)
                  |l $ %{} :Expr (:at 1699463295143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463295535) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1699463521054) (:by |rJG4IHzWf) (:text |:complex-fractal)
                      |h $ %{} :Leaf (:at 1699463523436) (:by |rJG4IHzWf) (:text "|\"Complex Fractal")
                      |l $ %{} :Leaf (:at 1699463306212) (:by |rJG4IHzWf) (:text |:dark)
                  |o $ %{} :Expr (:at 1699463295143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463295535) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1699463524789) (:by |rJG4IHzWf) (:text |:space-fractal)
                      |h $ %{} :Leaf (:at 1699463526136) (:by |rJG4IHzWf) (:text "|\"Space Fractal")
                      |l $ %{} :Leaf (:at 1699463306212) (:by |rJG4IHzWf) (:text |:dark)
                  |q $ %{} :Expr (:at 1699463295143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463295535) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1699463539861) (:by |rJG4IHzWf) (:text |:sphere-fractal)
                      |h $ %{} :Leaf (:at 1699463543803) (:by |rJG4IHzWf) (:text "|\"Sphere Fractal")
                      |l $ %{} :Leaf (:at 1699463306212) (:by |rJG4IHzWf) (:text |:dark)
                  |s $ %{} :Expr (:at 1699463295143) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463295535) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1699463553440) (:by |rJG4IHzWf) (:text |:slow-fractal)
                      |h $ %{} :Leaf (:at 1699463551652) (:by |rJG4IHzWf) (:text "|\"Slow Fractal")
                      |l $ %{} :Leaf (:at 1699463306212) (:by |rJG4IHzWf) (:text |:dark)
                  |t $ %{} :Expr (:at 1709313639236) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1709313639781) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1709313645479) (:by |rJG4IHzWf) (:text |:orbits)
                      |h $ %{} :Leaf (:at 1709313648187) (:by |rJG4IHzWf) (:text "|\"Orbits")
                      |l $ %{} :Leaf (:at 1709313652440) (:by |rJG4IHzWf) (:text |:dark)
                  |u $ %{} :Expr (:at 1709313639236) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1709313639781) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1709658620965) (:by |rJG4IHzWf) (:text |:stars)
                      |h $ %{} :Leaf (:at 1709658622724) (:by |rJG4IHzWf) (:text "|\"Stars")
                      |l $ %{} :Leaf (:at 1709313652440) (:by |rJG4IHzWf) (:text |:dark)
                  |v $ %{} :Expr (:at 1709313639236) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1709313639781) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1710871525460) (:by |rJG4IHzWf) (:text |:rings)
                      |h $ %{} :Leaf (:at 1710871527711) (:by |rJG4IHzWf) (:text "|\"Rings")
                      |l $ %{} :Leaf (:at 1709313652440) (:by |rJG4IHzWf) (:text |:dark)
                  |w $ %{} :Expr (:at 1709313639236) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1709313639781) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1711166637235) (:by |rJG4IHzWf) (:text |:circles)
                      |h $ %{} :Leaf (:at 1711166639067) (:by |rJG4IHzWf) (:text "|\"Circles")
                      |l $ %{} :Leaf (:at 1709313652440) (:by |rJG4IHzWf) (:text |:dark)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1695659797743) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1695659799627) (:by |rJG4IHzWf) (:text |css)
                |t $ %{} :Expr (:at 1695659844346) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695659847085) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1695659847949) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1695659848197) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695659850247) (:by |rJG4IHzWf) (:text |defstyle)
                |u $ %{} :Expr (:at 1699463334631) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1699463337314) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |b $ %{} :Leaf (:at 1699463338089) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1699463338308) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1699463338698) (:by |rJG4IHzWf) (:text |hsl)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |z $ %{} :Leaf (:at 1699463274269) (:by |rJG4IHzWf) (:text |list->)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                        |n $ %{} :Leaf (:at 1699463461189) (:by |rJG4IHzWf) (:text |hide-tabs?)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1624469709435) (:by |rJG4IHzWf)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1624469715390) (:by |rJG4IHzWf) (:text |=)
                  |D $ %{} :Leaf (:at 1624469714304) (:by |rJG4IHzWf) (:text "|\"dev")
                  |T $ %{} :Expr (:at 1624469701389) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624469706777) (:by |rJG4IHzWf) (:text |get-env)
                      |T $ %{} :Leaf (:at 1624469708397) (:by |rJG4IHzWf) (:text "|\"mode")
                      |b $ %{} :Leaf (:at 1658121345573) (:by |rJG4IHzWf) (:text "|\"release")
        |hide-tabs? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1699463394108) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1699463394108) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1699463394108) (:by |rJG4IHzWf) (:text |hide-tabs?)
              |h $ %{} :Expr (:at 1699463401265) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699463401265) (:by |rJG4IHzWf) (:text |=)
                  |b $ %{} :Leaf (:at 1699463401265) (:by |rJG4IHzWf) (:text "|\"true")
                  |h $ %{} :Expr (:at 1699463401265) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463401265) (:by |rJG4IHzWf) (:text |get-env)
                      |b $ %{} :Leaf (:at 1699463401265) (:by |rJG4IHzWf) (:text "|\"hide-tabs")
                      |h $ %{} :Leaf (:at 1699463401265) (:by |rJG4IHzWf) (:text "|\"false")
        |interval $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1699464828651) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1699464828651) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1699464828651) (:by |rJG4IHzWf) (:text |interval)
              |h $ %{} :Expr (:at 1699464847007) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1699464875144) (:by |rJG4IHzWf) (:text |parse-float)
                  |T $ %{} :Expr (:at 1699464828651) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699464836463) (:by |rJG4IHzWf) (:text |get-env)
                      |b $ %{} :Leaf (:at 1699464838265) (:by |rJG4IHzWf) (:text "|\"interval")
                      |h $ %{} :Leaf (:at 1699465043647) (:by |rJG4IHzWf) (:text "|\"40")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*compute-shader $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1699464055289) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1699464056788) (:by |rJG4IHzWf) (:text |defatom)
              |b $ %{} :Leaf (:at 1699464055289) (:by |rJG4IHzWf) (:text |*compute-shader)
              |h $ %{} :Leaf (:at 1699464059556) (:by |rJG4IHzWf) (:text |nil)
        |*raf $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1699464218640) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1699464219756) (:by |rJG4IHzWf) (:text |defatom)
              |b $ %{} :Leaf (:at 1699464218640) (:by |rJG4IHzWf) (:text |*raf)
              |h $ %{} :Leaf (:at 1699464221695) (:by |rJG4IHzWf) (:text |0)
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |*timeout $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1699464175515) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1699464177063) (:by |rJG4IHzWf) (:text |defatom)
              |b $ %{} :Leaf (:at 1699464175515) (:by |rJG4IHzWf) (:text |*timeout)
              |h $ %{} :Leaf (:at 1699464179099) (:by |rJG4IHzWf) (:text |0)
        |canvas $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1699464260109) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1699464260109) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1699464260109) (:by |rJG4IHzWf) (:text |canvas)
              |h $ %{} :Expr (:at 1699464260109) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699464267334) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |b $ %{} :Leaf (:at 1699464268561) (:by |rJG4IHzWf) (:text "|\"canvas")
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                      |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                      |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                          |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1692546015701) (:by |rJG4IHzWf) (:text |js/console.log)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |u $ %{} :Expr (:at 1709660917868) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1709660918092) (:by |rJG4IHzWf) (:text |clearPointsBuffer)
              |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
        |get-app $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1699463992142) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1699463992142) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1699463992142) (:by |rJG4IHzWf) (:text |get-app)
              |h $ %{} :Expr (:at 1699463992142) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699463992142) (:by |rJG4IHzWf) (:text |tab)
              |l $ %{} :Expr (:at 1699464506049) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699464509140) (:by |rJG4IHzWf) (:text |case-default)
                  |b $ %{} :Leaf (:at 1699464510217) (:by |rJG4IHzWf) (:text |tab)
                  |e $ %{} :Expr (:at 1710871325219) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1710871325869) (:by |rJG4IHzWf) (:text |do)
                      |T $ %{} :Expr (:at 1709660684600) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1709660690182) (:by |rJG4IHzWf) (:text |js/console.warn)
                          |L $ %{} :Leaf (:at 1709660693256) (:by |rJG4IHzWf) (:text "|\"Unknown tab")
                          |P $ %{} :Leaf (:at 1709660693845) (:by |rJG4IHzWf) (:text |tab)
                      |b $ %{} :Leaf (:at 1710871329020) (:by |rJG4IHzWf) (:text |cubicFireConfigs)
                  |h $ %{} :Expr (:at 1699464510573) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699464527449) (:by |rJG4IHzWf) (:text |:cubic-fire)
                      |b $ %{} :Leaf (:at 1699464568417) (:by |rJG4IHzWf) (:text |cubicFireConfigs)
                  |l $ %{} :Expr (:at 1699464610730) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699464614555) (:by |rJG4IHzWf) (:text |:quaternion-fractal)
                      |b $ %{} :Leaf (:at 1699464625784) (:by |rJG4IHzWf) (:text |quaternionFractalConfigs)
                  |o $ %{} :Expr (:at 1699464610730) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699464686343) (:by |rJG4IHzWf) (:text |:complex-fractal)
                      |b $ %{} :Leaf (:at 1699464689787) (:by |rJG4IHzWf) (:text |complexFractalConfigs)
                  |q $ %{} :Expr (:at 1699464610730) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699464695179) (:by |rJG4IHzWf) (:text |:space-fractal)
                      |b $ %{} :Leaf (:at 1699464696753) (:by |rJG4IHzWf) (:text |spaceFractalConfigs)
                  |r $ %{} :Expr (:at 1699464610730) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699464706710) (:by |rJG4IHzWf) (:text |:sphere-fractal)
                      |b $ %{} :Leaf (:at 1699464709260) (:by |rJG4IHzWf) (:text |sphereFractalConfigs)
                  |s $ %{} :Expr (:at 1699464610730) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699464700007) (:by |rJG4IHzWf) (:text |:slow-fractal)
                      |b $ %{} :Leaf (:at 1699464701893) (:by |rJG4IHzWf) (:text |slowFractalConfigs)
                  |t $ %{} :Expr (:at 1709313727146) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1709314044941) (:by |rJG4IHzWf) (:text |:orbits)
                      |b $ %{} :Leaf (:at 1709313856302) (:by |rJG4IHzWf) (:text |orbitsConfigs)
                  |u $ %{} :Expr (:at 1709313727146) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1709658638811) (:by |rJG4IHzWf) (:text |:stars)
                      |b $ %{} :Leaf (:at 1709658667646) (:by |rJG4IHzWf) (:text |stars/configs)
                  |v $ %{} :Expr (:at 1710871533736) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1710871535494) (:by |rJG4IHzWf) (:text |:rings)
                      |b $ %{} :Leaf (:at 1710871538129) (:by |rJG4IHzWf) (:text |rings/configs)
                  |w $ %{} :Expr (:at 1710871533736) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1711166650202) (:by |rJG4IHzWf) (:text |:circles)
                      |b $ %{} :Leaf (:at 1711166652293) (:by |rJG4IHzWf) (:text |circles/configs)
        |loop-paint! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1699464116175) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1699464116175) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1699464116175) (:by |rJG4IHzWf) (:text |loop-paint!)
              |h $ %{} :Expr (:at 1699464116175) (:by |rJG4IHzWf)
                :data $ {}
              |l $ %{} :Expr (:at 1699464117815) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699464120234) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Expr (:at 1699464120520) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1709657339990) (:by |rJG4IHzWf) (:text |.-useCompute)
                      |b $ %{} :Expr (:at 1709657330974) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1709657332542) (:by |rJG4IHzWf) (:text |.!deref)
                          |b $ %{} :Leaf (:at 1709657332972) (:by |rJG4IHzWf) (:text |atomLagopusTree)
                  |h $ %{} :Expr (:at 1699464139498) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699464139846) (:by |rJG4IHzWf) (:text |computeBasePoints)
              |o $ %{} :Expr (:at 1699464150007) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699464159985) (:by |rJG4IHzWf) (:text |paintLagopusTree)
              |q $ %{} :Expr (:at 1709315080619) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1709315081130) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1709315082860) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1709315082577) (:by |rJG4IHzWf) (:text |>)
                      |b $ %{} :Leaf (:at 1709315084503) (:by |rJG4IHzWf) (:text |config/interval)
                      |h $ %{} :Leaf (:at 1709315085072) (:by |rJG4IHzWf) (:text |10)
                  |T $ %{} :Expr (:at 1699464162514) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1699464368572) (:by |rJG4IHzWf) (:text |reset!)
                      |T $ %{} :Leaf (:at 1699464170378) (:by |rJG4IHzWf) (:text |*timeout)
                      |b $ %{} :Expr (:at 1699464187923) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699464191876) (:by |rJG4IHzWf) (:text |js/setTimeout)
                          |b $ %{} :Expr (:at 1699464193072) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699464193373) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1699464193725) (:by |rJG4IHzWf)
                                :data $ {}
                              |h $ %{} :Expr (:at 1699464194919) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699464200921) (:by |rJG4IHzWf) (:text |reset!)
                                  |b $ %{} :Leaf (:at 1699464204386) (:by |rJG4IHzWf) (:text |*raf)
                                  |h $ %{} :Expr (:at 1699464210293) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1699464374397) (:by |rJG4IHzWf) (:text |js/requestAnimationFrame)
                                      |X $ %{} :Expr (:at 1699464584138) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1699464584418) (:by |rJG4IHzWf) (:text |fn)
                                          |b $ %{} :Expr (:at 1699464584737) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1699464586235) (:by |rJG4IHzWf) (:text |t)
                                          |h $ %{} :Expr (:at 1699464588834) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1699464588622) (:by |rJG4IHzWf) (:text |loop-paint!)
                          |h $ %{} :Leaf (:at 1699464827740) (:by |rJG4IHzWf) (:text |config/interval)
                  |b $ %{} :Expr (:at 1709315088844) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1709315088844) (:by |rJG4IHzWf) (:text |reset!)
                      |b $ %{} :Leaf (:at 1709315088844) (:by |rJG4IHzWf) (:text |*raf)
                      |h $ %{} :Expr (:at 1709315088844) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1709315088844) (:by |rJG4IHzWf) (:text |js/requestAnimationFrame)
                          |b $ %{} :Expr (:at 1709315088844) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1709315088844) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1709315088844) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1709315088844) (:by |rJG4IHzWf) (:text |t)
                              |h $ %{} :Expr (:at 1709315088844) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1709315088844) (:by |rJG4IHzWf) (:text |loop-paint!)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1699463879026) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699463880500) (:by |rJG4IHzWf) (:text |hint-fn)
                  |b $ %{} :Leaf (:at 1699463881240) (:by |rJG4IHzWf) (:text |async)
              |sD $ %{} :Expr (:at 1699463954200) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699463955556) (:by |rJG4IHzWf) (:text |println)
                  |b $ %{} :Leaf (:at 1699463955556) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |h $ %{} :Expr (:at 1699463955556) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463955556) (:by |rJG4IHzWf) (:text |if)
                      |b $ %{} :Leaf (:at 1699463955556) (:by |rJG4IHzWf) (:text |config/dev?)
                      |h $ %{} :Leaf (:at 1699463955556) (:by |rJG4IHzWf) (:text "|\"dev")
                      |l $ %{} :Leaf (:at 1699463955556) (:by |rJG4IHzWf) (:text "|\"release")
              |sL $ %{} :Expr (:at 1699463959462) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699463959462) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Leaf (:at 1699463959462) (:by |rJG4IHzWf) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1699463959462) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463959462) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |sT $ %{} :Expr (:at 1699463882697) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699463884949) (:by |rJG4IHzWf) (:text |js-await)
                  |b $ %{} :Expr (:at 1699463891390) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463890995) (:by |rJG4IHzWf) (:text |initializeContext)
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |xT $ %{} :Expr (:at 1699464107043) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699464112278) (:by |rJG4IHzWf) (:text |loop-paint!)
              |xj $ %{} :Expr (:at 1699464231688) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699464231276) (:by |rJG4IHzWf) (:text |loadTouchControl)
              |xr $ %{} :Expr (:at 1699464257411) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699464257651) (:by |rJG4IHzWf) (:text |resetCanvasHeight)
                  |b $ %{} :Leaf (:at 1699464258970) (:by |rJG4IHzWf) (:text |canvas)
              |xv $ %{} :Expr (:at 1699464277328) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699464293560) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |b $ %{} :Leaf (:at 1699464299816) (:by |rJG4IHzWf) (:text "|\"resize")
                  |h $ %{} :Expr (:at 1699464300185) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699464300425) (:by |rJG4IHzWf) (:text |fn)
                      |b $ %{} :Expr (:at 1699464300733) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699464301429) (:by |rJG4IHzWf) (:text |event)
                      |h $ %{} :Expr (:at 1699464307084) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699464306621) (:by |rJG4IHzWf) (:text |resetCanvasHeight)
                          |b $ %{} :Leaf (:at 1699464308422) (:by |rJG4IHzWf) (:text |canvas)
                      |l $ %{} :Expr (:at 1699464309598) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699464323849) (:by |rJG4IHzWf) (:text |paintLagopusTree)
              |xx $ %{} :Expr (:at 1699464340057) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699464340444) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Leaf (:at 1699464344728) (:by |rJG4IHzWf) (:text |useRemoteControl)
                  |h $ %{} :Expr (:at 1699464355063) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699464355365) (:by |rJG4IHzWf) (:text |setupRemoteControl)
              |xy $ %{} :Expr (:at 1709143930665) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1709143932140) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Leaf (:at 1709143932678) (:by |rJG4IHzWf) (:text |useGamepad)
                  |h $ %{} :Expr (:at 1709143935396) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1709143985483) (:by |rJG4IHzWf) (:text |loadGamepadControl)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1624007376825) (:by |rJG4IHzWf) (:text ||k)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1646150136497) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yM $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1646150136497) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1695833113543) (:by |rJG4IHzWf) (:text ||visibilitychange)
                  |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1695833124329) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1695833125950) (:by |rJG4IHzWf) (:text |if)
                          |L $ %{} :Expr (:at 1695833126511) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695833145858) (:by |rJG4IHzWf) (:text |=)
                              |L $ %{} :Leaf (:at 1695833179425) (:by |rJG4IHzWf) (:text "|\"hidden")
                              |T $ %{} :Leaf (:at 1695833167249) (:by |rJG4IHzWf) (:text |js/document.visibilityState)
                          |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yO $ %{} :Expr (:at 1646150039456) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1646150045747) (:by |rJG4IHzWf) (:text |flipped)
                  |T $ %{} :Leaf (:at 1646150042154) (:by |rJG4IHzWf) (:text |js/setInterval)
                  |b $ %{} :Leaf (:at 1646150175987) (:by |rJG4IHzWf) (:text |60000)
                  |h $ %{} :Leaf (:at 1646150050057) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1711260045196) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1646150065132) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |j $ %{} :Expr (:at 1688397806134) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1688397806833) (:by |rJG4IHzWf) (:text |::)
                              |T $ %{} :Leaf (:at 1518157669936) (:by |root) (:text |:hydrate-storage)
                              |b $ %{} :Expr (:at 1688397811073) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1688397811073) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |b $ %{} :Leaf (:at 1688397811073) (:by |rJG4IHzWf) (:text |raw)
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1695659910770) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |n $ %{} :Expr (:at 1646150052705) (:by |rJG4IHzWf)
                :data $ {}
              |r $ %{} :Expr (:at 1646150152124) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695833186592) (:by |rJG4IHzWf) (:text |println)
                  |b $ %{} :Leaf (:at 1695833194980) (:by |rJG4IHzWf) (:text "|\"Saved at")
                  |e $ %{} :Expr (:at 1695833205162) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695833211484) (:by |rJG4IHzWf) (:text |.!toISOString)
                      |T $ %{} :Expr (:at 1695833196620) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1695833204629) (:by |rJG4IHzWf) (:text |new)
                          |T $ %{} :Leaf (:at 1695833201386) (:by |rJG4IHzWf) (:text |js/Date)
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1646150150852) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624469402829) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626201152815) (:by |rJG4IHzWf)
            :data $ {}
              |D $ %{} :Leaf (:at 1626201153853) (:by |rJG4IHzWf) (:text |defn)
              |L $ %{} :Leaf (:at 1626201157449) (:by |rJG4IHzWf) (:text |reload!)
              |P $ %{} :Expr (:at 1626201163076) (:by |rJG4IHzWf)
                :data $ {}
              |T $ %{} :Expr (:at 1626201191606) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626201192115) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1626201192626) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201534497) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1626201194806) (:by |rJG4IHzWf) (:text |build-errors)
                  |T $ %{} :Expr (:at 1626201164538) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201161775) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1614750747553) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes)
                      |n $ %{} :Expr (:at 1709660884872) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1709660885235) (:by |rJG4IHzWf) (:text |clearPointsBuffer)
                      |r $ %{} :Expr (:at 1507461699387) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!)
                      |vT $ %{} :Expr (:at 1709660318285) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1709660334383) (:by |rJG4IHzWf) (:text |js/cancelAnimationFrame)
                          |T $ %{} :Leaf (:at 1709660323400) (:by |rJG4IHzWf) (:text |@*raf)
                      |w $ %{} :Expr (:at 1709658873188) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1709658873188) (:by |rJG4IHzWf) (:text |render-app!)
                      |wT $ %{} :Expr (:at 1709660347660) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1709660354536) (:by |rJG4IHzWf) (:text |loop-paint!)
                      |x $ %{} :Expr (:at 1507461704162) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                          |r $ %{} :Expr (:at 1507461710020) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
                      |y $ %{} :Expr (:at 1626777542168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1679237703306) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |j $ %{} :Expr (:at 1626201203433) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626290831868) (:by |rJG4IHzWf) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626290930377) (:by |rJG4IHzWf) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626201209903) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1699463691422) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1699463751512) (:by |rJG4IHzWf) (:text |let)
                  |X $ %{} :Expr (:at 1699463752036) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1699463752202) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1699463753484) (:by |rJG4IHzWf) (:text |tab)
                          |T $ %{} :Expr (:at 1699463704698) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1699463710854) (:by |rJG4IHzWf) (:text |:tab)
                              |T $ %{} :Expr (:at 1699463703009) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1699463703009) (:by |rJG4IHzWf) (:text |:store)
                                  |b $ %{} :Leaf (:at 1699463715425) (:by |rJG4IHzWf) (:text |@*reel)
                      |b $ %{} :Expr (:at 1699463981433) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699463987681) (:by |rJG4IHzWf) (:text |app-config)
                          |b $ %{} :Expr (:at 1699463988233) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1699463989674) (:by |rJG4IHzWf) (:text |get-app)
                              |b $ %{} :Leaf (:at 1699463991379) (:by |rJG4IHzWf) (:text |tab)
                  |a $ %{} :Expr (:at 1699464031393) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1699464040679) (:by |rJG4IHzWf) (:text |.!initPointsBuffer)
                      |T $ %{} :Leaf (:at 1699464034257) (:by |rJG4IHzWf) (:text |app-config)
                  |e $ %{} :Expr (:at 1699463755088) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699464007462) (:by |rJG4IHzWf) (:text |renderLagopusTree)
                      |b $ %{} :Expr (:at 1699464012147) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699464015203) (:by |rJG4IHzWf) (:text |.-renderShader)
                          |b $ %{} :Leaf (:at 1699464020571) (:by |rJG4IHzWf) (:text |app-config)
                      |h $ %{} :Expr (:at 1709657372358) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1709657375321) (:by |rJG4IHzWf) (:text |.-useCompute)
                          |T $ %{} :Leaf (:at 1709657372021) (:by |rJG4IHzWf) (:text |app-config)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469436438) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1623915174985) (:by |rJG4IHzWf) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1626201173819) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626201180939) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626201183958) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626201187310) (:by |rJG4IHzWf) (:text |build-errors)
                |yyj $ %{} :Expr (:at 1626290808117) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626290810913) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626290816153) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626290825711) (:by |rJG4IHzWf) (:text |hud!)
                |z $ %{} :Expr (:at 1699463898766) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1699464422349) (:by |rJG4IHzWf) (:text "|\"../src/index")
                    |b $ %{} :Leaf (:at 1699463911710) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1699463911955) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1699463912193) (:by |rJG4IHzWf) (:text |initializeContext)
                        |b $ %{} :Leaf (:at 1699464009078) (:by |rJG4IHzWf) (:text |renderLagopusTree)
                        |h $ %{} :Leaf (:at 1699464146057) (:by |rJG4IHzWf) (:text |computeBasePoints)
                        |l $ %{} :Leaf (:at 1699464158630) (:by |rJG4IHzWf) (:text |paintLagopusTree)
                        |o $ %{} :Leaf (:at 1699464238966) (:by |rJG4IHzWf) (:text |loadTouchControl)
                        |q $ %{} :Leaf (:at 1699464250168) (:by |rJG4IHzWf) (:text |resetCanvasHeight)
                        |s $ %{} :Leaf (:at 1699464326310) (:by |rJG4IHzWf) (:text |paintLagopusTree)
                        |u $ %{} :Leaf (:at 1699464357199) (:by |rJG4IHzWf) (:text |setupRemoteControl)
                        |v $ %{} :Leaf (:at 1709143983810) (:by |rJG4IHzWf) (:text |loadGamepadControl)
                        |w $ %{} :Leaf (:at 1709660891703) (:by |rJG4IHzWf) (:text |clearPointsBuffer)
                |zD $ %{} :Expr (:at 1699464439366) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1699464453203) (:by |rJG4IHzWf) (:text "|\"../src/config")
                    |L $ %{} :Leaf (:at 1699464454073) (:by |rJG4IHzWf) (:text |:refer)
                    |T $ %{} :Expr (:at 1699464448619) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1699464439695) (:by |rJG4IHzWf) (:text |useRemoteControl)
                        |b $ %{} :Leaf (:at 1709143919083) (:by |rJG4IHzWf) (:text |useGamepad)
                |zP $ %{} :Expr (:at 1699464534081) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1699464543817) (:by |rJG4IHzWf) (:text "|\"../src/apps/cubic-fire")
                    |b $ %{} :Leaf (:at 1699464556816) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1699464561369) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1699464560849) (:by |rJG4IHzWf) (:text |cubicFireConfigs)
                |zY $ %{} :Expr (:at 1699464534081) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1699464642468) (:by |rJG4IHzWf) (:text "|\"../src/apps/quaternion-fractal")
                    |b $ %{} :Leaf (:at 1699464556816) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1699464561369) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1699464631123) (:by |rJG4IHzWf) (:text |quaternionFractalConfigs)
                |ze $ %{} :Expr (:at 1699464534081) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1699464649953) (:by |rJG4IHzWf) (:text "|\"../src/apps/complex-fractal")
                    |b $ %{} :Leaf (:at 1699464556816) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1699464561369) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1699464653125) (:by |rJG4IHzWf) (:text |complexFractalConfigs)
                |zj $ %{} :Expr (:at 1699464534081) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1699464659079) (:by |rJG4IHzWf) (:text "|\"../src/apps/space-fractal")
                    |b $ %{} :Leaf (:at 1699464556816) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1699464561369) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1699464661741) (:by |rJG4IHzWf) (:text |spaceFractalConfigs)
                |zn $ %{} :Expr (:at 1699464534081) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1699464667420) (:by |rJG4IHzWf) (:text "|\"../src/apps/sphere-fractal")
                    |b $ %{} :Leaf (:at 1699464556816) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1699464561369) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1699464670237) (:by |rJG4IHzWf) (:text |sphereFractalConfigs)
                |zq $ %{} :Expr (:at 1699464534081) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1699464676871) (:by |rJG4IHzWf) (:text "|\"../src/apps/slow-fractal")
                    |b $ %{} :Leaf (:at 1699464556816) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1699464561369) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1699464679191) (:by |rJG4IHzWf) (:text |slowFractalConfigs)
                |zs $ %{} :Expr (:at 1699464534081) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1709313836434) (:by |rJG4IHzWf) (:text "|\"../src/apps/orbits")
                    |b $ %{} :Leaf (:at 1699464556816) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1699464561369) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1709313859906) (:by |rJG4IHzWf) (:text |orbitsConfigs)
                |zsT $ %{} :Expr (:at 1699464534081) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1709658651477) (:by |rJG4IHzWf) (:text "|\"../src/apps/stars")
                    |a $ %{} :Leaf (:at 1709658652379) (:by |rJG4IHzWf) (:text |:as)
                    |g $ %{} :Leaf (:at 1709658654167) (:by |rJG4IHzWf) (:text |stars)
                |zsj $ %{} :Expr (:at 1699464534081) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1710871544077) (:by |rJG4IHzWf) (:text "|\"../src/apps/rings")
                    |a $ %{} :Leaf (:at 1709658652379) (:by |rJG4IHzWf) (:text |:as)
                    |g $ %{} :Leaf (:at 1710871546430) (:by |rJG4IHzWf) (:text |rings)
                |zsr $ %{} :Expr (:at 1699464534081) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1711166657440) (:by |rJG4IHzWf) (:text "|\"../src/apps/circles")
                    |a $ %{} :Leaf (:at 1709658652379) (:by |rJG4IHzWf) (:text |:as)
                    |g $ %{} :Leaf (:at 1711166659086) (:by |rJG4IHzWf) (:text |circles)
                |zt $ %{} :Expr (:at 1709657313552) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1709657319126) (:by |rJG4IHzWf) (:text "|\"../src/global")
                    |b $ %{} :Leaf (:at 1709657320182) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1709657320531) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1709657320770) (:by |rJG4IHzWf) (:text |atomLagopusTree)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |b $ %{} :Expr (:at 1699463594608) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1699463595486) (:by |rJG4IHzWf) (:text |:tab)
                      |b $ %{} :Expr (:at 1711260026046) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1711260028146) (:by |rJG4IHzWf) (:text |turn-tag)
                          |T $ %{} :Expr (:at 1711260014386) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1711260016101) (:by |rJG4IHzWf) (:text |get-env)
                              |L $ %{} :Leaf (:at 1711260020594) (:by |rJG4IHzWf) (:text "|\"tab")
                              |T $ %{} :Leaf (:at 1711260062659) (:by |rJG4IHzWf) (:text "|\"circles")
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1688397777636) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688397783265) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1688397785768) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1688397786090) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1688397788043) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1688397788324) (:by |rJG4IHzWf) (:text |s)
                  |q $ %{} :Expr (:at 1699463582308) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1699463584779) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699463585513) (:by |rJG4IHzWf) (:text |:tab)
                          |b $ %{} :Leaf (:at 1699463586886) (:by |rJG4IHzWf) (:text |t)
                          |h $ %{} :Leaf (:at 1710871354731) (:by |rJG4IHzWf) (:text |theme)
                      |b $ %{} :Expr (:at 1699463587805) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1699463588700) (:by |rJG4IHzWf) (:text |assoc)
                          |b $ %{} :Leaf (:at 1699463590146) (:by |rJG4IHzWf) (:text |store)
                          |h $ %{} :Leaf (:at 1699463590980) (:by |rJG4IHzWf) (:text |:tab)
                          |l $ %{} :Leaf (:at 1699463591790) (:by |rJG4IHzWf) (:text |t)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1688397789504) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1688397790936) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Leaf (:at 1584874637339) (:by |rJG4IHzWf) (:text |data)
                  |u $ %{} :Expr (:at 1688397780767) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1688397781225) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1688397780408) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1688397780408) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695659902074) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text "|\"unknown op:")
                              |h $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1688397780408) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
