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
(declare-const x22 Loc)
(declare-const x23 Loc)
(declare-const x24 Loc)

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x6 x16)
			(distinct x6 x9)
			(distinct x6 x13)
			(distinct x3 x18)
			(distinct x3 x16)
			(distinct x3 x19)
			(distinct x3 x15)
			(distinct x7 x11)
			(distinct x7 x20)
			(distinct x9 x18)
			(distinct x9 x16)
			(distinct x9 x20)
			(distinct x2 x10)
			(distinct x15 x17)
			(distinct x8 x18)
			(distinct x8 x17)
			(distinct x1 x13)
			(distinct x1 x2)
			(distinct x4 x13)
			(distinct x4 x20)
			(distinct x13 x14)
			(distinct x16 x19)
		(sep 
			(ls x5 x20 )
			(ls x5 x14 )
			(ls x5 x2 )
			(ls x5 x3 )
			(ls x16 x17 )
			(ls x18 x7 )
			(ls x1 x15 )
			(ls x1 x5 )
			(ls x1 x10 )
			(ls x8 x6 )
			(ls x20 x18 )
			(ls x2 x15 )
			(ls x2 x19 )
			(ls x2 x11 )
			(ls x9 x1 )
			(ls x7 x20 )
			(ls x3 x14 )
			(ls x6 x19 )
			(ls x6 x1 )
		)

		)

)

(check-sat)

