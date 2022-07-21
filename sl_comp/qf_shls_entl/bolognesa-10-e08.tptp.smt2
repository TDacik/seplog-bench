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
			(pto x7 x8)
			(pto x3 x7)
			(pto x4 x1)
			(pto x5 x1)
			(pto x10 x5)
			(pto x8 x3)
			(pto x6 x10)
			(pto x2 x6)
			(pto x9 x3)
			(ls x1 x6 )
		)

		)

)

(assert (not 
		(sep 
			(ls x4 x1 )
			(ls x2 x6 )
			(ls x7 x8 )
			(ls x1 x6 )
			(ls x9 x3 )
			(ls x6 x1 )
			(ls x8 x7 )
		)

))

(check-sat)
