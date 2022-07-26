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
		(sep 
			(ls x8 x12 )
			(pto x3 (c_Loc x10 ))
			(ls x13 x5 )
			(pto x14 (c_Loc x5 ))
			(ls x5 x15 )
			(ls x7 x16 )
			(pto x11 (c_Loc x1 ))
			(pto x9 (c_Loc x16 ))
			(pto x12 (c_Loc x9 ))
			(ls x16 x3 )
			(pto x15 (c_Loc x16 ))
			(pto x2 (c_Loc x10 ))
			(ls x4 x6 )
			(pto x10 (c_Loc x9 ))
			(pto x6 (c_Loc x9 ))
			(pto x1 (c_Loc x8 ))
		)

		)

)

(assert (not 
		(sep 
			(ls x2 x10 )
			(ls x13 x5 )
			(ls x4 x9 )
			(ls x14 x5 )
			(ls x7 x16 )
			(ls x11 x16 )
			(ls x5 x9 )
		)

))

(check-sat)

