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
(declare-const x25 Loc)
(declare-const x26 Loc)
(declare-const x27 Loc)
(declare-const x28 Loc)
(declare-const x29 Loc)
(declare-const x30 Loc)
(declare-const x31 Loc)
(declare-const x32 Loc)
(declare-const x33 Loc)
(declare-const x34 Loc)
(declare-const x35 Loc)
(declare-const x36 Loc)

(assert 
		(sep 
			(= (as nil Loc) (as nil Loc))
			(distinct (as nil Loc) x1)
			(distinct (as nil Loc) x2)
			(distinct (as nil Loc) x3)
			(distinct x1 x2)
			(distinct x2 x3)
			(distinct (as nil Loc) x5)
			(distinct (as nil Loc) x6)
			(distinct (as nil Loc) x7)
			(distinct x5 x6)
			(distinct x6 x7)
			(distinct (as nil Loc) x9)
			(distinct (as nil Loc) x10)
			(distinct (as nil Loc) x11)
			(distinct x9 x10)
			(distinct x10 x11)
			(distinct (as nil Loc) x13)
			(distinct (as nil Loc) x14)
			(distinct (as nil Loc) x15)
			(distinct x13 x14)
			(distinct x14 x15)
			(distinct (as nil Loc) x17)
			(distinct (as nil Loc) x18)
			(distinct (as nil Loc) x19)
			(distinct x17 x18)
			(distinct x18 x19)
			(distinct (as nil Loc) x21)
			(distinct (as nil Loc) x22)
			(distinct (as nil Loc) x23)
			(distinct x21 x22)
			(distinct x22 x23)
			(distinct (as nil Loc) x25)
			(distinct (as nil Loc) x26)
			(distinct (as nil Loc) x27)
			(distinct x25 x26)
			(distinct x26 x27)
			(distinct (as nil Loc) x29)
			(distinct (as nil Loc) x30)
			(distinct (as nil Loc) x31)
			(distinct x29 x30)
			(distinct x30 x31)
		(sep 
			(ls x31 x29 )
			(pto x29 (c_Loc x31 ))
			(ls x27 x25 )
			(pto x25 (c_Loc x27 ))
			(ls x23 x21 )
			(pto x21 (c_Loc x23 ))
			(ls x19 x17 )
			(pto x17 (c_Loc x19 ))
			(ls x15 x13 )
			(pto x13 (c_Loc x15 ))
			(ls x11 x9 )
			(pto x9 (c_Loc x11 ))
			(ls x7 x5 )
			(pto x5 (c_Loc x7 ))
			(ls x3 x1 )
			(pto x1 (c_Loc x3 ))
		)

		)

)

(assert (not 
		(sep 
			(ls x32 x29 )
			(pto x29 (c_Loc x32 ))
			(ls x28 x25 )
			(pto x25 (c_Loc x28 ))
			(ls x24 x21 )
			(pto x21 (c_Loc x24 ))
			(ls x20 x17 )
			(pto x17 (c_Loc x20 ))
			(ls x16 x13 )
			(pto x13 (c_Loc x16 ))
			(ls x12 x9 )
			(pto x9 (c_Loc x12 ))
			(ls x8 x5 )
			(pto x5 (c_Loc x8 ))
			(ls x4 x1 )
			(pto x1 (c_Loc x4 ))
		)

))

(check-sat)

