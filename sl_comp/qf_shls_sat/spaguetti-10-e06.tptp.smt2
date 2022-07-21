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

(assert 
		(sep 
			(= nil nil)
			(distinct x6 x8)
			(distinct x1 x4)
			(distinct x1 x9)
			(distinct x3 x7)
			(distinct x7 x10)
			(distinct x9 x10)
			(distinct x2 x9)
		(sep 
			(ls x5 x7 )
			(ls x2 x7 )
			(ls x10 x4 )
			(ls x7 x8 )
		)

		)

)

(check-sat)
