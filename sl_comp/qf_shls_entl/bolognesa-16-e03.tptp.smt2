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
			(pto x3 x5)
			(pto x6 x2)
			(ls x8 x2 )
			(pto x14 x15)
			(pto x13 x11)
			(pto x15 x4)
			(ls x2 x9 )
			(pto x10 x5)
			(pto x11 x3)
			(pto x9 x16)
			(ls x5 x13 )
			(pto x4 x9)
			(pto x1 x3)
			(pto x12 x13)
			(ls x16 x9 )
			(pto x7 x1)
		)

		)

)

(assert (not 
		(sep 
			(ls x6 x2 )
			(ls x12 x13 )
			(ls x8 x2 )
			(ls x11 x3 )
			(ls x2 x9 )
			(ls x7 x1 )
			(ls x16 x9 )
			(ls x10 x5 )
			(ls x14 x16 )
			(ls x1 x3 )
			(ls x3 x11 )
		)

))

(check-sat)
