;; sat

(declare-const x1 sl.list.loc)
(declare-const x2 sl.list.loc)
(declare-const x3 sl.list.loc)
(declare-const x4 sl.list.loc)
(declare-const x5 sl.list.loc)
(declare-const x6 sl.list.loc)
(declare-const x7 sl.list.loc)
(declare-const x8 sl.list.loc)

(assert (and (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.neq sl.list.null x1)
)
 (sl.list.neq sl.list.null x2)
)
 (sl.list.neq sl.list.null x3)
)
 (sl.list.neq x1 x3)
)
 (sl.list.neq x2 x3)
)
 (sl.list.neq sl.list.null x5)
)
 (sl.list.neq sl.list.null x6)
)
 (sl.list.neq sl.list.null x7)
)
 (sl.list.neq x5 x7)
)
 (sl.list.neq x6 x7)
)
 (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.seg x6 x5)
 (sl.list.next x7 x6)
)
 (sl.list.next x5 x7)
)
 (sl.list.seg x2 x1)
)
 (sl.list.next x3 x2)
)
 (sl.list.next x1 x3)
)
)
 (not (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.next x8 x7)
 (sl.list.seg x6 x8)
)
 (sl.list.next x7 x6)
)
 (sl.list.next x4 x3)
)
 (sl.list.seg x2 x4)
)
 (sl.list.next x3 x2)
)
))
)

