;; Preprocessed for Astral solver
(set-info :status unsat)
;; variables
(declare-const const_1 Loc)
(declare-const x0 Loc)
(declare-const x1 Loc)
(declare-const x2 Loc)
(declare-const x3 Loc)
(declare-const x4 Loc)

(assert 
		(sep 
			(= nil nil)
			(distinct nil const_1)
			(distinct nil x1)
			emp
		)

)

(assert (not 
			emp
))

(check-sat)
