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
        (sep 
          (or 
            (and (pto x1 x1) (pto x5 x2)
          )
 
            (sep (pto x5 x2) (pto x6 x6)
          )

        )
 
          (or 
            (sep (ls x3 x1) (pto x1 x1)
          )
 
            (and (pto x4 x2) (pto x3 x5)
          )

        )

      )
 
        (or 
          (sep 
            (and (pto x6 x1) (pto x6 x5)
          )
 
            (sep (pto x6 x1) (ls x4 x1)
          )

        )
 
          (or 
            (or (ls x3 x6) (pto x6 x3)
          )
 
            (and (pto x3 x2) (pto x2 x6)
          )

        )

      )

    )
 
      (or 
        (and 
          (or 
            (sep (pto x2 x5) (pto x5 x1)
          )
 
            (or (ls x6 x3) (pto x2 x2)
          )

        )
 
          (and 
            (sep (pto x3 x5) (pto x2 x5)
          )
 
            (sep (pto x2 x6) (pto x5 x4)
          )

        )

      )
 
        (sep 
          (or 
            (sep (pto x1 x2) (ls x5 x6)
          )
 
            (and (pto x6 x5) (pto x6 x2)
          )

        )
 
          (sep 
            (sep (pto x6 x6) (pto x4 x4)
          )
 
            (or (pto x5 x5) (pto x5 x3)
          )

        )

      )

    )

  )
 (not 
    (or 
      (or 
        (sep 
          (and 
            (and (pto x4 x4) (pto x4 x5)
          )
 
            (sep (pto x3 x3) (pto x6 x3)
          )

        )
 
          (and 
            (sep (pto x3 x3) (pto x3 x2)
          )
 
            (sep (pto x4 x2) (pto x6 x1)
          )

        )

      )
 
        (or 
          (or 
            (and (pto x4 x4) (ls x1 x3)
          )
 
            (sep (pto x2 x5) (pto x6 x4)
          )

        )
 
          (or 
            (sep (pto x6 x5) (pto x1 x6)
          )
 
            (and (ls x2 x5) (pto x4 x3)
          )

        )

      )

    )
 
      (and 
        (sep 
          (and 
            (sep (pto x6 x4) (ls x3 x3)
          )
 
            (and (ls x6 x1) (pto x6 x6)
          )

        )
 
          (and 
            (or (pto x5 x5) (pto x4 x2)
          )
 
            (sep (pto x6 x2) (pto x2 x4)
          )

        )

      )
 
        (sep 
          (and 
            (or (pto x4 x4) (pto x4 x5)
          )
 
            (and (pto x3 x1) (pto x4 x1)
          )

        )
 
          (and 
            (and (pto x4 x1) (pto x5 x2)
          )
 
            (sep (pto x5 x6) (ls x4 x4)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
