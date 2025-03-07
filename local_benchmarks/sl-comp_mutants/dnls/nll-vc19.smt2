(set-logic QF_SHLID)

(set-info :source |
Quang Loc Le Q.Le@tees.ac.uk
|)
(set-info :smt-lib-version 2.0)
(set-info :category "crafted")
(set-info :status sat)
(set-info :version "2018-06-15")


; Sorts for locations, one by cell sort
(declare-sort RefNLL_lvl1_t 0)
(declare-sort RefNLL_lvl2_t 0)

; Types of cells in the heap

(declare-datatypes (
	(NLL_lvl1_t 0)
	(NLL_lvl2_t 0)
	) (
	((c_NLL_lvl1_t (next1 RefNLL_lvl1_t) ))
	((c_NLL_lvl2_t (next2 RefNLL_lvl2_t) (prev2 RefNLL_lvl2_t) (down RefNLL_lvl1_t) ))
	)
)

; Type of heap

(declare-heap (RefNLL_lvl1_t NLL_lvl1_t) (RefNLL_lvl2_t NLL_lvl2_t)
)

(define-fun-rec lso ((in RefNLL_lvl1_t)(out RefNLL_lvl1_t)) Bool
	(or
		(and
			(= in out)
			(_ emp RefNLL_lvl2_t NLL_lvl2_t)
		)

		(exists ((u RefNLL_lvl1_t))

		(and
			(distinct in out)
		(sep
			(pto in (c_NLL_lvl1_t u ))
			(lso u out )
		)

		)

		)

	)
)

(define-fun-rec nll ((in RefNLL_lvl2_t)(out RefNLL_lvl2_t)(in_rev RefNLL_lvl2_t)(out_rev RefNLL_lvl2_t)(boundary RefNLL_lvl1_t)) Bool
	(or
		(and
			(= in out)
			(= in_rev out_rev)
			(_ emp RefNLL_lvl2_t NLL_lvl2_t)
		)

		(exists ((u RefNLL_lvl2_t)(Z1 RefNLL_lvl1_t))

		(and
			(distinct in out)
			(distinct in_rev out_rev)
		(sep
			(pto in (c_NLL_lvl2_t u out_rev Z1 ))
			(lso Z1 boundary )
			(nll u out in_rev in boundary )
		)

		)

		)

	)
)

(check-sat)
;; variables
(declare-const x1 RefNLL_lvl2_t)
(declare-const x2 RefNLL_lvl2_t)
(declare-const x2_1 RefNLL_lvl1_t)
(declare-const x3 RefNLL_lvl2_t)
(declare-const x4 RefNLL_lvl2_t)
(declare-const x1_1 RefNLL_lvl1_t)
(declare-const x1_2 RefNLL_lvl1_t)
(declare-const x1_3 RefNLL_lvl1_t)
(declare-const x5 RefNLL_lvl2_t)
(declare-const x2_2 RefNLL_lvl1_t)
(declare-const x6 RefNLL_lvl2_t)

(declare-const aux1 RefNLL_lvl2_t)
(declare-const aux2 RefNLL_lvl2_t)
(declare-const aux3 RefNLL_lvl2_t)

(assert
		(sep
			(nll x1 x2 aux1 (as nil RefNLL_lvl2_t) (as nil RefNLL_lvl1_t) )
			(pto x2 (c_NLL_lvl2_t x3 x1 x2_1 ))
			(lso x2_1 (as nil RefNLL_lvl1_t) )
			(nll x3 (as nil RefNLL_lvl2_t) aux2 x2 (as nil RefNLL_lvl1_t) )
			(nll x4 x5 aux3 (as nil RefNLL_lvl2_t) (as nil RefNLL_lvl1_t) )
			(pto x5 (c_NLL_lvl2_t x6 aux3 x1_2))
			(lso x1_2 (as nil RefNLL_lvl1_t) )
		)

)

(assert (not
		(sep
			(nll x4 x6 x5 (as nil RefNLL_lvl2_t) (as nil RefNLL_lvl1_t) )
			(nll x1 (as nil RefNLL_lvl2_t) aux2 (as nil RefNLL_lvl2_t) (as nil RefNLL_lvl1_t) )
		)
))

(check-sat)
