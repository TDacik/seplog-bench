;; Preprocessed for Astral solver
(set-info :status unsat)
;; variables
(declare-const x_emp Loc)
(declare-const y_emp Loc)
(declare-const z_emp Loc)
(declare-const t_emp Loc)

(assert
        (sep
                (ls x_emp y_emp )
                (ls y_emp z_emp )
                (pto z_emp (c_Sll_t t_emp ))
          )
)

(assert (not 
             (sep
		(ls x_emp z_emp )
                (pto z_emp (c_Sll_t t_emp))
             )
))

(check-sat)
