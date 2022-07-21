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
			(ls x3 x6 )
			(ls x7 x4 )
			(pto x1 x10)
			(pto x8 x13)
			(ls x12 x2 )
			(pto x6 x9)
			(ls x13 x11 )
			(pto x9 x8)
			(ls x5 x7 )
			(ls x2 x10 )
			(ls x10 x1 )
			(ls x11 x4 )
			(ls x4 x1 )
		)

		)

)

(assert (not 
		(sep 
			(ls x3 x8 )
			(ls x8 x13 )
			(ls x5 x7 )
			(ls x13 x4 )
			(ls x12 x10 )
			(ls x7 x10 )
			(ls x10 x1 )
		)

))

(check-sat)
