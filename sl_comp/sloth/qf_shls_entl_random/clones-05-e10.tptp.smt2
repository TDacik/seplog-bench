;; sat

(declare-const x1 sl.list.loc)
(declare-const x2 sl.list.loc)
(declare-const x3 sl.list.loc)
(declare-const x4 sl.list.loc)
(declare-const x5 sl.list.loc)
(declare-const x6 sl.list.loc)
(declare-const x7 sl.list.loc)
(declare-const x8 sl.list.loc)
(declare-const x9 sl.list.loc)
(declare-const x10 sl.list.loc)
(declare-const x11 sl.list.loc)
(declare-const x12 sl.list.loc)
(declare-const x13 sl.list.loc)
(declare-const x14 sl.list.loc)
(declare-const x15 sl.list.loc)

(assert (and (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.neq sl.list.null x1)
)
 (sl.list.neq sl.list.null x2)
)
 (sl.list.neq sl.list.null x4)
)
 (sl.list.neq sl.list.null x5)
)
 (sl.list.neq sl.list.null x7)
)
 (sl.list.neq sl.list.null x8)
)
 (sl.list.neq sl.list.null x10)
)
 (sl.list.neq sl.list.null x11)
)
 (sl.list.neq sl.list.null x13)
)
 (sl.list.neq sl.list.null x14)
)
 (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.seg x13 x14)
 (sl.list.next x14 x13)
)
 (sl.list.seg x10 x11)
)
 (sl.list.next x11 x10)
)
 (sl.list.seg x7 x8)
)
 (sl.list.next x8 x7)
)
 (sl.list.seg x4 x5)
)
 (sl.list.next x5 x4)
)
 (sl.list.seg x1 x2)
)
 (sl.list.next x2 x1)
)
)
 (not (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.seg x15 x14)
 (sl.list.next x14 x15)
)
 (sl.list.seg x12 x11)
)
 (sl.list.next x11 x12)
)
 (sl.list.seg x9 x8)
)
 (sl.list.next x8 x9)
)
 (sl.list.seg x6 x5)
)
 (sl.list.next x5 x6)
)
 (sl.list.seg x3 x2)
)
 (sl.list.next x2 x3)
)
))
)

