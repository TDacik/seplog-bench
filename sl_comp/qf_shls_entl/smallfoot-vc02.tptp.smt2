;; Preprocessed for Astral solver
(set-info :status unsat)
;; variables
(declare-const x0 Loc)
(declare-const x1 Loc)
(declare-const x2 Loc)
(declare-const x3 Loc)
(declare-const x4 Loc)
(declare-const x5 Loc)
(declare-const const_0 Loc)
(declare-const const_1 Loc)
(declare-const const_2 Loc)
(declare-const const_3 Loc)
(declare-const const_4 Loc)
(declare-const const_5 Loc)

(assert 
		(sep 
			(= nil nil)
			emp
		)

)

(assert (not 
		(sep 
			(= const_1 const_1)
			(= x1 x1)
			emp
		)

))

(check-sat)
