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
        (and 
          (sep 
            (and (pto x6 x1) (pto x3 x2)
          )
 
            (sep (ls x1 x6) (pto x4 x5)
          )

        )
 
          (sep 
            (and (ls x5 x1) (pto x5 x5)
          )
 
            (sep (pto x6 x2) (ls x4 x2)
          )

        )

      )
 
        (or 
          (sep 
            (sep (pto x4 x6) (pto x2 x2)
          )
 
            (sep (pto x6 x4) (ls x1 x3)
          )

        )
 
          (or 
            (and (pto x2 x1) (pto x5 x3)
          )
 
            (sep (ls x4 x6) (pto x3 x5)
          )

        )

      )

    )
 
      (sep 
        (or 
          (or 
            (or (pto x1 x6) (pto x6 x1)
          )
 
            (or (pto x4 x4) (ls x1 x2)
          )

        )
 
          (or 
            (sep (pto x4 x3) (pto x5 x1)
          )
 
            (sep (ls x2 x1) (pto x3 x1)
          )

        )

      )
 
        (sep 
          (and 
            (and (pto x3 x1) (ls x6 x1)
          )
 
            (sep (pto x2 x5) (pto x6 x2)
          )

        )
 
          (or 
            (and (pto x5 x1) (pto x3 x5)
          )
 
            (or (ls x3 x3) (ls x5 x2)
          )

        )

      )

    )

  )
 (not 
    (or 
      (sep 
        (or 
          (or 
            (and (pto x2 x1) (pto x5 x2)
          )
 
            (sep (pto x6 x6) (pto x4 x2)
          )

        )
 
          (or 
            (sep (pto x5 x5) (pto x4 x5)
          )
 
            (or (pto x5 x6) (pto x2 x2)
          )

        )

      )
 
        (and 
          (sep 
            (sep (pto x2 x3) (pto x2 x2)
          )
 
            (or (pto x3 x1) (pto x2 x1)
          )

        )
 
          (sep 
            (and (pto x1 x6) (pto x4 x4)
          )
 
            (sep (pto x5 x1) (pto x5 x1)
          )

        )

      )

    )
 
      (or 
        (and 
          (or 
            (and (pto x6 x6) (ls x3 x5)
          )
 
            (and (pto x6 x5) (pto x4 x3)
          )

        )
 
          (and 
            (sep (pto x5 x3) (pto x2 x5)
          )
 
            (or (ls x2 x6) (pto x4 x3)
          )

        )

      )
 
        (or 
          (and 
            (and (pto x3 x3) (ls x5 x6)
          )
 
            (or (pto x5 x4) (pto x5 x4)
          )

        )
 
          (and 
            (sep (pto x5 x4) (pto x1 x4)
          )
 
            (or (pto x1 x2) (pto x5 x1)
          )

        )

      )

    )

  )
)
)
)

(check-sat)