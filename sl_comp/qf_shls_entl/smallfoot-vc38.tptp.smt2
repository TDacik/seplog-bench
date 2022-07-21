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
			(distinct nil x3)
			(distinct x1 x4)
			(distinct x1 x2)
			(distinct x2 x4)
			(distinct x3 x4)
			(distinct x2 x3)
		(sep 
			(pto x1 x2)
			(ls x3 x1 )
			(ls x4 nil )
			(pto x2 x4)
		)

		)

)

(assert (not 
		(sep 
			(ls x4 nil )
			(pto x2 x4)
			(ls x3 x2 )
		)

))

(check-sat)
