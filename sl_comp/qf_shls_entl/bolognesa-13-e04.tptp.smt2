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
			(pto x7 x11)
			(ls x5 x11 )
			(ls x1 x4 )
			(ls x3 x11 )
			(pto x2 x5)
			(pto x10 x13)
			(pto x8 x11)
			(pto x9 x8)
			(pto x6 x12)
			(ls x12 x4 )
			(pto x11 x4)
			(pto x4 x3)
			(pto x13 x12)
		)

		)

)

(assert (not 
		(sep 
			(ls x1 x4 )
			(ls x3 x11 )
			(ls x6 x12 )
			(ls x7 x11 )
			(ls x2 x11 )
			(ls x10 x12 )
			(ls x12 x4 )
			(ls x9 x3 )
		)

))

(check-sat)
