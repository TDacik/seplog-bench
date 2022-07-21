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
			(ls x12 x2 )
			(pto x3 x6)
			(pto x1 x7)
			(pto x4 x13)
			(ls x7 x3 )
			(pto x11 x4)
			(ls x6 x1 )
			(pto x8 x10)
			(pto x10 x6)
			(pto x2 x3)
			(pto x5 x6)
			(ls x9 x8 )
			(ls x13 x4 )
		)

		)

)

(assert (not 
		(sep 
			(ls x11 x4 )
			(ls x5 x6 )
			(ls x9 x6 )
			(ls x4 x13 )
			(ls x13 x4 )
			(ls x12 x6 )
			(ls x6 x3 )
		)

))

(check-sat)
