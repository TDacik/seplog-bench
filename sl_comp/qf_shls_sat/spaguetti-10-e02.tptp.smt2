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
			(distinct x6 x10)
			(distinct x6 x9)
			(distinct x8 x9)
			(distinct x4 x10)
			(distinct x1 x6)
			(distinct x1 x2)
			(distinct x3 x7)
			(distinct x3 x10)
			(distinct x3 x5)
			(distinct x9 x10)
			(distinct x2 x7)
		(sep 
			(ls x2 x4 )
			(ls x10 x3 )
			(ls x3 x9 )
			(ls x3 x1 )
			(ls x4 x9 )
			(ls x4 x8 )
			(ls x6 x10 )
		)

		)

)

(check-sat)
