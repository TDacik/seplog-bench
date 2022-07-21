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
			(pto x14 x1)
			(ls x3 x15 )
			(pto x7 x2)
			(pto x12 x1)
			(pto x13 x14)
			(ls x1 x5 )
			(ls x9 x4 )
			(ls x4 x7 )
			(pto x15 x8)
			(pto x5 x4)
			(pto x11 x2)
			(ls x2 x8 )
			(pto x6 x15)
			(pto x10 x3)
			(pto x8 x11)
		)

		)

)

(assert (not 
		(sep 
			(ls x6 x15 )
			(ls x10 x3 )
			(ls x9 x4 )
			(ls x12 x1 )
			(ls x3 x8 )
			(ls x11 x2 )
			(ls x13 x11 )
		)

))

(check-sat)
