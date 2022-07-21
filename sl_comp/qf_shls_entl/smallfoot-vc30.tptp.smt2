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

(assert 
		(sep 
			(= nil nil)
			(distinct nil x1)
			(distinct nil x2)
			(distinct nil x3)
			(distinct nil x4)
			(distinct nil x5)
			(distinct nil x6)
			(distinct nil x7)
			(distinct x2 x7)
			(distinct x3 x7)
			(distinct x4 x5)
			(distinct x4 x6)
		(sep 
			(ls x1 x7 )
			(pto x7 x1)
		)

		)

)

(assert (not 
		(sep 
			(ls x8 x7 )
			(pto x7 x8)
		)

))

(check-sat)
