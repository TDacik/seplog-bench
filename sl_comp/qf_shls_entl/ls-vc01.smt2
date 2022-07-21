;; Preprocessed for Astral solver
(set-info :status sat)
;; variables
(declare-const x_emp Loc)
(declare-const y_emp Loc)
(declare-const z_emp Loc)

(assert 
		(sep 
			(pto x_emp (c_Sll_t y_emp ))
			(pto y_emp (c_Sll_t z_emp ))
		)

)

(assert (not 
			(ls x_emp z_emp )
))

(check-sat)
