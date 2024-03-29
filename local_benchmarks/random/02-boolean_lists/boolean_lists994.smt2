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
            (sep (pto x6 x6) (pto x6 x3)
          )
 
            (sep (pto x4 x6) (pto x6 x5)
          )

        )
 
          (and 
            (or (pto x1 x1) (pto x5 x6)
          )
 
            (sep (pto x4 x1) (pto x6 x5)
          )

        )

      )
 
        (and 
          (and 
            (sep (pto x5 x1) (pto x1 x2)
          )
 
            (sep (ls x3 x5) (pto x5 x4)
          )

        )
 
          (sep 
            (sep (pto x2 x4) (ls x4 x1)
          )
 
            (and (ls x5 x4) (pto x6 x1)
          )

        )

      )

    )
 
      (and 
        (or 
          (and 
            (or (pto x3 x3) (ls x6 x1)
          )
 
            (sep (pto x6 x4) (ls x4 x3)
          )

        )
 
          (or 
            (sep (ls x4 x6) (pto x2 x5)
          )
 
            (sep (pto x6 x1) (pto x1 x1)
          )

        )

      )
 
        (or 
          (and 
            (or (pto x4 x3) (ls x3 x3)
          )
 
            (sep (pto x6 x1) (pto x5 x4)
          )

        )
 
          (and 
            (and (pto x2 x4) (pto x1 x6)
          )
 
            (or (ls x5 x5) (pto x5 x1)
          )

        )

      )

    )

  )
 (not 
    (and 
      (and 
        (and 
          (and 
            (or (ls x3 x2) (ls x3 x5)
          )
 
            (and (ls x4 x1) (pto x3 x4)
          )

        )
 
          (sep 
            (and (pto x1 x1) (pto x1 x4)
          )
 
            (and (pto x6 x3) (ls x2 x6)
          )

        )

      )
 
        (and 
          (sep 
            (and (pto x5 x5) (ls x5 x1)
          )
 
            (and (pto x5 x6) (pto x2 x6)
          )

        )
 
          (and 
            (or (pto x6 x3) (pto x5 x1)
          )
 
            (or (pto x5 x2) (pto x2 x2)
          )

        )

      )

    )
 
      (sep 
        (sep 
          (and 
            (or (pto x5 x6) (pto x6 x1)
          )
 
            (or (pto x4 x4) (pto x1 x3)
          )

        )
 
          (sep 
            (and (ls x2 x1) (ls x6 x4)
          )
 
            (or (pto x5 x3) (pto x1 x1)
          )

        )

      )
 
        (or 
          (and 
            (and (pto x2 x3) (pto x4 x5)
          )
 
            (or (pto x6 x6) (ls x3 x3)
          )

        )
 
          (or 
            (sep (pto x3 x5) (pto x3 x5)
          )
 
            (sep (ls x6 x3) (pto x5 x1)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
