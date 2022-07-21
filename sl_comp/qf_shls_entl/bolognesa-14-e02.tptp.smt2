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
			(pto x11 x8)
			(pto x5 x13)
			(pto x10 x5)
			(pto x9 x7)
			(pto x7 x3)
			(pto x3 x10)
			(pto x12 x3)
			(pto x13 x9)
			(pto x6 x4)
			(ls x2 x5 )
			(pto x14 x12)
			(pto x1 x3)
			(pto x8 x13)
			(ls x4 x12 )
		)

		)

)

(assert (not 
		(sep 
			(ls x1 x3 )
			(ls x2 x5 )
			(ls x14 x12 )
			(ls x5 x13 )
			(ls x6 x3 )
			(ls x11 x8 )
			(ls x8 x5 )
		)

))

(check-sat)
