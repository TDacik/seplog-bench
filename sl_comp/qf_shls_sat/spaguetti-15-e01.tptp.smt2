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
(declare-const x18 Loc)
(declare-const x19 Loc)

(assert 
		(sep 
			(= nil nil)
			(distinct x6 x11)
			(distinct x11 x14)
			(distinct x3 x8)
			(distinct x3 x7)
			(distinct x2 x8)
			(distinct x1 x11)
			(distinct x4 x13)
			(distinct x10 x11)
			(distinct x5 x12)
			(distinct x5 x15)
		(sep 
			(ls x5 x7 )
			(ls x2 x5 )
			(ls x12 x3 )
			(ls x9 x11 )
			(ls x13 x15 )
			(ls x7 x9 )
			(ls x7 x1 )
			(ls x7 x11 )
			(ls x3 x12 )
			(ls x4 x12 )
			(ls x6 x12 )
			(ls x6 x4 )
		)

		)

)

(check-sat)