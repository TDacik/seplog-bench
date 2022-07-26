(set-logic QF_SHLS)

(set-info :source |
A. Rybalchenko sep J. A. Navarro Perez.
[Separation Logic + Superposition Calculus = Heap Theorem Prover]
[PLDI 2011]
http://navarroj.com/research/papers.html#pldi11
|)
(set-info :smt-lib-version 2.0)
(set-info :category "rsepom") 
(set-info :status unsat)
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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct (as nil Loc) x1)
			(distinct (as nil Loc) x3)
			(distinct (as nil Loc) x5)
			(distinct (as nil Loc) x7)
			(distinct (as nil Loc) x9)
			(distinct (as nil Loc) x11)
			(distinct (as nil Loc) x13)
			(distinct (as nil Loc) x15)
		(sep 
			(pto x15 (c_Loc x16 ))
			(pto x13 (c_Loc x14 ))
			(pto x11 (c_Loc x12 ))
			(pto x9 (c_Loc x10 ))
			(pto x7 (c_Loc x8 ))
			(pto x5 (c_Loc x6 ))
			(pto x3 (c_Loc x4 ))
			(pto x1 (c_Loc x2 ))
		)

		)

)

(assert (not 
		(sep 
			(pto x15 (c_Loc x16 ))
			(pto x13 (c_Loc x14 ))
			(pto x11 (c_Loc x12 ))
			(pto x9 (c_Loc x10 ))
			(pto x7 (c_Loc x8 ))
			(pto x5 (c_Loc x6 ))
			(pto x3 (c_Loc x4 ))
			(pto x1 (c_Loc x2 ))
		)

))

(check-sat)

