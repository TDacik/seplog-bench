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

(assert 
		(sep 
			(= nil nil)
		(sep 
			(pto x7 x1)
			(pto x11 x7)
			(pto x9 x8)
			(ls x4 x9 )
			(pto x8 x5)
			(pto x1 x4)
			(ls x10 x2 )
			(pto x5 x6)
			(ls x3 x2 )
			(pto x6 x5)
			(pto x2 x6)
		)

		)

)

(assert (not 
		(sep 
			(ls x11 x7 )
			(ls x7 x9 )
			(ls x9 x5 )
			(ls x3 x2 )
			(ls x5 x6 )
			(ls x10 x5 )
		)

))

(check-sat)
