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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x6 x18)
			(distinct x6 x15)
			(distinct x11 x15)
			(distinct x3 x4)
			(distinct x3 x7)
			(distinct x3 x5)
			(distinct x7 x11)
			(distinct x7 x16)
			(distinct x7 x17)
			(distinct x9 x13)
			(distinct x12 x18)
			(distinct x2 x18)
			(distinct x2 x7)
			(distinct x2 x13)
			(distinct x2 x5)
			(distinct x15 x17)
			(distinct x8 x10)
			(distinct x8 x9)
			(distinct x8 x14)
			(distinct x1 x11)
			(distinct x4 x8)
			(distinct x4 x9)
			(distinct x13 x18)
			(distinct x13 x16)
			(distinct x10 x19)
			(distinct x5 x10)
			(distinct x5 x17)
			(distinct x5 x14)
		(sep 
			(ls x19 x16 )
			(ls x13 x9 )
			(ls x18 x12 )
			(ls x18 x8 )
			(ls x14 x17 )
			(ls x7 x16 )
			(ls x11 x10 )
			(ls x6 x4 )
		)

		)

)

(check-sat)

