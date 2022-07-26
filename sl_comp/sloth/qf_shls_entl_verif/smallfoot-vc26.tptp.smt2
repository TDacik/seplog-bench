;; unsat

(declare-const x1 sl.list.loc)
(declare-const x2 sl.list.loc)

(assert (and (sl.sepcon (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.neq sl.list.null x1)
)
 (sl.list.next x1 x2)
)
 (not (sl.list.next x1 x2)
))
)

