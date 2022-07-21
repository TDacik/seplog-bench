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
			(ls x6 x1 )
			(ls x11 x6 )
			(ls x15 x6 )
			(ls x12 x1 )
			(pto x5 x8)
			(pto x7 x10)
			(pto x8 x15)
			(pto x2 x14)
			(ls x9 x5 )
			(ls x4 x3 )
			(pto x3 x10)
			(pto x10 x3)
			(ls x13 x7 )
			(ls x14 x7 )
			(pto x1 x7)
		)

		)

)

(assert (not 
		(sep 
			(ls x12 x1 )
			(ls x9 x5 )
			(ls x11 x6 )
			(ls x13 x7 )
			(ls x4 x3 )
			(ls x3 x10 )
			(ls x5 x8 )
			(ls x8 x15 )
			(ls x15 x7 )
			(ls x2 x3 )
		)

))

(check-sat)
