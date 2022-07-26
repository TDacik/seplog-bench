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
(declare-const x21 Loc)

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
		(sep 
			(pto x14 (c_Loc x7 ))
			(ls x9 x8 )
			(pto x7 (c_Loc x17 ))
			(ls x8 x11 )
			(pto x5 (c_Loc x14 ))
			(ls x12 x5 )
			(pto x2 (c_Loc x16 ))
			(ls x16 x3 )
			(ls x15 x10 )
			(pto x10 (c_Loc x7 ))
			(pto x6 (c_Loc x17 ))
			(pto x13 (c_Loc x3 ))
			(ls x17 x9 )
			(ls x11 x3 )
			(ls x4 x16 )
			(pto x3 (c_Loc x14 ))
			(pto x1 (c_Loc x3 ))
		)

		)

)

(assert (not 
		(sep 
			(ls x1 x3 )
			(ls x2 x16 )
			(ls x13 x3 )
			(ls x12 x5 )
			(ls x4 x16 )
			(ls x16 x3 )
			(ls x6 x17 )
			(ls x15 x7 )
			(ls x5 x7 )
			(ls x7 x14 )
		)

))

(check-sat)

