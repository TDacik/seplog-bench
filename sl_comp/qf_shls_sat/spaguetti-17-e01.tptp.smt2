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
(declare-const x20 Loc)
(declare-const x21 Loc)

(assert 
		(sep 
			(= nil nil)
			(distinct x6 x11)
			(distinct x6 x14)
			(distinct x3 x8)
			(distinct x3 x15)
			(distinct x7 x8)
			(distinct x14 x16)
			(distinct x8 x11)
			(distinct x8 x15)
			(distinct x1 x14)
			(distinct x13 x15)
			(distinct x10 x11)
			(distinct x10 x13)
			(distinct x5 x16)
			(distinct x5 x9)
		(sep 
			(ls x13 x5 )
			(ls x13 x2 )
			(ls x10 x3 )
			(ls x1 x10 )
			(ls x4 x12 )
			(ls x2 x15 )
			(ls x2 x17 )
			(ls x2 x16 )
			(ls x12 x16 )
			(ls x9 x14 )
			(ls x7 x1 )
			(ls x3 x9 )
			(ls x6 x2 )
		)

		)

)

(check-sat)