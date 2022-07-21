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
(declare-const x20 Loc)

(assert 
		(sep 
			(= nil nil)
		(sep 
			(ls x8 x12 )
			(pto x3 x10)
			(ls x13 x5 )
			(pto x14 x5)
			(ls x5 x15 )
			(ls x7 x16 )
			(pto x11 x1)
			(pto x9 x16)
			(pto x12 x9)
			(ls x16 x3 )
			(pto x15 x16)
			(pto x2 x10)
			(ls x4 x6 )
			(pto x10 x9)
			(pto x6 x9)
			(pto x1 x8)
		)

		)

)

(assert (not 
		(sep 
			(ls x2 x10 )
			(ls x13 x5 )
			(ls x4 x9 )
			(ls x14 x5 )
			(ls x7 x16 )
			(ls x11 x16 )
			(ls x5 x9 )
		)

))

(check-sat)
