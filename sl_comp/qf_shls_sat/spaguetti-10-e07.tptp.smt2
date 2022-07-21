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

(assert 
		(sep 
			(= nil nil)
			(distinct x8 x9)
			(distinct x4 x7)
			(distinct x1 x8)
			(distinct x2 x6)
			(distinct x2 x5)
		(sep 
			(ls x2 x5 )
			(ls x2 x7 )
			(ls x9 x8 )
			(ls x9 x6 )
			(ls x7 x1 )
			(ls x3 x4 )
			(ls x8 x2 )
			(ls x8 x3 )
			(ls x8 x4 )
		)

		)

)

(check-sat)
