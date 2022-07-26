;; unsat

(declare-const x1 sl.list.loc)

(assert (and (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.eq sl.list.null sl.list.null)
)
 (not (sl.sepcon (sl.list.eq x1 x1)
 (sl.list.eq sl.list.null sl.list.null)
)
))
)

