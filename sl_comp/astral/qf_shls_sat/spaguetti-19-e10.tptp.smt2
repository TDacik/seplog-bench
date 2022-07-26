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
			(distinct x6 x9)
			(distinct x6 x17)
			(distinct x6 x12)
			(distinct x6 x14)
			(distinct x11 x17)
			(distinct x3 x10)
			(distinct x3 x19)
			(distinct x3 x16)
			(distinct x3 x5)
			(distinct x7 x18)
			(distinct x7 x9)
			(distinct x7 x15)
			(distinct x9 x10)
			(distinct x9 x12)
			(distinct x12 x17)
			(distinct x12 x14)
			(distinct x2 x11)
			(distinct x2 x10)
			(distinct x2 x9)
			(distinct x2 x5)
			(distinct x14 x17)
			(distinct x15 x18)
			(distinct x15 x17)
			(distinct x8 x15)
			(distinct x4 x14)
			(distinct x10 x17)
			(distinct x5 x8)
		(sep 
			(ls x19 x2 )
			(ls x18 x13 )
			(ls x18 x11 )
			(ls x1 x14 )
			(ls x1 x13 )
			(ls x8 x19 )
			(ls x15 x17 )
			(ls x15 x16 )
			(ls x14 x18 )
			(ls x14 x11 )
			(ls x14 x8 )
			(ls x2 x10 )
			(ls x17 x5 )
			(ls x17 x19 )
			(ls x9 x3 )
			(ls x9 x4 )
			(ls x9 x8 )
			(ls x7 x16 )
			(ls x7 x1 )
		)

		)

)

(check-sat)

