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
			(distinct x11 x14)
			(distinct x7 x8)
			(distinct x7 x18)
			(distinct x2 x6)
			(distinct x1 x7)
			(distinct x6 x11)
			(distinct x6 x18)
			(distinct x6 x9)
			(distinct x6 x10)
			(distinct x6 x17)
			(distinct x6 x15)
			(distinct x3 x4)
			(distinct x3 x16)
			(distinct x3 x13)
			(distinct x3 x12)
			(distinct x3 x5)
			(distinct x3 x15)
			(distinct x3 x14)
			(distinct x9 x15)
			(distinct x12 x18)
			(distinct x8 x10)
			(distinct x4 x8)
			(distinct x4 x18)
			(distinct x10 x11)
			(distinct x10 x13)
			(distinct x5 x18)
			(distinct x5 x7)
			(distinct x5 x13)
			(distinct x5 x17)
		(sep 
			(ls x13 x7 )
			(ls x13 x18 )
			(ls x13 x4 )
			(ls x1 x8 )
			(ls x4 x10 )
			(ls x8 x5 )
			(ls x15 x12 )
			(ls x15 x13 )
			(ls x12 x17 )
			(ls x7 x10 )
			(ls x6 x14 )
			(ls x6 x3 )
		)

		)

)

(check-sat)

