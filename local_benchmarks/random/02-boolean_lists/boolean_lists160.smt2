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
      (sep 
        (or 
          (and 
            (or (pto x4 x4) (pto x3 x4)
          )
 
            (and (pto x2 x2) (pto x4 x4)
          )

        )
 
          (or 
            (or (pto x3 x3) (pto x1 x1)
          )
 
            (sep (pto x1 x6) (pto x4 x1)
          )

        )

      )
 
        (or 
          (or 
            (sep (ls x6 x3) (pto x5 x6)
          )
 
            (or (ls x2 x3) (pto x5 x5)
          )

        )
 
          (sep 
            (and (pto x5 x2) (pto x4 x6)
          )
 
            (sep (pto x4 x2) (pto x5 x2)
          )

        )

      )

    )
 
      (and 
        (or 
          (sep 
            (and (pto x4 x3) (pto x4 x3)
          )
 
            (and (pto x5 x6) (ls x3 x4)
          )

        )
 
          (and 
            (and (pto x2 x6) (pto x3 x2)
          )
 
            (and (pto x2 x6) (pto x2 x3)
          )

        )

      )
 
        (or 
          (and 
            (and (pto x1 x4) (ls x1 x1)
          )
 
            (sep (pto x3 x5) (pto x1 x5)
          )

        )
 
          (sep 
            (sep (pto x4 x1) (pto x1 x1)
          )
 
            (or (pto x2 x5) (pto x1 x3)
          )

        )

      )

    )

  )
 (not 
    (or 
      (and 
        (or 
          (and 
            (and (pto x4 x2) (ls x6 x3)
          )
 
            (or (pto x4 x5) (ls x1 x5)
          )

        )
 
          (and 
            (and (pto x1 x1) (pto x1 x6)
          )
 
            (or (ls x3 x4) (pto x4 x4)
          )

        )

      )
 
        (or 
          (and 
            (and (pto x1 x3) (pto x2 x1)
          )
 
            (and (pto x1 x2) (pto x4 x5)
          )

        )
 
          (sep 
            (or (ls x2 x3) (pto x1 x3)
          )
 
            (or (ls x5 x6) (pto x1 x6)
          )

        )

      )

    )
 
      (or 
        (and 
          (or 
            (sep (pto x1 x4) (pto x5 x1)
          )
 
            (sep (pto x5 x6) (pto x1 x4)
          )

        )
 
          (or 
            (sep (ls x3 x3) (pto x4 x6)
          )
 
            (or (pto x2 x5) (pto x1 x5)
          )

        )

      )
 
        (sep 
          (or 
            (or (pto x3 x6) (pto x3 x2)
          )
 
            (or (pto x3 x1) (pto x6 x1)
          )

        )
 
          (sep 
            (or (pto x6 x3) (pto x6 x1)
          )
 
            (sep (pto x3 x5) (pto x4 x2)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
