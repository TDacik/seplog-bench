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
        (or 
          (or 
            (or (pto x6 x1) (pto x1 x2)
          )
 
            (and (pto x6 x6) (pto x2 x5)
          )

        )
 
          (and 
            (and (ls x1 x2) (pto x2 x4)
          )
 
            (or (pto x6 x4) (pto x6 x5)
          )

        )

      )
 
        (and 
          (or 
            (and (ls x6 x4) (pto x6 x4)
          )
 
            (and (ls x3 x2) (pto x1 x1)
          )

        )
 
          (sep 
            (and (pto x1 x1) (pto x5 x3)
          )
 
            (sep (pto x4 x3) (pto x2 x3)
          )

        )

      )

    )
 
      (or 
        (or 
          (or 
            (and (ls x6 x5) (pto x6 x4)
          )
 
            (or (pto x1 x1) (ls x1 x2)
          )

        )
 
          (or 
            (sep (pto x1 x2) (pto x1 x1)
          )
 
            (sep (pto x6 x4) (pto x1 x1)
          )

        )

      )
 
        (or 
          (and 
            (and (pto x5 x1) (ls x5 x6)
          )
 
            (sep (pto x6 x1) (ls x5 x2)
          )

        )
 
          (sep 
            (sep (ls x2 x6) (pto x2 x1)
          )
 
            (sep (pto x1 x6) (pto x6 x2)
          )

        )

      )

    )

  )
 (not 
    (or 
      (or 
        (sep 
          (sep 
            (sep (pto x2 x6) (ls x3 x5)
          )
 
            (and (pto x6 x6) (pto x2 x6)
          )

        )
 
          (and 
            (and (ls x2 x2) (pto x6 x4)
          )
 
            (sep (pto x3 x2) (pto x3 x6)
          )

        )

      )
 
        (sep 
          (or 
            (or (pto x5 x3) (ls x4 x2)
          )
 
            (sep (pto x6 x6) (pto x5 x3)
          )

        )
 
          (sep 
            (sep (pto x4 x2) (pto x3 x1)
          )
 
            (or (pto x1 x2) (pto x3 x1)
          )

        )

      )

    )
 
      (sep 
        (sep 
          (sep 
            (or (pto x2 x3) (pto x5 x3)
          )
 
            (and (pto x4 x4) (pto x3 x5)
          )

        )
 
          (or 
            (or (pto x6 x5) (pto x1 x4)
          )
 
            (sep (pto x1 x3) (pto x1 x3)
          )

        )

      )
 
        (and 
          (or 
            (sep (pto x6 x4) (pto x1 x2)
          )
 
            (and (ls x1 x2) (pto x5 x2)
          )

        )
 
          (or 
            (or (pto x1 x1) (pto x2 x5)
          )
 
            (or (pto x6 x4) (pto x5 x4)
          )

        )

      )

    )

  )
)
)
)

(check-sat)