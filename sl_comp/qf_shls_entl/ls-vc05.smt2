;; Preprocessed for Astral solver
(set-info :status unsat)
;; variables
(declare-const y_emp Loc)
(declare-const w_emp Loc)

(assert 
			(ls y_emp w_emp )
)

(assert (not 
			(ls y_emp w_emp )
))

(check-sat)
