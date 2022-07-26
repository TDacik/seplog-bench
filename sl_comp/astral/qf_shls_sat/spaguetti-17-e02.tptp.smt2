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

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct x6 x11)
			(distinct x6 x13)
			(distinct x11 x17)
			(distinct x11 x12)
			(distinct x3 x11)
			(distinct x3 x14)
			(distinct x9 x11)
			(distinct x2 x11)
			(distinct x2 x7)
			(distinct x2 x16)
			(distinct x2 x13)
			(distinct x2 x12)
			(distinct x14 x16)
			(distinct x1 x6)
			(distinct x1 x16)
			(distinct x4 x6)
			(distinct x4 x15)
			(distinct x5 x14)
		(sep 
			(ls x10 x5 )
			(ls x10 x9 )
			(ls x13 x10 )
			(ls x4 x17 )
			(ls x8 x12 )
			(ls x15 x12 )
			(ls x15 x17 )
			(ls x15 x13 )
			(ls x14 x9 )
			(ls x12 x7 )
			(ls x12 x4 )
			(ls x2 x4 )
			(ls x7 x15 )
			(ls x3 x14 )
			(ls x3 x1 )
			(ls x11 x3 )
			(ls x6 x17 )
		)

		)

)

(check-sat)

