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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
		(sep 
			(ls x18 x11 )
			(ls x2 x6 )
			(pto x1 (c_Loc x10 ))
			(pto x14 (c_Loc x4 ))
			(pto x15 (c_Loc x6 ))
			(pto x16 (c_Loc x7 ))
			(pto x11 (c_Loc x7 ))
			(pto x9 (c_Loc x6 ))
			(ls x7 x4 )
			(pto x4 (c_Loc x7 ))
			(ls x13 x1 )
			(ls x20 x12 )
			(pto x3 (c_Loc x10 ))
			(ls x6 x3 )
			(ls x19 x18 )
			(pto x10 (c_Loc x6 ))
			(ls x8 x14 )
			(pto x12 (c_Loc x5 ))
			(pto x17 (c_Loc x20 ))
			(pto x5 (c_Loc x11 ))
		)

		)

)

(assert (not 
		(sep 
			(ls x2 x6 )
			(ls x16 x7 )
			(ls x17 x20 )
			(ls x20 x12 )
			(ls x15 x6 )
			(ls x9 x3 )
			(ls x8 x4 )
			(ls x12 x11 )
			(ls x4 x7 )
			(ls x19 x11 )
			(ls x13 x10 )
			(ls x3 x6 )
			(ls x11 x4 )
		)

))

(check-sat)
