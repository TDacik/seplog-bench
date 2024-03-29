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
      (or 
        (and 
          (and 
            (or (pto x2 x4) (pto x2 x4)
          )
 
            (or (pto x5 x5) (pto x6 x4)
          )

        )
 
          (or 
            (or (pto x1 x2) (ls x1 x4)
          )
 
            (sep (pto x1 x2) (pto x3 x6)
          )

        )

      )
 
        (and 
          (and 
            (and (pto x6 x3) (pto x5 x5)
          )
 
            (and (ls x5 x2) (pto x6 x3)
          )

        )
 
          (sep 
            (or (pto x1 x5) (pto x5 x6)
          )
 
            (sep (ls x1 x1) (pto x5 x2)
          )

        )

      )

    )
 
      (sep 
        (or 
          (or 
            (or (ls x4 x4) (pto x5 x6)
          )
 
            (sep (pto x5 x5) (pto x2 x4)
          )

        )
 
          (and 
            (and (pto x2 x1) (pto x4 x3)
          )
 
            (or (pto x3 x2) (pto x6 x2)
          )

        )

      )
 
        (and 
          (sep 
            (or (pto x3 x1) (pto x5 x4)
          )
 
            (sep (pto x5 x3) (pto x6 x5)
          )

        )
 
          (or 
            (or (pto x3 x2) (pto x1 x1)
          )
 
            (and (pto x5 x5) (pto x2 x4)
          )

        )

      )

    )

  )
 (not 
    (or 
      (or 
        (sep 
          (or 
            (sep (ls x1 x4) (pto x3 x4)
          )
 
            (and (pto x6 x6) (pto x2 x3)
          )

        )
 
          (sep 
            (sep (pto x5 x1) (pto x5 x4)
          )
 
            (sep (ls x3 x6) (ls x6 x4)
          )

        )

      )
 
        (sep 
          (or 
            (and (pto x6 x5) (pto x4 x5)
          )
 
            (sep (pto x6 x1) (pto x2 x3)
          )

        )
 
          (and 
            (sep (ls x2 x5) (pto x1 x4)
          )
 
            (or (pto x5 x4) (pto x3 x3)
          )

        )

      )

    )
 
      (and 
        (and 
          (or 
            (sep (pto x2 x6) (pto x2 x5)
          )
 
            (and (pto x2 x4) (pto x4 x5)
          )

        )
 
          (sep 
            (or (ls x2 x2) (ls x1 x6)
          )
 
            (or (pto x1 x4) (ls x2 x6)
          )

        )

      )
 
        (or 
          (or 
            (and (pto x3 x5) (pto x1 x2)
          )
 
            (or (pto x1 x4) (pto x6 x3)
          )

        )
 
          (and 
            (or (pto x1 x5) (pto x4 x1)
          )
 
            (sep (pto x3 x3) (pto x1 x3)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
