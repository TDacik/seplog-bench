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
(declare-const x19 Loc)

(assert 
		(sep 
			(= nil nil)
		(sep 
			(pto x1 x5)
			(pto x11 x2)
			(pto x10 x4)
			(pto x12 x13)
			(pto x6 x2)
			(pto x14 x10)
			(ls x5 x11 )
			(pto x9 x3)
			(ls x8 x4 )
			(ls x13 x4 )
			(pto x2 x7)
			(pto x3 x1)
			(ls x15 x13 )
			(pto x4 x3)
			(pto x7 x10)
		)

		)

)

(assert (not 
		(sep 
			(ls x6 x2 )
			(ls x12 x13 )
			(ls x9 x3 )
			(ls x15 x4 )
			(ls x7 x10 )
			(ls x8 x4 )
			(ls x14 x10 )
			(ls x10 x7 )
		)

))

(check-sat)
