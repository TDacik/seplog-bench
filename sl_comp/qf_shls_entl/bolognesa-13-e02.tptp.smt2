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
			(pto x1 x3)
			(pto x13 x7)
			(pto x8 x9)
			(pto x12 x5)
			(ls x7 x5 )
			(pto x10 x13)
			(ls x9 x2 )
			(pto x2 x5)
			(pto x6 x13)
			(pto x3 x9)
			(pto x11 x3)
			(pto x4 x13)
			(ls x5 x13 )
		)

		)

)

(assert (not 
		(sep 
			(ls x11 x3 )
			(ls x4 x13 )
			(ls x12 x5 )
			(ls x1 x9 )
			(ls x6 x13 )
			(ls x10 x7 )
			(ls x8 x5 )
			(ls x7 x13 )
		)

))

(check-sat)
