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
			(ls x2 x7 )
			(pto x6 x1)
			(pto x4 x9)
			(pto x3 x2)
			(pto x8 x4)
			(ls x10 x2 )
			(pto x5 x7)
			(pto x1 x6)
			(pto x9 x1)
			(ls x7 x2 )
		)

		)

)

(assert (not 
		(sep 
			(ls x6 x1 )
			(ls x10 x2 )
			(ls x8 x4 )
			(ls x3 x2 )
			(ls x5 x7 )
			(ls x4 x6 )
			(ls x2 x7 )
			(ls x7 x2 )
		)

))

(check-sat)
