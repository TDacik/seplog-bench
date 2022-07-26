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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
		(sep 
			(ls x14 x18 )
			(pto x3 (c_Loc x7 ))
			(pto x9 (c_Loc x4 ))
			(ls x6 x1 )
			(ls x19 x3 )
			(pto x5 (c_Loc x11 ))
			(pto x4 (c_Loc x13 ))
			(pto x18 (c_Loc x19 ))
			(ls x17 x3 )
			(pto x1 (c_Loc x18 ))
			(ls x7 x10 )
			(pto x11 (c_Loc x2 ))
			(pto x15 (c_Loc x3 ))
			(pto x16 (c_Loc x4 ))
			(ls x12 x6 )
			(ls x10 x3 )
			(pto x13 (c_Loc x19 ))
			(ls x2 x3 )
			(ls x8 x14 )
		)

		)

)

(assert (not 
		(sep 
			(ls x15 x3 )
			(ls x17 x3 )
			(ls x12 x18 )
			(ls x9 x4 )
			(ls x16 x4 )
			(ls x4 x13 )
			(ls x5 x2 )
			(ls x8 x18 )
			(ls x13 x19 )
			(ls x10 x3 )
			(ls x18 x3 )
			(ls x2 x10 )
		)

))

(check-sat)

