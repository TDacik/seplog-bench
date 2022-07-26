;; unsat



(assert (and (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.eq sl.list.null sl.list.null)
)
 (not (sl.list.eq sl.list.null sl.list.null)
))
)

