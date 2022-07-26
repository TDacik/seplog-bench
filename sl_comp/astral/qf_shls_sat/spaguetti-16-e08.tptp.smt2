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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x6 x12)
			(distinct x11 x12)
			(distinct x3 x10)
			(distinct x3 x14)
			(distinct x7 x8)
			(distinct x7 x11)
			(distinct x7 x16)
			(distinct x12 x14)
			(distinct x2 x3)
			(distinct x2 x14)
			(distinct x8 x10)
			(distinct x1 x13)
			(distinct x4 x16)
			(distinct x4 x12)
			(distinct x4 x5)
			(distinct x10 x11)
			(distinct x10 x14)
			(distinct x10 x15)
			(distinct x5 x6)
		(sep 
			(ls x5 x14 )
			(ls x1 x5 )
			(ls x1 x14 )
			(ls x4 x16 )
			(ls x8 x11 )
			(ls x14 x5 )
			(ls x15 x5 )
			(ls x15 x12 )
			(ls x12 x7 )
			(ls x12 x8 )
			(ls x2 x15 )
			(ls x7 x5 )
			(ls x7 x8 )
			(ls x3 x7 )
			(ls x3 x11 )
		)

		)

)

(check-sat)

