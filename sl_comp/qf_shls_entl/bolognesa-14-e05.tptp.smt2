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
			(pto x11 x6)
			(ls x4 x10 )
			(pto x13 x9)
			(ls x14 x12 )
			(pto x5 x9)
			(ls x10 x11 )
			(pto x7 x12)
			(ls x2 x12 )
			(ls x3 x12 )
			(pto x9 x4)
			(pto x1 x6)
			(pto x12 x7)
			(ls x6 x4 )
			(pto x8 x4)
		)

		)

)

(assert (not 
		(sep 
			(ls x7 x12 )
			(ls x3 x12 )
			(ls x5 x9 )
			(ls x8 x4 )
			(ls x13 x10 )
			(ls x1 x6 )
			(ls x2 x12 )
			(ls x14 x7 )
			(ls x10 x4 )
		)

))

(check-sat)