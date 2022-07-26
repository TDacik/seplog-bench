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
(declare-const x8 Loc)
(declare-const x9 Loc)
(declare-const x10 Loc)
(declare-const x11 Loc)

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct (as nil Loc) x1)
			(distinct (as nil Loc) x2)
			(distinct (as nil Loc) x3)
			(distinct (as nil Loc) x4)
			(distinct (as nil Loc) x5)
			(distinct (as nil Loc) x6)
			(distinct x1 x6)
			(distinct x2 x6)
			(distinct x3 x4)
			(distinct x3 x5)
		(sep 
			(pto x1 (c_Loc x6 ))
			(ls x2 x1 )
			(pto x6 (c_Loc x2 ))
		)

		)

)

(assert (not 
		(sep 
			(distinct x6 x7)
		(sep 
			(ls x7 x6 )
			(pto x6 (c_Loc x7 ))
		)

		)

))

(check-sat)

