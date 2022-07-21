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
			(pto x2 x9)
			(ls x4 x7 )
			(pto x11 x8)
			(ls x9 x1 )
			(pto x7 x11)
			(ls x10 x7 )
			(pto x6 x9)
			(ls x8 x11 )
			(pto x3 x9)
			(pto x1 x5)
			(pto x5 x2)
		)

		)

)

(assert (not 
		(sep 
			(ls x10 x7 )
			(ls x4 x7 )
			(ls x7 x11 )
			(ls x8 x11 )
			(ls x11 x8 )
			(ls x3 x9 )
			(ls x2 x9 )
			(ls x6 x2 )
		)

))

(check-sat)
