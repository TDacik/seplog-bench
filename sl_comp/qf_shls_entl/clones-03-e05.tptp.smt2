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
(declare-const x9 Loc)
(declare-const x10 Loc)

(assert 
		(sep 
			(= nil nil)
			(distinct nil x1)
			(distinct nil x3)
			(distinct nil x5)
		(sep 
			(pto x5 x6)
			(pto x3 x4)
			(pto x1 x2)
		)

		)

)

(assert (not 
		(sep 
			(pto x5 x6)
			(pto x3 x4)
			(pto x1 x2)
		)

))

(check-sat)
