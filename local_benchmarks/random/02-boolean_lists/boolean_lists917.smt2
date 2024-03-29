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
        (sep 
          (sep 
            (and (ls x4 x6) (ls x3 x3)
          )
 
            (and (pto x6 x6) (pto x4 x4)
          )

        )
 
          (sep 
            (and (ls x1 x3) (pto x3 x5)
          )
 
            (or (ls x1 x4) (pto x5 x5)
          )

        )

      )
 
        (or 
          (and 
            (and (pto x6 x2) (pto x6 x3)
          )
 
            (sep (ls x1 x2) (pto x2 x1)
          )

        )
 
          (sep 
            (or (pto x6 x2) (pto x5 x6)
          )
 
            (and (pto x6 x1) (pto x2 x4)
          )

        )

      )

    )
 
      (or 
        (and 
          (or 
            (and (pto x3 x3) (ls x6 x4)
          )
 
            (and (ls x2 x6) (pto x5 x1)
          )

        )
 
          (sep 
            (or (pto x6 x3) (pto x5 x1)
          )
 
            (sep (pto x3 x5) (ls x2 x1)
          )

        )

      )
 
        (and 
          (or 
            (or (pto x4 x6) (ls x5 x5)
          )
 
            (or (pto x6 x6) (pto x4 x4)
          )

        )
 
          (or 
            (sep (pto x2 x5) (pto x5 x1)
          )
 
            (sep (pto x3 x4) (pto x6 x5)
          )

        )

      )

    )

  )
 (not 
    (sep 
      (sep 
        (and 
          (and 
            (sep (ls x3 x2) (pto x5 x4)
          )
 
            (or (ls x4 x4) (pto x1 x1)
          )

        )
 
          (or 
            (and (pto x3 x4) (pto x1 x5)
          )
 
            (or (pto x1 x4) (pto x2 x2)
          )

        )

      )
 
        (or 
          (sep 
            (sep (pto x2 x6) (pto x1 x6)
          )
 
            (sep (pto x5 x5) (pto x5 x4)
          )

        )
 
          (or 
            (or (ls x3 x2) (pto x3 x2)
          )
 
            (and (pto x5 x3) (pto x5 x6)
          )

        )

      )

    )
 
      (and 
        (or 
          (or 
            (and (ls x6 x5) (pto x4 x2)
          )
 
            (or (pto x2 x6) (pto x4 x4)
          )

        )
 
          (sep 
            (or (pto x5 x5) (pto x2 x1)
          )
 
            (sep (pto x1 x3) (ls x2 x6)
          )

        )

      )
 
        (or 
          (and 
            (sep (pto x5 x4) (pto x4 x3)
          )
 
            (or (ls x1 x6) (pto x1 x3)
          )

        )
 
          (or 
            (or (pto x3 x5) (ls x1 x5)
          )
 
            (or (pto x5 x6) (pto x5 x5)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
