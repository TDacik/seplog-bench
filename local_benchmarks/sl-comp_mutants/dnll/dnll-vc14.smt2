(set-logic QF_SHLID)

(set-info :source |
C. Enea, O. Lengal, M. Sighireanu, and T. Vojnar
[Compositional Entailment Checking for a Fragment of Separation Logic]
http://www.liafa.univ-paris-diderot.fr/spen
|)
(set-info :smt-lib-version 2.0)
(set-info :category "crafted")
(set-info :status sat)


; Sorts for locations, one by cell sort
(declare-sort RefDNLL_lvl_1_t 0)
(declare-sort RefDNLL_lvl_2_t 0)

; Types of cells in the heap

(declare-datatypes (
	(DNLL_lvl_1_t 0)
	(DNLL_lvl_2_t 0)
	) (
	((c_DNLL_lvl_1_t (next1 RefDNLL_lvl_1_t) ))
	((c_DNLL_lvl_2_t (next2 RefDNLL_lvl_2_t) (prev2 RefDNLL_lvl_2_t) (down RefDNLL_lvl_1_t) ))
	)
)

; Type of heap

(declare-heap (RefDNLL_lvl_1_t DNLL_lvl_1_t) (RefDNLL_lvl_2_t DNLL_lvl_2_t)
)

(define-fun-rec lso ((in RefDNLL_lvl_1_t)(out RefDNLL_lvl_1_t)) Bool
	(or
		(and
			(= in out)
			(_ emp RefDNLL_lvl_2_t DNLL_lvl_2_t)
		)

		(exists ((u RefDNLL_lvl_1_t))

		(and
			(distinct in out)
		(sep
			(pto in (c_DNLL_lvl_1_t u ))
			(lso u out )
		)

		)

		)

	)
)

(define-fun-rec dnll ((in RefDNLL_lvl_2_t)(out RefDNLL_lvl_2_t)(in_rev RefDNLL_lvl_2_t)(out_rev RefDNLL_lvl_2_t)(boundary RefDNLL_lvl_1_t)) Bool
	(or
		(and
			(= in out)
			(= in_rev out_rev)
			(_ emp RefDNLL_lvl_2_t DNLL_lvl_2_t)
		)

		(exists ((u RefDNLL_lvl_2_t)(Z1 RefDNLL_lvl_1_t))

		(and
			(distinct in out)
			(distinct in_rev out_rev)
		(sep
			(pto in (c_DNLL_lvl_2_t u out_rev Z1 ))
			(lso Z1 boundary )
			(dnll u out in_rev in boundary )
		)

		)

		)

	)
)

(check-sat)
;; variables
(declare-const x1 RefDNLL_lvl_2_t)
(declare-const x1_1 RefDNLL_lvl_1_t)
(declare-const x2 RefDNLL_lvl_2_t)
(declare-const x2_1 RefDNLL_lvl_1_t)

(assert
		(sep
			(pto x1 (c_DNLL_lvl_2_t x2 (as nil RefDNLL_lvl_2_t) x1_1 ))
			(pto x1_1 (c_DNLL_lvl_1_t x2_1 ))
			(pto x2 (c_DNLL_lvl_2_t (as nil RefDNLL_lvl_2_t) x1 x2_1 ))
			(lso x2_1 (as nil RefDNLL_lvl_1_t) )
		)

)

(assert (not
			(dnll x1 (as nil RefDNLL_lvl_2_t) x2 (as nil RefDNLL_lvl_2_t) (as nil RefDNLL_lvl_1_t) )
))

(check-sat)
