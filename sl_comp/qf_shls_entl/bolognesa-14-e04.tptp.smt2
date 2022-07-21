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
			(ls x11 x8 )
			(pto x10 x12)
			(pto x7 x14)
			(pto x3 x12)
			(pto x5 x9)
			(pto x8 x12)
			(pto x13 x11)
			(pto x12 x9)
			(pto x14 x5)
			(pto x6 x3)
			(pto x4 x11)
			(ls x1 x7 )
			(pto x2 x1)
			(pto x9 x13)
		)

		)

)

(assert (not 
		(sep 
			(ls x4 x11 )
			(ls x2 x7 )
			(ls x8 x12 )
			(ls x10 x12 )
			(ls x6 x12 )
			(ls x7 x5 )
			(ls x5 x9 )
			(ls x12 x8 )
		)

))

(check-sat)
