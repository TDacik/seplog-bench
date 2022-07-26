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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x6 x14)
			(distinct x8 x10)
			(distinct x4 x8)
			(distinct x4 x7)
			(distinct x3 x5)
			(distinct x9 x14)
			(distinct x13 x14)
		(sep 
			(ls x5 x10 )
			(ls x13 x12 )
			(ls x1 x7 )
			(ls x8 x14 )
			(ls x12 x8 )
			(ls x2 x12 )
			(ls x2 x11 )
			(ls x9 x14 )
			(ls x9 x1 )
			(ls x3 x9 )
			(ls x11 x13 )
			(ls x11 x3 )
		)

		)

)

(check-sat)

