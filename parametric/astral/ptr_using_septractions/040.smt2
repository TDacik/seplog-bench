(set-info :source Astral)
(set-info :status sat)

(declare-sort Loc 0)
(declare-heap (Loc Loc))

(declare-const x1 Loc)
(declare-const x2 Loc)
(declare-const x3 Loc)
(declare-const x4 Loc)
(declare-const x5 Loc)
(declare-const x6 Loc)
(declare-const x7 Loc)
(declare-const x8 Loc)
(declare-const x9 Loc)
(declare-const x10 Loc)
(declare-const x11 Loc)
(declare-const x12 Loc)
(declare-const x13 Loc)
(declare-const x14 Loc)
(declare-const x15 Loc)
(declare-const x16 Loc)
(declare-const x17 Loc)
(declare-const x18 Loc)
(declare-const x19 Loc)
(declare-const x20 Loc)
(declare-const x21 Loc)
(declare-const x22 Loc)
(declare-const x23 Loc)
(declare-const x24 Loc)
(declare-const x25 Loc)
(declare-const x26 Loc)
(declare-const x27 Loc)
(declare-const x28 Loc)
(declare-const x29 Loc)
(declare-const x30 Loc)
(declare-const x31 Loc)
(declare-const x32 Loc)
(declare-const x33 Loc)
(declare-const x34 Loc)
(declare-const x35 Loc)
(declare-const x36 Loc)
(declare-const x37 Loc)
(declare-const x38 Loc)
(declare-const x39 Loc)
(declare-const x40 Loc)

(assert
  (sep
    (not (wand sep.emp (not (pto x1 x2))))
    (not (wand sep.emp (not (pto x2 x3))))
    (not (wand sep.emp (not (pto x3 x4))))
    (not (wand sep.emp (not (pto x4 x5))))
    (not (wand sep.emp (not (pto x5 x6))))
    (not (wand sep.emp (not (pto x6 x7))))
    (not (wand sep.emp (not (pto x7 x8))))
    (not (wand sep.emp (not (pto x8 x9))))
    (not (wand sep.emp (not (pto x9 x10))))
    (not (wand sep.emp (not (pto x10 x11))))
    (not (wand sep.emp (not (pto x11 x12))))
    (not (wand sep.emp (not (pto x12 x13))))
    (not (wand sep.emp (not (pto x13 x14))))
    (not (wand sep.emp (not (pto x14 x15))))
    (not (wand sep.emp (not (pto x15 x16))))
    (not (wand sep.emp (not (pto x16 x17))))
    (not (wand sep.emp (not (pto x17 x18))))
    (not (wand sep.emp (not (pto x18 x19))))
    (not (wand sep.emp (not (pto x19 x20))))
    (not (wand sep.emp (not (pto x20 x21))))
    (not (wand sep.emp (not (pto x21 x22))))
    (not (wand sep.emp (not (pto x22 x23))))
    (not (wand sep.emp (not (pto x23 x24))))
    (not (wand sep.emp (not (pto x24 x25))))
    (not (wand sep.emp (not (pto x25 x26))))
    (not (wand sep.emp (not (pto x26 x27))))
    (not (wand sep.emp (not (pto x27 x28))))
    (not (wand sep.emp (not (pto x28 x29))))
    (not (wand sep.emp (not (pto x29 x30))))
    (not (wand sep.emp (not (pto x30 x31))))
    (not (wand sep.emp (not (pto x31 x32))))
    (not (wand sep.emp (not (pto x32 x33))))
    (not (wand sep.emp (not (pto x33 x34))))
    (not (wand sep.emp (not (pto x34 x35))))
    (not (wand sep.emp (not (pto x35 x36))))
    (not (wand sep.emp (not (pto x36 x37))))
    (not (wand sep.emp (not (pto x37 x38))))
    (not (wand sep.emp (not (pto x38 x39))))
    (not (wand sep.emp (not (pto x39 x40))))
    (not (wand sep.emp (not (pto x40 x1))))
  )
)


(check-sat)