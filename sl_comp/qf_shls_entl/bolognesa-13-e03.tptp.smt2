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
			(pto x4 x8)
			(pto x7 x5)
			(pto x1 x10)
			(pto x3 x7)
			(ls x5 x12 )
			(ls x10 x13 )
			(ls x13 x9 )
			(pto x8 x11)
			(ls x12 x4 )
			(pto x6 x12)
			(pto x2 x4)
			(ls x9 x11 )
			(pto x11 x6)
		)

		)

)

(assert (not 
		(sep 
			(ls x1 x13 )
			(ls x2 x4 )
			(ls x13 x11 )
			(ls x11 x6 )
			(ls x3 x12 )
			(ls x6 x11 )
		)

))

(check-sat)
