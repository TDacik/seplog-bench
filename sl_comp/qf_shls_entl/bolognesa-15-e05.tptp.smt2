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
			(ls x11 x15 )
			(pto x4 x5)
			(pto x5 x11)
			(ls x1 x12 )
			(ls x12 x13 )
			(ls x7 x6 )
			(pto x3 x1)
			(ls x9 x11 )
			(pto x2 x8)
			(pto x10 x5)
			(pto x15 x5)
			(pto x14 x6)
			(pto x13 x4)
			(pto x8 x11)
			(pto x6 x8)
		)

		)

)

(assert (not 
		(sep 
			(ls x15 x5 )
			(ls x9 x11 )
			(ls x10 x5 )
			(ls x3 x1 )
			(ls x7 x6 )
			(ls x2 x8 )
			(ls x1 x4 )
			(ls x4 x5 )
			(ls x14 x11 )
			(ls x5 x15 )
		)

))

(check-sat)
