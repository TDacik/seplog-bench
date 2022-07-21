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
			(ls x15 x7 )
			(pto x11 x2)
			(pto x13 x12)
			(ls x5 x14 )
			(pto x6 x16)
			(pto x10 x16)
			(pto x16 x9)
			(pto x8 x15)
			(ls x3 x13 )
			(ls x2 x6 )
			(pto x12 x16)
			(ls x9 x7 )
			(pto x4 x10)
			(pto x14 x11)
			(pto x1 x6)
			(pto x7 x14)
		)

		)

)

(assert (not 
		(sep 
			(ls x8 x7 )
			(ls x4 x10 )
			(ls x5 x11 )
			(ls x3 x12 )
			(ls x12 x16 )
			(ls x1 x6 )
			(ls x10 x16 )
			(ls x11 x14 )
		)

))

(check-sat)
