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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
		(sep 
			(pto x3 (c_Loc x7 ))
			(pto x1 (c_Loc x4 ))
			(pto x4 (c_Loc x8 ))
			(ls x8 x3 )
			(pto x2 (c_Loc x7 ))
			(pto x5 (c_Loc x3 ))
			(pto x6 (c_Loc x8 ))
			(ls x9 x4 )
			(pto x10 (c_Loc x7 ))
			(ls x7 x9 )
		)

		)

)

(assert (not 
		(sep 
			(ls x2 x7 )
			(ls x6 x8 )
			(ls x5 x3 )
			(ls x10 x7 )
			(ls x9 x4 )
			(ls x1 x4 )
			(ls x4 x9 )
		)

))

(check-sat)

