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
			(distinct x1 x11)
			(distinct x1 x2)
			(distinct x4 x11)
			(distinct x4 x10)
			(distinct x4 x5)
			(distinct x3 x5)
			(distinct x5 x7)
		(sep 
			(ls x11 x5 )
			(ls x11 x8 )
			(ls x4 x2 )
			(ls x4 x11 )
			(ls x6 x2 )
			(ls x6 x9 )
		)

		)

)

(check-sat)