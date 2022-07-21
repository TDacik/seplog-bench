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
(declare-const x17 Loc)
(declare-const x18 Loc)

(assert 
		(sep 
			(= nil nil)
		(sep 
			(pto x14 x4)
			(pto x9 x12)
			(ls x13 x7 )
			(pto x5 x4)
			(pto x2 x5)
			(pto x1 x4)
			(ls x4 x7 )
			(pto x10 x9)
			(ls x11 x10 )
			(pto x12 x13)
			(pto x6 x4)
			(ls x8 x4 )
			(pto x3 x6)
			(ls x7 x3 )
		)

		)

)

(assert (not 
		(sep 
			(ls x14 x4 )
			(ls x3 x6 )
			(ls x11 x9 )
			(ls x8 x4 )
			(ls x1 x4 )
			(ls x9 x7 )
			(ls x2 x4 )
			(ls x6 x3 )
		)

))

(check-sat)
