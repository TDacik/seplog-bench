;; unsat

(declare-const const_1 sl.list.loc)

(assert (and (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.eq sl.list.null sl.list.null)
)
 (not (sl.sepcon (sl.list.eq const_1 const_1)
 (sl.list.eq sl.list.null sl.list.null)
)
))
)

