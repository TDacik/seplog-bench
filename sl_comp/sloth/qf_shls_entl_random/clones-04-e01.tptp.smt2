;; unsat

(declare-const x1 sl.list.loc)
(declare-const x3 sl.list.loc)
(declare-const x5 sl.list.loc)
(declare-const x7 sl.list.loc)

(assert (and (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.neq sl.list.null x1)
)
 (sl.list.neq sl.list.null x3)
)
 (sl.list.neq sl.list.null x5)
)
 (sl.list.neq sl.list.null x7)
)
 (sl.list.eq sl.list.null sl.list.null)
)
 (not (sl.list.eq sl.list.null sl.list.null)
))
)

