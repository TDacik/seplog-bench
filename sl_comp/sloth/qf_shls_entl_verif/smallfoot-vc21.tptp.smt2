;; unsat

(declare-const x1 sl.list.loc)

(assert (and (sl.sepcon (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.neq sl.list.null x1)
)
 (sl.list.seg x1 sl.list.null)
)
 (not (sl.list.seg x1 sl.list.null)
))
)

