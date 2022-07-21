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
			(pto x7 x1)
			(ls x4 x9 )
			(ls x9 x2 )
			(pto x10 x9)
			(pto x6 x2)
			(ls x2 x8 )
			(pto x1 x5)
			(pto x5 x8)
			(pto x3 x6)
			(pto x8 x3)
		)

		)

)

(assert (not 
		(sep 
			(ls x10 x9 )
			(ls x7 x8 )
			(ls x4 x2 )
			(ls x2 x8 )
			(ls x8 x2 )
		)

))

(check-sat)
