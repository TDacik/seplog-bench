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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct (as nil Loc) x1)
			(distinct (as nil Loc) x3)
			(distinct (as nil Loc) x5)
		(sep 
			(pto x5 (c_Loc x6 ))
			(pto x3 (c_Loc x4 ))
			(pto x1 (c_Loc x2 ))
		)

		)

)

(assert (not 
		(sep 
			(pto x5 (c_Loc x6 ))
			(pto x3 (c_Loc x4 ))
			(pto x1 (c_Loc x2 ))
		)

))

(check-sat)

