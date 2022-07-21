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
			(distinct nil x2)
		(sep 
			(ls x1 x2 )
			(pto x2 x1)
		)

		)

)

(assert (not 
		(sep 
			(ls x3 x2 )
			(pto x2 x3)
		)

))

(check-sat)
