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

(assert 
		(sep 
			(= nil nil)
		(sep 
			(pto x5 x6)
			(pto x12 x4)
			(pto x8 x6)
			(ls x1 x8 )
			(pto x11 x5)
			(ls x4 x3 )
			(pto x2 x4)
			(pto x9 x6)
			(pto x3 x7)
			(ls x6 x8 )
			(pto x7 x10)
			(ls x10 x3 )
		)

		)

)

(assert (not 
		(sep 
			(ls x9 x6 )
			(ls x2 x4 )
			(ls x12 x7 )
			(ls x11 x8 )
			(ls x1 x6 )
			(ls x7 x3 )
		)

))

(check-sat)
