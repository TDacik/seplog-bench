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
      (or 
        (sep 
          (sep 
            (or (pto x2 x4) (pto x1 x2)
          )
 
            (and (pto x3 x6) (pto x3 x4)
          )

        )
 
          (and 
            (and (pto x4 x4) (ls x3 x2)
          )
 
            (or (pto x2 x2) (pto x5 x5)
          )

        )

      )
 
        (and 
          (or 
            (sep (pto x5 x5) (pto x1 x2)
          )
 
            (and (pto x2 x3) (ls x6 x4)
          )

        )
 
          (and 
            (or (ls x6 x3) (pto x6 x1)
          )
 
            (sep (pto x2 x6) (ls x2 x3)
          )

        )

      )

    )
 
      (and 
        (or 
          (or 
            (sep (ls x3 x2) (pto x2 x5)
          )
 
            (sep (pto x5 x5) (pto x4 x1)
          )

        )
 
          (or 
            (sep (pto x4 x4) (ls x3 x3)
          )
 
            (sep (pto x4 x5) (pto x2 x4)
          )

        )

      )
 
        (sep 
          (sep 
            (or (pto x2 x1) (pto x3 x5)
          )
 
            (sep (pto x4 x1) (ls x6 x5)
          )

        )
 
          (or 
            (and (pto x4 x3) (pto x6 x3)
          )
 
            (sep (pto x6 x2) (pto x6 x5)
          )

        )

      )

    )

  )
 (not 
    (and 
      (and 
        (and 
          (sep 
            (or (pto x5 x3) (pto x5 x2)
          )
 
            (and (pto x1 x6) (ls x6 x4)
          )

        )
 
          (and 
            (and (pto x1 x3) (pto x6 x1)
          )
 
            (sep (pto x3 x5) (pto x3 x6)
          )

        )

      )
 
        (or 
          (and 
            (or (pto x1 x1) (pto x5 x5)
          )
 
            (sep (pto x3 x1) (pto x1 x6)
          )

        )
 
          (or 
            (sep (pto x3 x2) (pto x3 x1)
          )
 
            (and (pto x3 x6) (pto x2 x5)
          )

        )

      )

    )
 
      (or 
        (and 
          (sep 
            (or (pto x3 x4) (pto x1 x1)
          )
 
            (and (pto x2 x5) (pto x5 x2)
          )

        )
 
          (and 
            (or (pto x4 x5) (ls x1 x4)
          )
 
            (sep (pto x1 x5) (ls x4 x1)
          )

        )

      )
 
        (or 
          (or 
            (or (pto x1 x1) (pto x1 x1)
          )
 
            (and (pto x5 x3) (pto x3 x1)
          )

        )
 
          (sep 
            (and (pto x6 x3) (pto x3 x4)
          )
 
            (or (pto x2 x1) (pto x5 x6)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
