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
			(distinct x1 x2)
			(distinct x1 x3)
			(distinct x2 x3)
		(sep 
			(pto x1 x2)
			(ls x3 nil )
			(pto x2 x3)
		)

		)

)

(assert (not 
			(ls x3 nil )
))

(check-sat)
