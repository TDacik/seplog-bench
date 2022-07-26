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
			(distinct x6 x9)
			(distinct x9 x11)
			(distinct x2 x8)
			(distinct x8 x10)
			(distinct x1 x3)
			(distinct x1 x7)
			(distinct x4 x10)
			(distinct x10 x11)
			(distinct x5 x11)
		(sep 
			(ls x5 x8 )
			(ls x1 x9 )
			(ls x8 x10 )
			(ls x2 x9 )
			(ls x2 x10 )
			(ls x2 x4 )
			(ls x7 x5 )
			(ls x7 x4 )
			(ls x3 x9 )
			(ls x6 x9 )
		)

		)

)

(check-sat)

