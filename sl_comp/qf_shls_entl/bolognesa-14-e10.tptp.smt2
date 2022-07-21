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

(assert 
		(sep 
			(= nil nil)
		(sep 
			(pto x14 x4)
			(pto x10 x11)
			(ls x8 x12 )
			(ls x13 x4 )
			(pto x1 x7)
			(ls x5 x1 )
			(pto x6 x4)
			(ls x4 x13 )
			(pto x2 x3)
			(pto x3 x1)
			(pto x12 x14)
			(ls x7 x3 )
			(ls x11 x12 )
			(ls x9 x4 )
		)

		)

)

(assert (not 
		(sep 
			(ls x6 x4 )
			(ls x2 x3 )
			(ls x13 x4 )
			(ls x9 x4 )
			(ls x10 x11 )
			(ls x3 x1 )
			(ls x5 x3 )
			(ls x8 x12 )
			(ls x11 x13 )
		)

))

(check-sat)
