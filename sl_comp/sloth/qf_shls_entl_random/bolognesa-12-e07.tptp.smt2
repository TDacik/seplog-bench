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

(assert (and (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.next x7 x10)
 (sl.list.next x4 x11)
)
 (sl.list.next x6 x5)
)
 (sl.list.seg x9 x5)
)
 (sl.list.next x10 x12)
)
 (sl.list.seg x3 x8)
)
 (sl.list.next x1 x2)
)
 (sl.list.next x11 x1)
)
 (sl.list.next x5 x4)
)
 (sl.list.next x12 x9)
)
 (sl.list.seg x2 x8)
)
 (sl.list.seg x8 x11)
)
)
 (not (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.seg x7 x12)
 (sl.list.seg x12 x5)
)
 (sl.list.seg x3 x8)
)
 (sl.list.seg x8 x11)
)
 (sl.list.seg x6 x11)
)
 (sl.list.seg x11 x8)
)
))
)

