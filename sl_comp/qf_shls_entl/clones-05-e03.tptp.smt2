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
(declare-const x11 Loc)
(declare-const x12 Loc)
(declare-const x13 Loc)
(declare-const x14 Loc)

(assert 
		(sep 
			(= nil nil)
			(distinct nil x1)
			(distinct nil x2)
			(distinct x1 x2)
			(distinct nil x3)
			(distinct nil x4)
			(distinct x3 x4)
			(distinct nil x5)
			(distinct nil x6)
			(distinct x5 x6)
			(distinct nil x7)
			(distinct nil x8)
			(distinct x7 x8)
			(distinct nil x9)
			(distinct nil x10)
			(distinct x9 x10)
			emp
		)

)

(assert (not 
			emp
))

(check-sat)
