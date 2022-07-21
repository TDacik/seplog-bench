;; Preprocessed for Astral solver
(set-info :status sat)
;; variables
(declare-const x0 Loc)
(declare-const x1 Loc)
(declare-const x2 Loc)
(declare-const x3 Loc)
(declare-const x4 Loc)

(assert 
		(sep 
			(= nil nil)
			(distinct nil x1)
			(pto x1 nil)
		)

)

(assert (not 
			(ls nil nil )
))

(check-sat)
