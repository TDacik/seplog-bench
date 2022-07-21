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

(assert 
		(sep 
			(= nil nil)
			(distinct nil x1)
			(distinct nil x2)
			(distinct nil x3)
			(distinct nil x4)
			(distinct x2 x3)
			(distinct x2 x4)
		(sep 
			(ls x1 x4 )
			(pto x4 x1)
		)

		)

)

(assert (not 
		(sep 
			(ls x5 x4 )
			(pto x4 x5)
		)

))

(check-sat)
