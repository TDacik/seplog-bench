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
			(distinct x6 x11)
			(distinct x6 x7)
			(distinct x3 x10)
			(distinct x3 x14)
			(distinct x7 x15)
			(distinct x9 x15)
			(distinct x9 x14)
			(distinct x2 x16)
			(distinct x2 x5)
			(distinct x14 x16)
			(distinct x10 x11)
			(distinct x13 x15)
			(distinct x5 x9)
			(distinct x5 x16)
			(distinct x5 x15)
		(sep 
			(ls x14 x12 )
			(ls x2 x13 )
			(ls x13 x6 )
			(ls x13 x8 )
			(ls x10 x2 )
			(ls x10 x3 )
			(ls x7 x2 )
			(ls x7 x16 )
			(ls x3 x14 )
			(ls x11 x4 )
			(ls x6 x14 )
			(ls x6 x16 )
		)

		)

)

(check-sat)