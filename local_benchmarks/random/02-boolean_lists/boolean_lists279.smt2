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
      (or 
        (sep 
          (or 
            (or (pto x3 x1) (pto x4 x5)
          )
 
            (or (ls x2 x6) (ls x5 x2)
          )

        )
 
          (sep 
            (sep (pto x2 x5) (pto x5 x5)
          )
 
            (sep (ls x6 x6) (pto x1 x4)
          )

        )

      )
 
        (or 
          (or 
            (and (ls x5 x2) (ls x2 x6)
          )
 
            (or (ls x4 x2) (ls x6 x1)
          )

        )
 
          (sep 
            (or (pto x1 x4) (pto x4 x5)
          )
 
            (sep (pto x1 x5) (ls x4 x1)
          )

        )

      )

    )
 
      (sep 
        (and 
          (sep 
            (sep (ls x6 x5) (pto x4 x6)
          )
 
            (or (pto x3 x1) (pto x6 x4)
          )

        )
 
          (and 
            (or (pto x2 x6) (pto x2 x3)
          )
 
            (or (pto x2 x1) (pto x5 x5)
          )

        )

      )
 
        (or 
          (or 
            (sep (pto x6 x2) (pto x5 x1)
          )
 
            (and (pto x4 x4) (pto x2 x1)
          )

        )
 
          (and 
            (and (pto x2 x5) (pto x4 x3)
          )
 
            (sep (ls x6 x3) (pto x6 x4)
          )

        )

      )

    )

  )
 (not 
    (and 
      (or 
        (or 
          (sep 
            (or (pto x4 x4) (pto x6 x6)
          )
 
            (and (pto x3 x1) (ls x1 x4)
          )

        )
 
          (or 
            (and (pto x2 x4) (pto x1 x3)
          )
 
            (sep (pto x4 x2) (pto x2 x4)
          )

        )

      )
 
        (and 
          (sep 
            (or (ls x3 x3) (ls x3 x1)
          )
 
            (sep (pto x4 x6) (ls x1 x4)
          )

        )
 
          (or 
            (or (ls x2 x5) (pto x4 x1)
          )
 
            (or (ls x5 x1) (ls x5 x4)
          )

        )

      )

    )
 
      (and 
        (and 
          (and 
            (and (pto x5 x3) (pto x5 x4)
          )
 
            (sep (pto x5 x3) (pto x2 x5)
          )

        )
 
          (and 
            (or (pto x1 x1) (ls x6 x2)
          )
 
            (or (pto x2 x4) (pto x3 x3)
          )

        )

      )
 
        (or 
          (and 
            (or (pto x6 x6) (ls x2 x2)
          )
 
            (sep (pto x4 x6) (pto x1 x2)
          )

        )
 
          (and 
            (and (pto x3 x3) (pto x6 x6)
          )
 
            (and (pto x1 x1) (pto x3 x1)
          )

        )

      )

    )

  )
)
)
)

(check-sat)