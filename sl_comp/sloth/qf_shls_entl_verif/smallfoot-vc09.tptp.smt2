;; unsat

(declare-const x1 sl.list.loc)
(declare-const x2 sl.list.loc)

(assert (and (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.sepcon (sl.list.seg x2 sl.list.null)
 (sl.list.seg x1 sl.list.null)
)
)
 (not (sl.sepcon (sl.list.seg x1 sl.list.null)
 (sl.list.seg x2 sl.list.null)
)
))
)

