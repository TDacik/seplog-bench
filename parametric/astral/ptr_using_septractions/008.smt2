(set-info :source Astral)
(set-info :status sat)

(declare-sort Loc 0)
(declare-heap (Loc Loc))

(declare-const x1 Loc)
(declare-const x2 Loc)
(declare-const x3 Loc)
(declare-const x4 Loc)
(declare-const x5 Loc)
(declare-const x6 Loc)
(declare-const x7 Loc)
(declare-const x8 Loc)

(assert
  (sep
    (not (wand sep.emp (not (pto x1 x2))))
    (not (wand sep.emp (not (pto x2 x3))))
    (not (wand sep.emp (not (pto x3 x4))))
    (not (wand sep.emp (not (pto x4 x5))))
    (not (wand sep.emp (not (pto x5 x6))))
    (not (wand sep.emp (not (pto x6 x7))))
    (not (wand sep.emp (not (pto x7 x8))))
    (not (wand sep.emp (not (pto x8 x1))))
  )
)


(check-sat)