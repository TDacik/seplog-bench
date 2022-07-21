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
			(pto x10 x6)
			(pto x2 x1)
			(pto x8 x5)
			(pto x4 x7)
			(pto x1 x6)
			(pto x9 x3)
			(pto x6 x4)
			(ls x12 x8 )
			(pto x5 x1)
			(pto x7 x6)
			(pto x3 x5)
			(ls x11 x8 )
		)

		)

)

(assert (not 
		(sep 
			(ls x10 x6 )
			(ls x12 x8 )
			(ls x11 x5 )
			(ls x9 x5 )
			(ls x5 x1 )
			(ls x2 x4 )
			(ls x4 x6 )
		)

))

(check-sat)
