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
(declare-const x19 Loc)
(declare-const x20 Loc)
(declare-const x21 Loc)

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x6 x17)
			(distinct x3 x5)
			(distinct x7 x17)
			(distinct x7 x14)
			(distinct x2 x12)
			(distinct x4 x6)
			(distinct x4 x9)
			(distinct x4 x13)
			(distinct x4 x17)
			(distinct x1 x11)
			(distinct x1 x16)
			(distinct x1 x13)
			(distinct x1 x14)
			(distinct x13 x14)
			(distinct x16 x17)
			(distinct x5 x6)
		(sep 
			(ls x5 x2 )
			(ls x10 x11 )
			(ls x10 x4 )
			(ls x13 x17 )
			(ls x4 x5 )
			(ls x8 x1 )
			(ls x14 x3 )
			(ls x17 x5 )
			(ls x2 x3 )
			(ls x9 x17 )
			(ls x9 x12 )
			(ls x9 x10 )
			(ls x9 x3 )
			(ls x3 x9 )
			(ls x6 x12 )
			(ls x6 x10 )
		)

		)

)

(check-sat)

