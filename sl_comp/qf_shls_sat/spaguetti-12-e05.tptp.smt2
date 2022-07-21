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
(declare-const x16 Loc)

(assert 
		(sep 
			(= nil nil)
			(distinct x3 x7)
			(distinct x7 x12)
			(distinct x2 x6)
			(distinct x2 x5)
		(sep 
			(ls x10 x11 )
			(ls x7 x11 )
			(ls x3 x11 )
			(ls x4 x12 )
			(ls x4 x7 )
			(ls x11 x5 )
			(ls x6 x10 )
			(ls x6 x8 )
		)

		)

)

(check-sat)
