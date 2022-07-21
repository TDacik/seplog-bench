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
			(pto x5 x13)
			(pto x3 x12)
			(ls x8 x3 )
			(ls x7 x6 )
			(pto x13 x6)
			(ls x9 x1 )
			(ls x2 x8 )
			(pto x14 x13)
			(pto x10 x6)
			(pto x11 x9)
			(pto x1 x14)
			(pto x12 x13)
			(pto x4 x2)
			(pto x6 x14)
		)

		)

)

(assert (not 
		(sep 
			(ls x7 x6 )
			(ls x4 x8 )
			(ls x11 x9 )
			(ls x8 x12 )
			(ls x10 x6 )
			(ls x9 x13 )
			(ls x5 x13 )
			(ls x12 x14 )
		)

))

(check-sat)
