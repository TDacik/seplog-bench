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
(declare-const x17 Loc)

(assert 
		(sep 
			(= nil nil)
			(distinct x1 x4)
			(distinct x4 x6)
			(distinct x7 x12)
			(distinct x2 x9)
			(distinct x5 x13)
			(distinct x5 x9)
		(sep 
			(ls x5 x9 )
			(ls x5 x1 )
			(ls x13 x9 )
			(ls x8 x3 )
			(ls x3 x11 )
			(ls x11 x10 )
			(ls x6 x3 )
		)

		)

)

(check-sat)
