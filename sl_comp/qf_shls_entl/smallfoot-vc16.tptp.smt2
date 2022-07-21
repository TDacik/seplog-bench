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
(declare-const const_0 Loc)
(declare-const const_1 Loc)
(declare-const const_2 Loc)
(declare-const const_3 Loc)
(declare-const const_4 Loc)
(declare-const const_5 Loc)
(declare-const const_6 Loc)

(assert 
		(sep 
			(= nil nil)
			(distinct nil const_1)
			(distinct nil x1)
			(distinct x1 x2)
			(ls x2 nil )
		)

)

(assert (not 
			(ls x2 nil )
))

(check-sat)
