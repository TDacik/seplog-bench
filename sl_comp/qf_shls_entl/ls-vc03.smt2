;; Preprocessed for Astral solver
(set-info :status sat)
;; variables
(declare-const x_emp Loc)
(declare-const y_emp Loc)
(declare-const w_emp Loc)
(declare-const z_emp Loc)
(declare-const u_emp Loc)
(declare-const v_emp Loc)
(declare-const r_emp Loc)
(declare-const s_emp Loc)

(assert 
		(sep 
			(pto x_emp (c_Sll_t y_emp ))
			(ls y_emp w_emp )
			(ls w_emp z_emp )
			(pto z_emp (c_Sll_t u_emp ))
			(pto u_emp (c_Sll_t v_emp ))
			(ls v_emp r_emp )
			(pto r_emp (c_Sll_t s_emp ))
		)

)

(assert (not 
			(ls x_emp s_emp )
))

(check-sat)
