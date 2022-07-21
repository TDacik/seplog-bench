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

(assert 
		(sep 
			(= nil nil)
			(distinct x8 x9)
			(distinct x1 x11)
			(distinct x4 x11)
			(distinct x4 x7)
			(distinct x3 x8)
			(distinct x3 x4)
			(distinct x7 x8)
			(distinct x7 x9)
			(distinct x2 x11)
		(sep 
			(ls x10 x1 )
			(ls x9 x2 )
			(ls x9 x7 )
			(ls x7 x10 )
			(ls x11 x9 )
			(ls x11 x7 )
			(ls x11 x3 )
			(ls x11 x6 )
			(ls x4 x5 )
		)

		)

)

(check-sat)
