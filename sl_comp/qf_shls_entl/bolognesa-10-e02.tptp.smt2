;; Preprocessed for Astral solver
(set-info :status unsat)
;; variables
(declare-const x0 Loc)
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
(declare-const x11 Loc)
(declare-const x12 Loc)
(declare-const x13 Loc)
(declare-const x14 Loc)

(assert
		(sep
			(= nil nil)
		(sep
			(pto x5 x10)
			(ls x9 x7 )
			(pto x2 x7)
			(pto x4 x7)
			(pto x6 x4)
			(pto x7 x3)
			(pto x1 x2)
			(pto x10 x1)
			(pto x8 x4)
			(pto x3 x5)
		)

		)

)

(assert (not
		(sep
			(ls x3 x5 )
			(ls x8 x4 )
			(ls x9 x7 )
			(ls x6 x7 )
			(ls x5 x3 )
		)

))

(check-sat)
