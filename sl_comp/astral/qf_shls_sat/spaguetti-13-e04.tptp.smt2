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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x6 x7)
			(distinct x3 x13)
			(distinct x3 x10)
			(distinct x9 x13)
			(distinct x8 x10)
			(distinct x4 x10)
			(distinct x1 x12)
			(distinct x10 x12)
			(distinct x5 x12)
		(sep 
			(ls x5 x13 )
			(ls x13 x8 )
			(ls x4 x3 )
			(ls x1 x13 )
			(ls x1 x11 )
			(ls x8 x4 )
			(ls x12 x4 )
			(ls x9 x13 )
			(ls x9 x8 )
			(ls x7 x12 )
			(ls x7 x6 )
			(ls x3 x9 )
			(ls x3 x4 )
			(ls x11 x5 )
		)

		)

)

(check-sat)

