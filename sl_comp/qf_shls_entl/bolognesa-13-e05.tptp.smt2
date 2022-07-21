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

(assert 
		(sep 
			(= nil nil)
		(sep 
			(pto x9 x2)
			(pto x7 x10)
			(ls x12 x5 )
			(pto x4 x13)
			(pto x10 x13)
			(pto x3 x9)
			(ls x13 x7 )
			(pto x11 x13)
			(ls x1 x12 )
			(pto x6 x5)
			(pto x5 x9)
			(pto x8 x4)
			(pto x2 x1)
		)

		)

)

(assert (not 
		(sep 
			(ls x8 x4 )
			(ls x7 x10 )
			(ls x4 x13 )
			(ls x12 x5 )
			(ls x11 x13 )
			(ls x3 x9 )
			(ls x6 x12 )
			(ls x10 x7 )
		)

))

(check-sat)
