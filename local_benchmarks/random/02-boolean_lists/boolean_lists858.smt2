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
    (sep 
      (and 
        (or 
          (and 
            (sep (pto x3 x5) (ls x1 x3)
          )
 
            (or (pto x1 x6) (pto x1 x2)
          )

        )
 
          (or 
            (or (ls x2 x1) (pto x5 x4)
          )
 
            (sep (ls x6 x1) (pto x1 x3)
          )

        )

      )
 
        (or 
          (and 
            (or (pto x5 x1) (pto x2 x4)
          )
 
            (or (pto x4 x2) (pto x5 x2)
          )

        )
 
          (or 
            (sep (ls x1 x2) (pto x1 x2)
          )
 
            (sep (pto x2 x6) (ls x6 x4)
          )

        )

      )

    )
 
      (or 
        (or 
          (or 
            (and (pto x5 x2) (pto x6 x4)
          )
 
            (sep (pto x3 x5) (pto x5 x3)
          )

        )
 
          (sep 
            (sep (pto x1 x2) (ls x2 x1)
          )
 
            (and (pto x5 x2) (pto x2 x2)
          )

        )

      )
 
        (or 
          (sep 
            (or (pto x3 x1) (ls x6 x4)
          )
 
            (or (pto x6 x6) (pto x1 x4)
          )

        )
 
          (sep 
            (sep (ls x1 x1) (pto x2 x2)
          )
 
            (and (ls x4 x4) (pto x3 x3)
          )

        )

      )

    )

  )
 (not 
    (and 
      (sep 
        (sep 
          (and 
            (and (ls x4 x2) (pto x2 x5)
          )
 
            (sep (pto x5 x6) (pto x6 x1)
          )

        )
 
          (sep 
            (sep (pto x3 x3) (pto x1 x3)
          )
 
            (or (ls x4 x4) (pto x2 x1)
          )

        )

      )
 
        (or 
          (sep 
            (or (ls x1 x5) (ls x6 x4)
          )
 
            (sep (pto x3 x3) (pto x3 x4)
          )

        )
 
          (sep 
            (sep (pto x1 x2) (pto x4 x6)
          )
 
            (and (pto x5 x5) (pto x4 x4)
          )

        )

      )

    )
 
      (and 
        (or 
          (sep 
            (and (pto x1 x1) (ls x2 x4)
          )
 
            (or (pto x2 x6) (pto x2 x3)
          )

        )
 
          (or 
            (sep (pto x2 x6) (pto x6 x1)
          )
 
            (sep (pto x6 x6) (pto x6 x3)
          )

        )

      )
 
        (and 
          (or 
            (sep (pto x3 x2) (pto x1 x3)
          )
 
            (and (pto x1 x1) (ls x2 x4)
          )

        )
 
          (or 
            (and (pto x4 x6) (ls x4 x2)
          )
 
            (or (pto x2 x3) (pto x3 x5)
          )

        )

      )

    )

  )
)
)
)

(check-sat)