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
			(pto x4 x5)
			(pto x3 x9)
			(ls x8 x1 )
			(ls x2 x8 )
			(ls x1 x2 )
			(pto x7 x8)
			(pto x9 x4)
			(pto x5 x1)
			(pto x10 x5)
			(pto x6 x10)
		)

		)

)

(assert (not 
		(sep 
			(ls x3 x9 )
			(ls x9 x4 )
			(ls x6 x10 )
			(ls x10 x5 )
			(ls x7 x1 )
			(ls x4 x8 )
		)

))

(check-sat)
