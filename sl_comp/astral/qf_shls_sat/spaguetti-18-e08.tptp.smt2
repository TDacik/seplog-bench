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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x6 x8)
			(distinct x6 x11)
			(distinct x6 x16)
			(distinct x6 x17)
			(distinct x11 x13)
			(distinct x3 x6)
			(distinct x3 x13)
			(distinct x7 x18)
			(distinct x7 x10)
			(distinct x7 x17)
			(distinct x9 x18)
			(distinct x9 x13)
			(distinct x2 x3)
			(distinct x2 x10)
			(distinct x2 x9)
			(distinct x2 x12)
			(distinct x2 x5)
			(distinct x8 x16)
			(distinct x8 x14)
			(distinct x4 x10)
			(distinct x4 x15)
			(distinct x1 x6)
			(distinct x1 x11)
			(distinct x1 x3)
			(distinct x1 x7)
			(distinct x1 x2)
			(distinct x1 x15)
			(distinct x1 x8)
			(distinct x1 x4)
			(distinct x1 x13)
			(distinct x10 x16)
			(distinct x13 x18)
			(distinct x13 x15)
			(distinct x5 x8)
			(distinct x5 x11)
			(distinct x5 x9)
			(distinct x5 x16)
			(distinct x5 x17)
		(sep 
			(ls x5 x3 )
			(ls x5 x4 )
			(ls x10 x16 )
			(ls x1 x7 )
			(ls x1 x11 )
			(ls x15 x10 )
			(ls x12 x17 )
			(ls x12 x11 )
			(ls x9 x8 )
			(ls x7 x17 )
			(ls x7 x13 )
			(ls x3 x2 )
			(ls x3 x16 )
			(ls x11 x14 )
			(ls x11 x10 )
			(ls x6 x12 )
			(ls x6 x2 )
		)

		)

)

(check-sat)

