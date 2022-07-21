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
(declare-const x21 Loc)

(assert 
		(sep 
			(= nil nil)
		(sep 
			(pto x14 x12)
			(ls x2 x15 )
			(ls x17 x13 )
			(pto x11 x4)
			(pto x5 x17)
			(pto x3 x11)
			(pto x8 x6)
			(ls x6 x5 )
			(ls x10 x4 )
			(ls x16 x2 )
			(ls x7 x14 )
			(pto x1 x17)
			(pto x12 x15)
			(pto x4 x14)
			(pto x13 x8)
			(pto x9 x5)
			(pto x15 x13)
		)

		)

)

(assert (not 
		(sep 
			(ls x1 x17 )
			(ls x9 x5 )
			(ls x7 x14 )
			(ls x17 x13 )
			(ls x16 x15 )
			(ls x3 x4 )
			(ls x10 x17 )
		)

))

(check-sat)
