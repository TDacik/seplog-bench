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
(declare-const x9 Loc)
(declare-const x10 Loc)

(assert
  (sep
    (pto x1 x2)
    (pto x2 x3)
    (pto x3 x4)
    (pto x4 x5)
    (pto x5 x6)
    (pto x6 x7)
    (pto x7 x8)
    (pto x8 x9)
    (pto x9 x10)
    (pto x10 x1)
  )
)

(check-sat)