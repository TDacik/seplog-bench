;; sat

(declare-const x1 sl.list.loc)
(declare-const x2 sl.list.loc)
(declare-const x3 sl.list.loc)
(declare-const x4 sl.list.loc)
(declare-const x5 sl.list.loc)

(assert (and (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.neq sl.list.null x1)
)
 (sl.list.neq sl.list.null x2)
)
 (sl.list.neq sl.list.null x3)
)
 (sl.list.neq sl.list.null x4)
)
 (sl.list.neq x2 x3)
)
 (sl.list.neq x2 x4)
)
 (sl.sepcon (sl.list.seg x1 x4)
 (sl.list.next x4 x1)
)
)
 (not (sl.sepcon (sl.list.seg x5 x4)
 (sl.list.next x4 x5)
)
))
)

