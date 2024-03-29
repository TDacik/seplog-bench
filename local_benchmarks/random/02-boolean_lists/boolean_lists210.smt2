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
    (or 
      (and 
        (or 
          (or 
            (and (pto x5 x3) (pto x6 x1)
          )
 
            (and (pto x5 x1) (pto x6 x5)
          )

        )
 
          (or 
            (sep (ls x1 x6) (pto x5 x3)
          )
 
            (or (ls x2 x1) (pto x2 x1)
          )

        )

      )
 
        (and 
          (and 
            (and (pto x4 x4) (pto x3 x1)
          )
 
            (or (ls x1 x6) (pto x2 x5)
          )

        )
 
          (sep 
            (or (pto x5 x1) (pto x2 x4)
          )
 
            (sep (pto x3 x3) (ls x1 x6)
          )

        )

      )

    )
 
      (or 
        (sep 
          (and 
            (and (ls x3 x1) (ls x6 x3)
          )
 
            (sep (pto x1 x3) (pto x2 x4)
          )

        )
 
          (sep 
            (or (pto x3 x6) (ls x2 x6)
          )
 
            (and (pto x3 x4) (pto x3 x4)
          )

        )

      )
 
        (or 
          (sep 
            (sep (pto x6 x5) (pto x2 x6)
          )
 
            (or (pto x1 x6) (ls x3 x3)
          )

        )
 
          (or 
            (sep (pto x1 x4) (pto x4 x6)
          )
 
            (and (ls x6 x6) (pto x1 x1)
          )

        )

      )

    )

  )
 (not 
    (and 
      (or 
        (and 
          (and 
            (sep (pto x3 x2) (pto x3 x3)
          )
 
            (sep (pto x5 x3) (pto x1 x3)
          )

        )
 
          (or 
            (and (ls x5 x6) (pto x3 x1)
          )
 
            (sep (pto x1 x4) (pto x5 x4)
          )

        )

      )
 
        (or 
          (or 
            (and (pto x5 x3) (pto x6 x5)
          )
 
            (or (pto x3 x2) (pto x5 x2)
          )

        )
 
          (and 
            (and (ls x5 x4) (pto x1 x6)
          )
 
            (or (pto x4 x5) (ls x6 x2)
          )

        )

      )

    )
 
      (and 
        (sep 
          (sep 
            (and (pto x1 x5) (ls x3 x3)
          )
 
            (and (pto x2 x1) (pto x1 x1)
          )

        )
 
          (sep 
            (sep (pto x3 x5) (pto x4 x4)
          )
 
            (and (pto x2 x1) (pto x2 x6)
          )

        )

      )
 
        (sep 
          (and 
            (sep (pto x1 x4) (pto x6 x6)
          )
 
            (or (pto x6 x2) (pto x6 x6)
          )

        )
 
          (or 
            (sep (pto x3 x1) (pto x5 x1)
          )
 
            (or (ls x1 x1) (pto x3 x4)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
