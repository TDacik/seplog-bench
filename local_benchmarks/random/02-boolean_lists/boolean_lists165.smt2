(set-option :status unknown)

; Generated by Astral

(set-logic QF_ALL)
(declare-sort LS_t 0)
(declare-heap (LS_t LS_t))

(declare-const x1 LS_t)
(declare-const x2 LS_t)
(declare-const x3 LS_t)
(declare-const x4 LS_t)
(declare-const x5 LS_t)
(declare-const x6 LS_t)

(assert 
  (and 
    (and 
      (and 
        (sep 
          (or 
            (or (pto x5 x2) (pto x3 x6)
          )
 
            (or (pto x4 x6) (pto x3 x6)
          )

        )
 
          (sep 
            (and (ls x6 x1) (pto x6 x6)
          )
 
            (or (pto x5 x2) (pto x3 x5)
          )

        )

      )
 
        (or 
          (sep 
            (sep (pto x2 x4) (ls x4 x3)
          )
 
            (or (ls x4 x3) (pto x6 x6)
          )

        )
 
          (or 
            (or (ls x3 x6) (pto x3 x6)
          )
 
            (and (pto x5 x1) (pto x5 x5)
          )

        )

      )

    )
 
      (or 
        (and 
          (and 
            (or (ls x6 x5) (ls x2 x6)
          )
 
            (or (pto x3 x1) (pto x6 x5)
          )

        )
 
          (and 
            (or (pto x4 x1) (pto x5 x6)
          )
 
            (or (pto x6 x3) (pto x5 x5)
          )

        )

      )
 
        (or 
          (sep 
            (and (pto x3 x3) (pto x4 x4)
          )
 
            (sep (pto x4 x4) (pto x1 x2)
          )

        )
 
          (and 
            (and (pto x2 x5) (pto x3 x6)
          )
 
            (or (pto x6 x4) (pto x1 x6)
          )

        )

      )

    )

  )
 (not 
    (and 
      (sep 
        (and 
          (or 
            (or (pto x4 x5) (pto x2 x2)
          )
 
            (sep (ls x6 x1) (pto x5 x1)
          )

        )
 
          (and 
            (and (pto x5 x6) (ls x2 x1)
          )
 
            (or (pto x5 x3) (pto x4 x3)
          )

        )

      )
 
        (and 
          (or 
            (or (pto x6 x2) (ls x4 x5)
          )
 
            (sep (pto x6 x1) (pto x3 x4)
          )

        )
 
          (or 
            (or (pto x4 x4) (ls x2 x2)
          )
 
            (and (pto x6 x3) (pto x5 x4)
          )

        )

      )

    )
 
      (sep 
        (or 
          (sep 
            (or (pto x4 x1) (ls x3 x6)
          )
 
            (or (pto x3 x5) (ls x4 x3)
          )

        )
 
          (sep 
            (or (pto x5 x2) (pto x6 x1)
          )
 
            (or (pto x2 x2) (pto x4 x2)
          )

        )

      )
 
        (or 
          (and 
            (and (ls x2 x6) (pto x3 x6)
          )
 
            (sep (pto x5 x5) (pto x6 x3)
          )

        )
 
          (sep 
            (sep (pto x5 x4) (pto x1 x1)
          )
 
            (sep (pto x2 x2) (pto x1 x6)
          )

        )

      )

    )

  )
)
)
)

(check-sat)