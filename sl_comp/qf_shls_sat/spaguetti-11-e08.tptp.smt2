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
(declare-const x12 Loc)
(declare-const x13 Loc)
(declare-const x14 Loc)
(declare-const x15 Loc)

(assert 
		(sep 
			(= nil nil)
			(distinct x4 x11)
			(distinct x1 x8)
			(distinct x1 x7)
			(distinct x1 x10)
			(distinct x1 x2)
			(distinct x1 x5)
			(distinct x3 x7)
			(distinct x7 x10)
			(distinct x2 x11)
			(distinct x2 x4)
			(distinct x2 x3)
			(distinct x5 x10)
		(sep 
			(ls x5 x8 )
			(ls x1 x5 )
			(ls x1 x9 )
			(ls x1 x3 )
			(ls x6 x7 )
		)

		)

)

(check-sat)
