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

(assert 
		(sep 
			(= nil nil)
		(sep 
			(ls x1 x3 )
			(pto x8 x11)
			(pto x5 x8)
			(pto x11 x10)
			(ls x3 x1 )
			(ls x10 x9 )
			(pto x4 x6)
			(pto x6 x4)
			(pto x9 x10)
			(pto x7 x1)
			(ls x2 x6 )
		)

		)

)

(assert (not 
		(sep 
			(ls x2 x4 )
			(ls x9 x10 )
			(ls x7 x3 )
			(ls x4 x6 )
			(ls x3 x1 )
			(ls x5 x11 )
			(ls x11 x9 )
		)

))

(check-sat)
