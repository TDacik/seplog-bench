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
			(pto x13 x3)
			(ls x14 x2 )
			(ls x11 x12 )
			(pto x4 x12)
			(pto x10 x15)
			(pto x2 x1)
			(pto x8 x2)
			(pto x6 x8)
			(pto x12 x6)
			(pto x3 x4)
			(ls x7 x11 )
			(ls x15 x2 )
			(pto x5 x7)
			(pto x1 x6)
			(pto x9 x11)
		)

		)

)

(assert (not 
		(sep 
			(ls x14 x2 )
			(ls x13 x3 )
			(ls x9 x11 )
			(ls x10 x1 )
			(ls x5 x12 )
			(ls x3 x6 )
			(ls x1 x2 )
		)

))

(check-sat)
