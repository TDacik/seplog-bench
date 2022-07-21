;; Preprocessed for Astral solver
(set-info :status unsat)
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
			(distinct x1 x3)
			(distinct x2 x3)
			(distinct x1 x2)
			(distinct x1 x4)
			(distinct x2 x4)
		(sep 
			(ls x3 nil )
			(ls x4 nil )
			(pto x1 x4)
			(pto x2 x3)
		)

		)

)

(assert (not 
		(sep 
			(ls x2 nil )
			(ls x1 nil )
		)

))

(check-sat)
