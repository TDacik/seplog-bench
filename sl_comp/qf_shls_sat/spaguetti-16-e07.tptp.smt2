;; Preprocessed for Astral solver
(set-info :status unsat)
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

(assert 
		(sep 
			(= nil nil)
			(distinct x6 x9)
			(distinct x6 x13)
			(distinct x6 x16)
			(distinct x11 x12)
			(distinct x3 x7)
			(distinct x3 x16)
			(distinct x3 x5)
			(distinct x7 x11)
			(distinct x7 x16)
			(distinct x9 x16)
			(distinct x9 x14)
			(distinct x2 x3)
			(distinct x2 x10)
			(distinct x2 x14)
			(distinct x15 x16)
			(distinct x8 x11)
			(distinct x4 x6)
			(distinct x4 x11)
			(distinct x1 x6)
			(distinct x1 x7)
			(distinct x1 x10)
			(distinct x1 x13)
			(distinct x10 x13)
			(distinct x10 x15)
			(distinct x5 x6)
			(distinct x5 x10)
			(distinct x5 x12)
			(distinct x5 x14)
		(sep 
			(ls x5 x10 )
			(ls x10 x7 )
			(ls x13 x16 )
			(ls x4 x5 )
			(ls x4 x15 )
			(ls x8 x2 )
			(ls x14 x1 )
			(ls x2 x15 )
			(ls x2 x11 )
			(ls x2 x8 )
			(ls x9 x6 )
			(ls x6 x7 )
			(ls x6 x11 )
		)

		)

)

(check-sat)