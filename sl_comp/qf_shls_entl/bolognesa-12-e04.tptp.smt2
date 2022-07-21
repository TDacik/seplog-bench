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
			(pto x4 x12)
			(ls x9 x10 )
			(pto x3 x11)
			(pto x7 x9)
			(pto x5 x2)
			(ls x12 x4 )
			(pto x10 x9)
			(pto x1 x2)
			(pto x11 x7)
			(ls x2 x11 )
			(pto x6 x10)
			(pto x8 x4)
		)

		)

)

(assert (not 
		(sep 
			(ls x6 x10 )
			(ls x12 x4 )
			(ls x8 x12 )
			(ls x5 x2 )
			(ls x1 x11 )
			(ls x3 x7 )
			(ls x10 x9 )
			(ls x7 x10 )
		)

))

(check-sat)
