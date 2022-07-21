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
			(pto x1 x4)
			(pto x10 x7)
			(pto x6 x8)
			(ls x5 x1 )
			(pto x13 x6)
			(pto x7 x12)
			(pto x12 x10)
			(ls x11 x9 )
			(pto x9 x1)
			(pto x4 x9)
			(ls x8 x10 )
			(ls x3 x9 )
			(ls x2 x13 )
		)

		)

)

(assert (not 
		(sep 
			(ls x3 x9 )
			(ls x11 x9 )
			(ls x12 x10 )
			(ls x2 x6 )
			(ls x6 x8 )
			(ls x4 x9 )
			(ls x8 x10 )
			(ls x5 x1 )
			(ls x10 x12 )
			(ls x9 x4 )
		)

))

(check-sat)
