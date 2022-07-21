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

(assert 
		(sep 
			(= nil nil)
			(distinct x4 x7)
			(distinct x4 x10)
			(distinct x3 x8)
			(distinct x2 x9)
			(distinct x5 x9)
		(sep 
			(ls x5 x1 )
			(ls x7 x12 )
			(ls x7 x8 )
			(ls x3 x5 )
			(ls x3 x12 )
			(ls x4 x12 )
			(ls x4 x7 )
			(ls x1 x6 )
			(ls x6 x9 )
			(ls x6 x7 )
			(ls x8 x11 )
		)

		)

)

(check-sat)
