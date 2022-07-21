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
			(distinct nil x1)
			(distinct nil x3)
			(distinct nil x5)
			(distinct nil x7)
			(distinct nil x9)
			(distinct nil x11)
			(distinct nil x13)
			(distinct nil x15)
		(sep 
			(pto x15 x16)
			(pto x13 x14)
			(pto x11 x12)
			(pto x9 x10)
			(pto x7 x8)
			(pto x5 x6)
			(pto x3 x4)
			(pto x1 x2)
		)

		)

)

(assert (not 
		(sep 
			(pto x15 x16)
			(pto x13 x14)
			(pto x11 x12)
			(pto x9 x10)
			(pto x7 x8)
			(pto x5 x6)
			(pto x3 x4)
			(pto x1 x2)
		)

))

(check-sat)
