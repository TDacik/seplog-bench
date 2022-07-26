;; sat

(declare-const x1 sl.list.loc)
(declare-const x2 sl.list.loc)
(declare-const x3 sl.list.loc)

(assert (and (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.neq sl.list.null x1)
)
 (sl.list.neq sl.list.null x2)
)
 (sl.sepcon (sl.list.seg x1 x2)
 (sl.list.next x2 x1)
)
)
 (not (sl.sepcon (sl.list.seg x3 x2)
 (sl.list.next x2 x3)
)
))
)

