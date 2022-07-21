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
			(ls x8 x12 )
			(pto x12 x2)
			(ls x11 x9 )
			(ls x6 x10 )
			(pto x2 x6)
			(ls x5 x9 )
			(pto x3 x4)
			(ls x4 x8 )
			(pto x1 x6)
			(pto x10 x1)
			(pto x9 x7)
			(ls x7 x4 )
		)

		)

)

(assert (not 
		(sep 
			(ls x11 x9 )
			(ls x1 x6 )
			(ls x3 x4 )
			(ls x5 x8 )
			(ls x8 x1 )
		)

))

(check-sat)
