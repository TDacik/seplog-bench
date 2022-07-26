;; unsat

(declare-const x1 sl.list.loc)
(declare-const x2 sl.list.loc)
(declare-const const_1 sl.list.loc)

(assert (and (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.neq sl.list.null const_1)
)
 (sl.list.neq sl.list.null x1)
)
 (sl.list.neq x1 x2)
)
 (sl.list.seg x2 sl.list.null)
)
 (not (sl.list.seg x2 sl.list.null)
))
)

