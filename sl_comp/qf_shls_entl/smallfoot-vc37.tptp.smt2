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

(assert 
		(sep 
			(= nil nil)
			(distinct nil x1)
			(distinct nil x2)
			(distinct nil x3)
			(distinct x1 x3)
			(distinct x2 x3)
		(sep 
			(ls x2 x1 )
			(pto x3 x2)
			(pto x1 x3)
		)

		)

)

(assert (not 
		(sep 
			(pto x4 x3)
			(ls x2 x4 )
			(pto x3 x2)
		)

))

(check-sat)