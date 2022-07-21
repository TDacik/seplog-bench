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

(assert 
		(sep 
			(= nil nil)
		(sep 
			(pto x2 x6)
			(pto x4 x1)
			(pto x11 x8)
			(ls x1 x3 )
			(pto x13 x6)
			(pto x8 x6)
			(pto x3 x7)
			(pto x7 x3)
			(pto x6 x2)
			(ls x12 x7 )
			(ls x10 x11 )
			(pto x9 x2)
			(ls x5 x11 )
		)

		)

)

(assert (not 
		(sep 
			(ls x4 x1 )
			(ls x9 x6 )
			(ls x5 x11 )
			(ls x12 x3 )
			(ls x13 x6 )
			(ls x10 x11 )
			(ls x1 x7 )
			(ls x11 x2 )
		)

))

(check-sat)
