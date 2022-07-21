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

(assert 
		(sep 
			(= nil nil)
			(distinct nil x1)
			(distinct x1 x2)
			(distinct x1 x3)
		(sep 
			(pto x1 x3)
			(ls x2 nil )
		)

		)

)

(assert (not 
		(sep 
			(= x2 x2)
			emp
		)

))

(check-sat)
