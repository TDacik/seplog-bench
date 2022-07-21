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
			(ls x4 x6 )
			(pto x9 x12)
			(pto x5 x7)
			(ls x7 x9 )
			(pto x13 x8)
			(pto x8 x1)
			(ls x6 x5 )
			(ls x11 x13 )
			(pto x3 x8)
			(pto x10 x3)
			(pto x12 x1)
			(pto x2 x7)
			(pto x1 x11)
		)

		)

)

(assert (not 
		(sep 
			(ls x10 x8 )
			(ls x8 x1 )
			(ls x4 x6 )
			(ls x6 x7 )
			(ls x2 x8 )
		)

))

(check-sat)
