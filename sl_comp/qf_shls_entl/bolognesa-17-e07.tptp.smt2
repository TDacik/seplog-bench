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
(declare-const x21 Loc)

(assert 
		(sep 
			(= nil nil)
		(sep 
			(pto x7 x6)
			(pto x6 x4)
			(ls x8 x14 )
			(pto x2 x14)
			(pto x17 x4)
			(ls x9 x5 )
			(pto x16 x6)
			(pto x11 x15)
			(pto x5 x15)
			(pto x10 x8)
			(pto x4 x15)
			(ls x14 x17 )
			(ls x1 x2 )
			(pto x3 x16)
			(pto x15 x13)
			(pto x12 x4)
			(pto x13 x9)
		)

		)

)

(assert (not 
		(sep 
			(ls x10 x8 )
			(ls x5 x15 )
			(ls x7 x6 )
			(ls x11 x15 )
			(ls x12 x4 )
			(ls x1 x14 )
			(ls x8 x4 )
			(ls x3 x5 )
		)

))

(check-sat)