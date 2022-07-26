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


; User defined predicate



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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct (as nil Loc) x1)
			(distinct x1 x2)
			(distinct x1 x3)
		(sep 
			(ls x3 (as nil Loc) )
			(ls x2 (as nil Loc) )
			(pto x1 (c_Loc x2 ))
		)

		)

)

(assert (not 
		(sep 
			(ls x2 (as nil Loc) )
			(pto x1 (c_Loc x2 ))
			(ls x1 x1 )
		)

))

(check-sat)

