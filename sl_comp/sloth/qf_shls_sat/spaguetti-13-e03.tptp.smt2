;; unsat

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

(assert (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.list.neq x1 x2)
)
 (sl.list.neq x4 x9)
)
 (sl.list.neq x11 x12)
)
 (sl.list.neq x3 x10)
)
 (sl.list.neq x7 x9)
)
 (sl.list.neq x5 x6)
)
 (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.seg x10 x5)
 (sl.list.seg x13 x5)
)
 (sl.list.seg x13 x12)
)
 (sl.list.seg x4 x10)
)
 (sl.list.seg x4 x1)
)
 (sl.list.seg x4 x6)
)
 (sl.list.seg x1 x10)
)
 (sl.list.seg x12 x6)
)
 (sl.list.seg x3 x5)
)
 (sl.list.seg x3 x11)
)
 (sl.list.seg x11 x8)
)
 (sl.list.seg x6 x8)
)
)
)

