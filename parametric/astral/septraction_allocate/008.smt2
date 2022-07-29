(set-info :source Astral)
(set-info :status unsat)

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
    (pto x1 x2)
    (pto x2 x3)
    (pto x3 x4)
    (pto x4 x5)
    (pto x5 x6)
    (pto x6 x7)
    (pto x7 x8)
    (pto x8 x1)
  )
)

(assert (not (wand (pto x1 (as sep.nil Loc)) false)))
(assert (not (wand (pto x2 (as sep.nil Loc)) false)))
(assert (not (wand (pto x3 (as sep.nil Loc)) false)))
(assert (not (wand (pto x4 (as sep.nil Loc)) false)))
(assert (not (wand (pto x5 (as sep.nil Loc)) false)))
(assert (not (wand (pto x6 (as sep.nil Loc)) false)))
(assert (not (wand (pto x7 (as sep.nil Loc)) false)))
(assert (not (wand (pto x8 (as sep.nil Loc)) false)))

(check-sat)