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

(assert 
		(sep 
			(= nil nil)
			(distinct x6 x8)
			(distinct x6 x7)
			(distinct x8 x10)
			(distinct x4 x8)
			(distinct x4 x7)
			(distinct x4 x5)
			(distinct x1 x10)
			(distinct x1 x9)
			(distinct x3 x7)
			(distinct x5 x8)
			(distinct x5 x10)
		(sep 
			(ls x2 x9 )
			(ls x7 x6 )
			(ls x1 x3 )
			(ls x4 x5 )
			(ls x4 x7 )
			(ls x6 x7 )
			(ls x8 x2 )
		)

		)

)

(check-sat)
