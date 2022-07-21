;; Preprocessed for Astral solver
(set-info :status unsat)
;; variables
(declare-const x_emp Loc)
(declare-const y_emp Loc)
(declare-const z_emp Loc)

(assert
        (sep
          (= z_emp nil)
          (sep
                (ls x_emp y_emp )
                (ls y_emp z_emp )
          )
        )
)

(assert (not 
		(ls x_emp z_emp )
))

(check-sat)
