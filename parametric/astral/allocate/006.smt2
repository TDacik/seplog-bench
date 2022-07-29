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

(assert (not (wand (pto x1 (as sep.nil Loc)) false)))
(assert (not (wand (pto x2 (as sep.nil Loc)) false)))
(assert (not (wand (pto x3 (as sep.nil Loc)) false)))
(assert (not (wand (pto x4 (as sep.nil Loc)) false)))
(assert (not (wand (pto x5 (as sep.nil Loc)) false)))
(assert (not (wand (pto x6 (as sep.nil Loc)) false)))

(check-sat)