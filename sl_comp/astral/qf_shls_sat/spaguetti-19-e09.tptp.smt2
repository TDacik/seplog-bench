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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x6 x10)
			(distinct x6 x19)
			(distinct x6 x17)
			(distinct x3 x16)
			(distinct x3 x12)
			(distinct x3 x5)
			(distinct x7 x16)
			(distinct x7 x14)
			(distinct x9 x19)
			(distinct x12 x14)
			(distinct x2 x16)
			(distinct x2 x10)
			(distinct x2 x17)
			(distinct x2 x15)
			(distinct x15 x19)
			(distinct x15 x17)
			(distinct x8 x19)
			(distinct x8 x14)
			(distinct x4 x10)
			(distinct x4 x5)
			(distinct x1 x8)
			(distinct x1 x19)
			(distinct x1 x15)
			(distinct x10 x19)
			(distinct x10 x16)
			(distinct x13 x15)
			(distinct x5 x8)
			(distinct x5 x6)
		(sep 
			(ls x5 x1 )
			(ls x16 x9 )
			(ls x19 x17 )
			(ls x13 x5 )
			(ls x13 x15 )
			(ls x18 x15 )
			(ls x18 x5 )
			(ls x1 x4 )
			(ls x8 x9 )
			(ls x8 x3 )
			(ls x14 x10 )
			(ls x15 x17 )
			(ls x2 x1 )
			(ls x12 x15 )
			(ls x9 x1 )
			(ls x7 x15 )
			(ls x3 x7 )
			(ls x11 x1 )
			(ls x6 x10 )
		)

		)

)

(check-sat)

