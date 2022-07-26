(set-logic QF_SHLS)

(set-info :source |
A. Rybalchenko sep J. A. Navarro Perez.
[Separation Logic + Superposition Calculus = Heap Theorem Prover]
[PLDI 2011]
http://navarroj.com/research/papers.html#pldi11
|)
(set-info :smt-lib-version 2.0)
(set-info :category "rsepom") 
(set-info :status sat)
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
			(distinct x6 x18)
			(distinct x6 x7)
			(distinct x11 x13)
			(distinct x11 x15)
			(distinct x11 x20)
			(distinct x3 x14)
			(distinct x7 x10)
			(distinct x7 x13)
			(distinct x2 x11)
			(distinct x2 x10)
			(distinct x2 x16)
			(distinct x12 x18)
			(distinct x12 x16)
			(distinct x12 x20)
			(distinct x15 x19)
			(distinct x15 x16)
			(distinct x15 x20)
			(distinct x14 x16)
			(distinct x14 x15)
			(distinct x4 x19)
			(distinct x4 x14)
			(distinct x1 x12)
			(distinct x1 x5)
			(distinct x1 x14)
			(distinct x10 x18)
			(distinct x13 x16)
			(distinct x5 x6)
			(distinct x5 x11)
			(distinct x5 x18)
		(sep 
			(ls x16 x2 )
			(ls x13 x15 )
			(ls x13 x18 )
			(ls x19 x2 )
			(ls x18 x15 )
			(ls x18 x10 )
			(ls x1 x7 )
			(ls x8 x2 )
			(ls x8 x6 )
			(ls x20 x9 )
			(ls x2 x5 )
			(ls x3 x16 )
			(ls x11 x15 )
		)

		)

)

(check-sat)

