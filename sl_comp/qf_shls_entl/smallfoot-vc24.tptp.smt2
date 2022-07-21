;; Preprocessed for Astral solver
(set-info :status unsat)
;; variables
(declare-const x0 Loc)
(declare-const x1 Loc)
(declare-const x2 Loc)
(declare-const x3 Loc)
(declare-const x4 Loc)
(declare-const x5 Loc)

(assert 
		(sep 
			(= nil nil)
			(distinct nil x1)
			(pto x1 nil)
		)

)

(assert (not 
		(sep 
			(ls nil nil )
			(ls x1 nil )
		)

))

(check-sat)
