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
        (and 
          (or 
            (or (pto x3 x2) (pto x4 x4)
          )
 
            (sep (pto x4 x2) (pto x1 x1)
          )

        )
 
          (sep 
            (sep (pto x2 x2) (pto x2 x6)
          )
 
            (and (pto x6 x4) (pto x2 x6)
          )

        )

      )
 
        (and 
          (sep 
            (and (pto x3 x2) (pto x2 x6)
          )
 
            (and (pto x2 x5) (pto x5 x3)
          )

        )
 
          (and 
            (or (ls x1 x5) (pto x6 x5)
          )
 
            (sep (pto x4 x3) (pto x1 x2)
          )

        )

      )

    )
 
      (sep 
        (and 
          (or 
            (sep (pto x3 x1) (pto x3 x3)
          )
 
            (sep (ls x6 x5) (pto x5 x5)
          )

        )
 
          (sep 
            (or (pto x5 x3) (pto x2 x6)
          )
 
            (and (pto x3 x5) (ls x2 x3)
          )

        )

      )
 
        (sep 
          (or 
            (sep (pto x4 x2) (ls x5 x6)
          )
 
            (and (pto x2 x5) (pto x6 x1)
          )

        )
 
          (or 
            (and (pto x6 x5) (pto x2 x6)
          )
 
            (and (pto x4 x4) (pto x5 x2)
          )

        )

      )

    )

  )
 (not 
    (or 
      (or 
        (and 
          (or 
            (or (pto x4 x2) (pto x3 x3)
          )
 
            (sep (pto x6 x2) (pto x4 x1)
          )

        )
 
          (or 
            (and (pto x4 x2) (pto x3 x1)
          )
 
            (or (pto x2 x6) (pto x3 x6)
          )

        )

      )
 
        (or 
          (and 
            (or (pto x1 x3) (pto x3 x3)
          )
 
            (and (pto x3 x6) (pto x1 x2)
          )

        )
 
          (or 
            (and (pto x3 x1) (ls x1 x5)
          )
 
            (and (pto x3 x1) (pto x5 x1)
          )

        )

      )

    )
 
      (and 
        (or 
          (sep 
            (sep (ls x3 x5) (pto x6 x5)
          )
 
            (sep (ls x4 x5) (pto x2 x5)
          )

        )
 
          (sep 
            (and (ls x1 x1) (pto x1 x6)
          )
 
            (and (pto x3 x1) (pto x2 x5)
          )

        )

      )
 
        (and 
          (sep 
            (or (pto x3 x5) (pto x6 x1)
          )
 
            (and (pto x3 x3) (pto x1 x5)
          )

        )
 
          (sep 
            (sep (pto x4 x6) (pto x2 x5)
          )
 
            (sep (pto x6 x5) (pto x3 x4)
          )

        )

      )

    )

  )
)
)
)

(check-sat)