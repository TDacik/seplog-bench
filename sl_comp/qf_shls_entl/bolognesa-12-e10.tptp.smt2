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
			(pto x4 x3)
			(pto x7 x1)
			(ls x9 x2 )
			(ls x3 x11 )
			(ls x12 x8 )
			(pto x6 x1)
			(pto x5 x10)
			(ls x2 x1 )
			(pto x8 x5)
			(pto x10 x3)
			(pto x11 x12)
			(pto x1 x12)
		)

		)

)

(assert (not 
		(sep 
			(ls x4 x3 )
			(ls x6 x1 )
			(ls x11 x12 )
			(ls x9 x2 )
			(ls x2 x1 )
			(ls x7 x1 )
			(ls x1 x11 )
		)

))

(check-sat)