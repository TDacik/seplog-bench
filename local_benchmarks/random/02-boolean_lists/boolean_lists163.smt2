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
          (or 
            (sep (pto x6 x3) (ls x6 x2)
          )
 
            (or (pto x6 x5) (pto x6 x3)
          )

        )
 
          (and 
            (sep (pto x6 x3) (pto x5 x6)
          )
 
            (sep (pto x5 x4) (pto x5 x3)
          )

        )

      )
 
        (or 
          (and 
            (sep (pto x3 x4) (pto x2 x4)
          )
 
            (or (pto x2 x1) (pto x3 x3)
          )

        )
 
          (or 
            (sep (pto x3 x5) (pto x3 x6)
          )
 
            (sep (pto x2 x4) (pto x6 x3)
          )

        )

      )

    )
 
      (or 
        (and 
          (sep 
            (and (pto x5 x1) (pto x1 x4)
          )
 
            (and (pto x1 x5) (pto x3 x6)
          )

        )
 
          (or 
            (or (pto x1 x1) (pto x1 x5)
          )
 
            (and (pto x5 x5) (pto x2 x3)
          )

        )

      )
 
        (sep 
          (and 
            (sep (pto x6 x6) (pto x6 x5)
          )
 
            (sep (pto x3 x4) (ls x5 x1)
          )

        )
 
          (or 
            (sep (ls x6 x6) (pto x5 x5)
          )
 
            (and (pto x5 x6) (pto x2 x5)
          )

        )

      )

    )

  )
 (not 
    (sep 
      (sep 
        (and 
          (or 
            (sep (ls x6 x5) (pto x6 x2)
          )
 
            (sep (pto x4 x2) (pto x2 x5)
          )

        )
 
          (or 
            (and (pto x3 x6) (pto x4 x3)
          )
 
            (or (pto x3 x5) (ls x2 x1)
          )

        )

      )
 
        (or 
          (or 
            (sep (pto x5 x4) (pto x3 x6)
          )
 
            (and (pto x6 x1) (ls x1 x6)
          )

        )
 
          (or 
            (and (ls x6 x4) (pto x5 x4)
          )
 
            (and (pto x3 x3) (pto x1 x6)
          )

        )

      )

    )
 
      (and 
        (and 
          (and 
            (sep (pto x4 x6) (pto x1 x6)
          )
 
            (and (ls x3 x3) (pto x5 x5)
          )

        )
 
          (or 
            (and (pto x3 x6) (pto x6 x4)
          )
 
            (sep (ls x4 x3) (ls x2 x5)
          )

        )

      )
 
        (sep 
          (and 
            (sep (pto x6 x6) (pto x6 x4)
          )
 
            (or (pto x2 x3) (pto x3 x5)
          )

        )
 
          (sep 
            (and (ls x3 x5) (pto x2 x2)
          )
 
            (or (pto x6 x5) (pto x3 x6)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
