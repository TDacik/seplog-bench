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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct (as nil Loc) x1)
			(distinct (as nil Loc) x2)
			(distinct (as nil Loc) x3)
			(distinct x1 x3)
			(distinct x2 x3)
			(distinct (as nil Loc) x5)
			(distinct (as nil Loc) x6)
			(distinct (as nil Loc) x7)
			(distinct x5 x7)
			(distinct x6 x7)
			(distinct (as nil Loc) x9)
			(distinct (as nil Loc) x10)
			(distinct (as nil Loc) x11)
			(distinct x9 x11)
			(distinct x10 x11)
		(sep 
			(ls x10 x9 )
			(pto x11 (c_Loc x10 ))
			(pto x9 (c_Loc x11 ))
			(ls x6 x5 )
			(pto x7 (c_Loc x6 ))
			(pto x5 (c_Loc x7 ))
			(ls x2 x1 )
			(pto x3 (c_Loc x2 ))
			(pto x1 (c_Loc x3 ))
		)

		)

)

(assert (not 
		(sep 
			(pto x12 (c_Loc x11 ))
			(ls x10 x12 )
			(pto x11 (c_Loc x10 ))
			(pto x8 (c_Loc x7 ))
			(ls x6 x8 )
			(pto x7 (c_Loc x6 ))
			(pto x4 (c_Loc x3 ))
			(ls x2 x4 )
			(pto x3 (c_Loc x2 ))
		)

))

(check-sat)

