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
			(pto x8 x11)
			(ls x3 x8 )
			(ls x6 x4 )
			(pto x10 x6)
			(pto x1 x7)
			(pto x2 x7)
			(pto x5 x3)
			(ls x11 x1 )
			(pto x9 x7)
			(pto x7 x6)
			(pto x4 x9)
		)

		)

)

(assert (not 
		(sep 
			(ls x9 x7 )
			(ls x10 x6 )
			(ls x2 x7 )
			(ls x5 x8 )
			(ls x8 x9 )
		)

))

(check-sat)
