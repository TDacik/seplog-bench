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

(assert 
		(sep 
			(= nil nil)
		(sep 
			(pto x2 x9)
			(ls x3 x6 )
			(pto x5 x4)
			(pto x8 x9)
			(pto x4 x2)
			(pto x7 x6)
			(pto x10 x5)
			(pto x1 x2)
			(pto x6 x3)
			(ls x9 x5 )
		)

		)

)

(assert (not 
		(sep 
			(ls x7 x6 )
			(ls x8 x9 )
			(ls x10 x5 )
			(ls x5 x4 )
			(ls x6 x3 )
			(ls x3 x6 )
			(ls x1 x2 )
			(ls x4 x5 )
		)

))

(check-sat)