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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x1 x3)
			(distinct x4 x6)
			(distinct x4 x7)
			(distinct x3 x8)
			(distinct x7 x10)
			(distinct x7 x9)
			(distinct x2 x8)
			(distinct x2 x7)
			(distinct x2 x9)
			(distinct x5 x7)
		(sep 
			(ls x10 x9 )
			(ls x10 x3 )
			(ls x7 x10 )
			(ls x3 x10 )
			(ls x1 x2 )
			(ls x1 x10 )
			(ls x1 x8 )
			(ls x8 x4 )
			(ls x6 x4 )
		)

		)

)

(check-sat)

