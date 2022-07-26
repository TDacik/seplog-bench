;; unsat

(declare-const x1 sl.list.loc)
(declare-const x2 sl.list.loc)
(declare-const x3 sl.list.loc)

(assert (and (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.neq sl.list.null x1)
)
 (sl.list.neq x1 x2)
)
 (sl.list.neq x2 x3)
)
 (sl.sepcon (sl.list.seg x2 sl.list.null)
 (sl.list.next x1 x2)
)
)
 (not (sl.list.seg x1 sl.list.null)
))
)

