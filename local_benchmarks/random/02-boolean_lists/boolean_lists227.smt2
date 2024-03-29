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
        (and 
          (and 
            (sep (pto x1 x1) (pto x6 x4)
          )
 
            (or (pto x3 x6) (pto x4 x3)
          )

        )
 
          (or 
            (or (ls x6 x4) (pto x5 x6)
          )
 
            (sep (pto x5 x3) (ls x3 x1)
          )

        )

      )
 
        (and 
          (sep 
            (sep (ls x6 x5) (pto x1 x4)
          )
 
            (sep (ls x2 x5) (pto x3 x3)
          )

        )
 
          (and 
            (and (pto x5 x2) (ls x3 x5)
          )
 
            (and (pto x3 x4) (ls x2 x5)
          )

        )

      )

    )
 
      (and 
        (and 
          (or 
            (and (pto x5 x2) (ls x6 x6)
          )
 
            (and (ls x2 x4) (pto x2 x4)
          )

        )
 
          (sep 
            (sep (pto x6 x1) (pto x2 x1)
          )
 
            (and (ls x1 x4) (pto x5 x1)
          )

        )

      )
 
        (or 
          (and 
            (and (ls x4 x6) (pto x6 x3)
          )
 
            (or (pto x1 x5) (ls x1 x2)
          )

        )
 
          (sep 
            (sep (ls x3 x3) (pto x2 x4)
          )
 
            (or (ls x5 x6) (pto x5 x3)
          )

        )

      )

    )

  )
 (not 
    (or 
      (and 
        (or 
          (or 
            (or (ls x5 x2) (pto x5 x5)
          )
 
            (or (ls x5 x5) (pto x3 x2)
          )

        )
 
          (sep 
            (and (ls x1 x4) (ls x5 x6)
          )
 
            (or (pto x4 x3) (pto x3 x3)
          )

        )

      )
 
        (or 
          (or 
            (and (pto x1 x6) (pto x4 x1)
          )
 
            (and (pto x3 x6) (ls x2 x1)
          )

        )
 
          (and 
            (sep (pto x4 x3) (pto x4 x2)
          )
 
            (sep (ls x1 x2) (pto x4 x2)
          )

        )

      )

    )
 
      (or 
        (and 
          (or 
            (and (ls x3 x4) (pto x4 x6)
          )
 
            (and (pto x2 x3) (pto x1 x2)
          )

        )
 
          (or 
            (and (pto x6 x5) (pto x1 x5)
          )
 
            (or (pto x2 x6) (ls x5 x5)
          )

        )

      )
 
        (sep 
          (and 
            (or (ls x1 x1) (pto x5 x4)
          )
 
            (and (pto x5 x5) (pto x6 x1)
          )

        )
 
          (sep 
            (sep (ls x5 x6) (pto x4 x3)
          )
 
            (sep (pto x4 x5) (pto x2 x4)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
