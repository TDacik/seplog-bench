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
(declare-const x15 Loc)
(declare-const x16 Loc)

(assert 
		(sep 
			(= nil nil)
		(sep 
			(pto x9 x2)
			(pto x12 x5)
			(pto x6 x9)
			(pto x7 x5)
			(pto x11 x3)
			(ls x8 x11 )
			(pto x1 x7)
			(pto x2 x3)
			(pto x4 x12)
			(pto x5 x10)
			(pto x10 x1)
			(pto x3 x4)
		)

		)

)

(assert (not 
		(sep 
			(ls x7 x5 )
			(ls x8 x11 )
			(ls x6 x3 )
			(ls x11 x4 )
			(ls x4 x7 )
		)

))

(check-sat)
