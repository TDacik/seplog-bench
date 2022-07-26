(set-logic QF_SHLS)

(set-info :source |
A. Rybalchenko sep J. A. Navarro Perez.
[Separation Logic + Superposition Calculus = Heap Theorem Prover]
[PLDI 2011]
http://navarroj.com/research/papers.html#pldi11
|)
(set-info :smt-lib-version 2.0)
(set-info :category "rsepom") 
(set-info :status sat)
(set-info :version "2014-05-28")

; Sorts for locations, one by cell sort
(declare-sort Loc 0)

; Types of cells in the heap



; Type of heap






(check-sat) 
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
(declare-const x21 Loc)
(declare-const x22 Loc)
(declare-const x23 Loc)
(declare-const x24 Loc)
(declare-const x25 Loc)

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct (as nil Loc) x1)
			(distinct (as nil Loc) x2)
			(distinct (as nil Loc) x4)
			(distinct (as nil Loc) x5)
			(distinct (as nil Loc) x7)
			(distinct (as nil Loc) x8)
			(distinct (as nil Loc) x10)
			(distinct (as nil Loc) x11)
			(distinct (as nil Loc) x13)
			(distinct (as nil Loc) x14)
			(distinct (as nil Loc) x16)
			(distinct (as nil Loc) x17)
			(distinct (as nil Loc) x19)
			(distinct (as nil Loc) x20)
		(sep 
			(ls x19 x20 )
			(pto x20 (c_Loc x19 ))
			(ls x16 x17 )
			(pto x17 (c_Loc x16 ))
			(ls x13 x14 )
			(pto x14 (c_Loc x13 ))
			(ls x10 x11 )
			(pto x11 (c_Loc x10 ))
			(ls x7 x8 )
			(pto x8 (c_Loc x7 ))
			(ls x4 x5 )
			(pto x5 (c_Loc x4 ))
			(ls x1 x2 )
			(pto x2 (c_Loc x1 ))
		)

		)

)

(assert (not 
		(sep 
			(ls x21 x20 )
			(pto x20 (c_Loc x21 ))
			(ls x18 x17 )
			(pto x17 (c_Loc x18 ))
			(ls x15 x14 )
			(pto x14 (c_Loc x15 ))
			(ls x12 x11 )
			(pto x11 (c_Loc x12 ))
			(ls x9 x8 )
			(pto x8 (c_Loc x9 ))
			(ls x6 x5 )
			(pto x5 (c_Loc x6 ))
			(ls x3 x2 )
			(pto x2 (c_Loc x3 ))
		)

))

(check-sat)

