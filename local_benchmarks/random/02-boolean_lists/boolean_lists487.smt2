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
          (and 
            (sep (ls x1 x2) (ls x6 x3)
          )
 
            (sep (pto x4 x4) (pto x3 x1)
          )

        )
 
          (sep 
            (or (pto x6 x3) (ls x1 x3)
          )
 
            (and (pto x3 x2) (pto x6 x3)
          )

        )

      )
 
        (sep 
          (and 
            (or (pto x6 x2) (pto x3 x2)
          )
 
            (and (pto x5 x1) (pto x6 x5)
          )

        )
 
          (and 
            (and (pto x4 x6) (pto x3 x1)
          )
 
            (or (ls x1 x5) (pto x2 x6)
          )

        )

      )

    )
 
      (or 
        (sep 
          (or 
            (sep (ls x2 x1) (pto x5 x2)
          )
 
            (sep (pto x2 x6) (ls x2 x4)
          )

        )
 
          (sep 
            (and (pto x4 x5) (pto x6 x1)
          )
 
            (and (pto x1 x2) (pto x3 x1)
          )

        )

      )
 
        (and 
          (and 
            (and (pto x2 x6) (pto x3 x4)
          )
 
            (and (ls x1 x6) (pto x5 x5)
          )

        )
 
          (or 
            (or (pto x1 x4) (pto x6 x1)
          )
 
            (or (pto x3 x4) (pto x5 x4)
          )

        )

      )

    )

  )
 (not 
    (and 
      (sep 
        (or 
          (and 
            (or (pto x5 x5) (pto x4 x6)
          )
 
            (sep (pto x5 x2) (pto x3 x2)
          )

        )
 
          (and 
            (sep (pto x6 x4) (pto x5 x3)
          )
 
            (or (pto x5 x4) (pto x1 x2)
          )

        )

      )
 
        (and 
          (sep 
            (or (ls x6 x3) (pto x5 x6)
          )
 
            (and (ls x6 x5) (pto x2 x4)
          )

        )
 
          (and 
            (sep (pto x1 x1) (pto x5 x4)
          )
 
            (sep (pto x3 x6) (pto x4 x5)
          )

        )

      )

    )
 
      (or 
        (sep 
          (or 
            (sep (ls x5 x6) (pto x3 x3)
          )
 
            (sep (ls x5 x5) (pto x5 x3)
          )

        )
 
          (and 
            (and (pto x3 x6) (pto x5 x3)
          )
 
            (sep (pto x6 x5) (ls x3 x6)
          )

        )

      )
 
        (or 
          (or 
            (sep (pto x6 x2) (pto x5 x2)
          )
 
            (sep (pto x5 x3) (pto x6 x5)
          )

        )
 
          (and 
            (sep (pto x3 x2) (pto x6 x2)
          )
 
            (or (pto x4 x4) (pto x4 x5)
          )

        )

      )

    )

  )
)
)
)

(check-sat)