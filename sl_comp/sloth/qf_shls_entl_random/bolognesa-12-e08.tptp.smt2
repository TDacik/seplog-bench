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

(assert (and (sl.sepcon (sl.list.eq sl.list.null sl.list.null)
 (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.seg x8 x7)
 (sl.list.next x3 x12)
)
 (sl.list.next x6 x9)
)
 (sl.list.seg x2 x11)
)
 (sl.list.seg x4 x6)
)
 (sl.list.seg x9 x12)
)
 (sl.list.next x12 x6)
)
 (sl.list.next x5 x4)
)
 (sl.list.next x10 x8)
)
 (sl.list.next x7 x11)
)
 (sl.list.next x1 x6)
)
 (sl.list.next x11 x6)
)
)
 (not (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.sepcon (sl.list.seg x1 x6)
 (sl.list.seg x10 x8)
)
 (sl.list.seg x8 x7)
)
 (sl.list.seg x7 x11)
)
 (sl.list.seg x3 x6)
)
 (sl.list.seg x2 x6)
)
 (sl.list.seg x5 x12)
)
))
)

