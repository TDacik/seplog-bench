;; sat

(declare-const x1 sl.list.loc)
(declare-const x2 sl.list.loc)
(declare-const x3 sl.list.loc)
(declare-const x4 sl.list.loc)
(declare-const x5 sl.list.loc)
(declare-const x6 sl.list.loc)
(declare-const x7 sl.list.loc)
(declare-const x8 sl.list.loc)
(declare-const x10 sl.list.loc)
(declare-const x11 sl.list.loc)
(declare-const x12 sl.list.loc)

(assert (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.neq x1 x11)
)
 (sl.list.neq x1 x7)
)
 (sl.list.neq x4 x6)
)
 (sl.list.neq x4 x7)
)
 (sl.list.neq x3 x8)
)
 (sl.list.neq x3 x6)
)
 (sl.list.neq x5 x8)
)
 (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.seg x10 x1)
 (sl.list.seg x10 x8)
)
 (sl.list.seg x4 x5)
)
 (sl.list.seg x1 x5)
)
 (sl.list.seg x2 x4)
)
 (sl.list.seg x12 x10)
)
 (sl.list.seg x7 x12)
)
 (sl.list.seg x6 x1)
)
)
)

