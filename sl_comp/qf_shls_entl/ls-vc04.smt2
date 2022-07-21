;; Preprocessed for Astral solver
(set-info :status sat)
;; variables
(declare-const x_emp Loc)
(declare-const y_emp Loc)

(assert 
			(pto x_emp (c_Sll_t y_emp ))
)

(assert (not 
			(ls x_emp y_emp )
))

(check-sat)
