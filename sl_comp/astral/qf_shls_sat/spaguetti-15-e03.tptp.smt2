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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x6 x12)
			(distinct x11 x13)
			(distinct x3 x13)
			(distinct x7 x11)
			(distinct x7 x12)
			(distinct x12 x13)
			(distinct x12 x15)
			(distinct x2 x8)
			(distinct x2 x3)
			(distinct x2 x12)
			(distinct x14 x15)
			(distinct x8 x10)
			(distinct x4 x15)
			(distinct x4 x14)
			(distinct x1 x8)
			(distinct x1 x13)
			(distinct x1 x12)
			(distinct x1 x14)
			(distinct x1 x15)
			(distinct x10 x15)
		(sep 
			(ls x5 x1 )
			(ls x10 x12 )
			(ls x4 x1 )
			(ls x14 x2 )
			(ls x12 x2 )
			(ls x12 x3 )
			(ls x2 x12 )
			(ls x9 x13 )
			(ls x9 x7 )
			(ls x7 x6 )
			(ls x11 x12 )
		)

		)

)

(check-sat)

