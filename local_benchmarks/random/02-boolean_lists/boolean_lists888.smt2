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
      (sep 
        (or 
          (or 
            (sep (pto x1 x4) (pto x2 x5)
          )
 
            (sep (pto x5 x2) (pto x5 x4)
          )

        )
 
          (sep 
            (sep (ls x1 x2) (pto x2 x5)
          )
 
            (sep (pto x3 x5) (ls x1 x6)
          )

        )

      )
 
        (sep 
          (and 
            (and (ls x6 x6) (ls x2 x1)
          )
 
            (and (ls x4 x6) (pto x5 x1)
          )

        )
 
          (or 
            (or (pto x2 x4) (pto x4 x3)
          )
 
            (sep (pto x3 x6) (pto x2 x5)
          )

        )

      )

    )
 
      (and 
        (sep 
          (and 
            (and (pto x1 x4) (pto x4 x5)
          )
 
            (and (pto x1 x3) (pto x3 x3)
          )

        )
 
          (sep 
            (sep (pto x5 x5) (pto x6 x3)
          )
 
            (sep (pto x2 x4) (pto x6 x2)
          )

        )

      )
 
        (sep 
          (or 
            (or (ls x2 x2) (pto x3 x1)
          )
 
            (or (ls x2 x6) (pto x2 x1)
          )

        )
 
          (or 
            (and (pto x1 x1) (pto x6 x2)
          )
 
            (sep (pto x1 x1) (ls x5 x5)
          )

        )

      )

    )

  )
 (not 
    (or 
      (and 
        (sep 
          (or 
            (sep (ls x2 x5) (pto x4 x3)
          )
 
            (and (pto x5 x2) (pto x1 x2)
          )

        )
 
          (or 
            (and (pto x4 x6) (ls x1 x2)
          )
 
            (and (pto x1 x5) (ls x2 x5)
          )

        )

      )
 
        (sep 
          (sep 
            (and (pto x1 x6) (pto x1 x4)
          )
 
            (and (pto x4 x3) (ls x4 x3)
          )

        )
 
          (and 
            (sep (pto x6 x2) (pto x4 x4)
          )
 
            (or (pto x6 x1) (pto x4 x2)
          )

        )

      )

    )
 
      (sep 
        (and 
          (and 
            (and (pto x6 x3) (pto x4 x5)
          )
 
            (sep (pto x3 x3) (ls x1 x5)
          )

        )
 
          (or 
            (and (pto x3 x1) (ls x1 x3)
          )
 
            (and (pto x2 x3) (ls x5 x5)
          )

        )

      )
 
        (and 
          (sep 
            (or (pto x3 x3) (pto x3 x5)
          )
 
            (sep (pto x1 x3) (pto x1 x2)
          )

        )
 
          (sep 
            (and (ls x4 x3) (pto x5 x3)
          )
 
            (and (pto x2 x1) (pto x1 x6)
          )

        )

      )

    )

  )
)
)
)

(check-sat)