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
(declare-const x9 Loc)
(declare-const x10 Loc)
(declare-const x11 Loc)

(assert 
		(sep 
			(= nil nil)
			(distinct nil x1)
			(distinct nil x2)
			(distinct nil x3)
			(distinct nil x4)
			(distinct nil x5)
			(distinct nil x6)
			(distinct x1 x6)
			(distinct x2 x6)
			(distinct x3 x4)
			(distinct x3 x5)
		(sep 
			(pto x1 x6)
			(ls x2 x1 )
			(pto x6 x2)
		)

		)

)

(assert (not 
		(sep 
			(distinct x6 x7)
		(sep 
			(ls x7 x6 )
			(pto x6 x7)
		)

		)

))

(check-sat)
