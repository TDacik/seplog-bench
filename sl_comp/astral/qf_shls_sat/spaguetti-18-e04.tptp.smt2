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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x7 x8)
			(distinct x7 x11)
			(distinct x7 x15)
			(distinct x9 x18)
			(distinct x9 x14)
			(distinct x2 x11)
			(distinct x2 x3)
			(distinct x12 x13)
			(distinct x12 x14)
			(distinct x14 x15)
			(distinct x8 x14)
			(distinct x4 x13)
			(distinct x4 x10)
			(distinct x4 x17)
			(distinct x1 x6)
			(distinct x1 x11)
			(distinct x1 x18)
			(distinct x1 x7)
			(distinct x1 x16)
			(distinct x1 x17)
			(distinct x10 x14)
			(distinct x16 x18)
			(distinct x16 x17)
			(distinct x5 x9)
			(distinct x5 x13)
			(distinct x5 x14)
		(sep 
			(ls x5 x4 )
			(ls x13 x10 )
			(ls x1 x17 )
			(ls x15 x10 )
			(ls x15 x4 )
			(ls x15 x8 )
			(ls x14 x17 )
			(ls x17 x2 )
			(ls x9 x12 )
			(ls x9 x18 )
			(ls x7 x2 )
			(ls x7 x13 )
			(ls x3 x1 )
			(ls x11 x17 )
		)

		)

)

(check-sat)

