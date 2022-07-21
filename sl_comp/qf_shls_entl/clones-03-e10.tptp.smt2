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

(assert 
		(sep 
			(= nil nil)
			(distinct nil x1)
			(distinct nil x2)
			(distinct nil x4)
			(distinct nil x5)
			(distinct nil x7)
			(distinct nil x8)
		(sep 
			(ls x7 x8 )
			(pto x8 x7)
			(ls x4 x5 )
			(pto x5 x4)
			(ls x1 x2 )
			(pto x2 x1)
		)

		)

)

(assert (not 
		(sep 
			(ls x9 x8 )
			(pto x8 x9)
			(ls x6 x5 )
			(pto x5 x6)
			(ls x3 x2 )
			(pto x2 x3)
		)

))

(check-sat)
