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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
		(sep 
			(pto x8 (c_Loc x7 ))
			(ls x7 x2 )
			(pto x11 (c_Loc x9 ))
			(pto x4 (c_Loc x1 ))
			(pto x1 (c_Loc x8 ))
			(ls x6 x9 )
			(pto x3 (c_Loc x11 ))
			(pto x5 (c_Loc x7 ))
			(ls x9 x1 )
			(pto x10 (c_Loc x7 ))
			(ls x2 x7 )
		)

		)

)

(assert (not 
		(sep 
			(ls x10 x7 )
			(ls x6 x9 )
			(ls x2 x7 )
			(ls x4 x1 )
			(ls x3 x7 )
			(ls x5 x2 )
		)

))

(check-sat)

