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
			(ls x12 x4 )
			(pto x10 x11)
			(ls x11 x14 )
			(pto x5 x13)
			(ls x1 x11 )
			(pto x3 x2)
			(pto x6 x2)
			(pto x4 x14)
			(pto x2 x6)
			(pto x13 x5)
			(pto x14 x4)
			(ls x8 x7 )
			(pto x7 x6)
			(ls x9 x12 )
		)

		)

)

(assert (not 
		(sep 
			(ls x5 x13 )
			(ls x9 x4 )
			(ls x1 x11 )
			(ls x13 x5 )
			(ls x8 x2 )
			(ls x10 x4 )
			(ls x3 x6 )
			(ls x4 x14 )
		)

))

(check-sat)