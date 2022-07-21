;; Preprocessed for Astral solver
(set-info :status sat)
;; variables
(declare-const x_emp Loc)
(declare-const y_emp Loc)
(declare-const z_emp Loc)
(declare-const w_emp Loc)

(assert 
        (sep
                (ls x_emp y_emp )
                (ls y_emp z_emp )
                (ls z_emp w_emp )
         )
)

(assert (not
        (sep
		(ls x_emp z_emp )
                (ls z_emp w_emp )
         )
))

(check-sat)
