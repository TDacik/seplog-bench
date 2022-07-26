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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x3 x11)
			(distinct x3 x12)
			(distinct x7 x12)
			(distinct x2 x11)
			(distinct x2 x10)
		(sep 
			(ls x5 x2 )
			(ls x5 x7 )
			(ls x5 x4 )
			(ls x12 x1 )
			(ls x12 x6 )
			(ls x2 x12 )
			(ls x9 x10 )
			(ls x3 x11 )
			(ls x3 x1 )
			(ls x3 x6 )
			(ls x4 x9 )
			(ls x4 x8 )
			(ls x11 x8 )
			(ls x11 x6 )
			(ls x1 x9 )
			(ls x1 x8 )
			(ls x6 x2 )
		)

		)

)

(check-sat)

