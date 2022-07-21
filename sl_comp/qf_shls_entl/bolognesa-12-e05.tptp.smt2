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
			(pto x5 x11)
			(pto x1 x9)
			(pto x3 x4)
			(pto x9 x7)
			(pto x4 x9)
			(pto x7 x10)
			(pto x8 x10)
			(pto x6 x7)
			(pto x12 x7)
			(ls x11 x2 )
			(pto x2 x5)
			(pto x10 x3)
		)

		)

)

(assert (not 
		(sep 
			(ls x4 x9 )
			(ls x12 x7 )
			(ls x6 x7 )
			(ls x2 x5 )
			(ls x5 x2 )
			(ls x8 x10 )
			(ls x1 x4 )
		)

))

(check-sat)
