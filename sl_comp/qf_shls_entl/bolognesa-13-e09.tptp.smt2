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
			(ls x7 x2 )
			(ls x6 x5 )
			(pto x4 x1)
			(pto x5 x8)
			(pto x3 x9)
			(pto x11 x3)
			(ls x1 x4 )
			(pto x13 x3)
			(pto x12 x10)
			(pto x10 x7)
			(pto x9 x4)
			(pto x8 x7)
			(pto x2 x12)
		)

		)

)

(assert (not 
		(sep 
			(ls x6 x5 )
			(ls x10 x7 )
			(ls x13 x3 )
			(ls x1 x4 )
			(ls x11 x1 )
			(ls x5 x10 )
		)

))

(check-sat)
