;; Preprocessed for Astral solver
(set-info :status sat)
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
			(pto x10 x15)
			(pto x4 x12)
			(pto x7 x3)
			(pto x5 x13)
			(ls x6 x3 )
			(pto x16 x4)
			(pto x13 x9)
			(ls x11 x12 )
			(pto x12 x7)
			(pto x14 x6)
			(pto x9 x8)
			(pto x15 x13)
			(pto x1 x3)
			(pto x2 x8)
			(ls x8 x5 )
			(ls x3 x14 )
		)

		)

)

(assert (not 
		(sep 
			(ls x10 x13 )
			(ls x16 x12 )
			(ls x11 x7 )
			(ls x6 x3 )
			(ls x7 x3 )
			(ls x1 x6 )
			(ls x2 x5 )
			(ls x5 x8 )
		)

))

(check-sat)
