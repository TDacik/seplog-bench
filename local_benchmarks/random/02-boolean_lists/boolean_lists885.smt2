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
        (and 
          (or 
            (and (pto x1 x1) (pto x3 x5)
          )
 
            (or (pto x1 x4) (pto x6 x5)
          )

        )
 
          (sep 
            (sep (pto x5 x5) (pto x5 x2)
          )
 
            (sep (pto x4 x4) (pto x1 x1)
          )

        )

      )
 
        (and 
          (or 
            (sep (pto x5 x1) (pto x5 x2)
          )
 
            (and (pto x6 x2) (pto x5 x4)
          )

        )
 
          (sep 
            (and (ls x4 x3) (pto x4 x3)
          )
 
            (and (pto x1 x1) (pto x1 x2)
          )

        )

      )

    )
 
      (or 
        (sep 
          (sep 
            (or (ls x2 x6) (pto x1 x2)
          )
 
            (and (ls x2 x1) (pto x3 x5)
          )

        )
 
          (and 
            (or (ls x3 x4) (pto x3 x6)
          )
 
            (and (ls x6 x6) (pto x6 x6)
          )

        )

      )
 
        (or 
          (sep 
            (or (pto x1 x2) (pto x4 x5)
          )
 
            (and (pto x2 x1) (pto x3 x2)
          )

        )
 
          (sep 
            (sep (pto x6 x6) (pto x4 x5)
          )
 
            (and (pto x3 x1) (pto x5 x1)
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
            (and (pto x6 x4) (pto x5 x2)
          )
 
            (sep (pto x2 x4) (pto x4 x6)
          )

        )
 
          (sep 
            (or (pto x5 x2) (pto x4 x4)
          )
 
            (sep (pto x4 x4) (pto x4 x3)
          )

        )

      )
 
        (and 
          (and 
            (or (pto x1 x6) (pto x1 x1)
          )
 
            (or (pto x5 x3) (pto x5 x6)
          )

        )
 
          (sep 
            (or (pto x2 x1) (pto x5 x4)
          )
 
            (and (pto x1 x2) (pto x1 x5)
          )

        )

      )

    )
 
      (sep 
        (or 
          (and 
            (and (pto x4 x6) (ls x5 x5)
          )
 
            (or (pto x3 x3) (pto x1 x1)
          )

        )
 
          (sep 
            (or (pto x4 x6) (pto x3 x4)
          )
 
            (and (pto x4 x5) (ls x1 x3)
          )

        )

      )
 
        (or 
          (and 
            (and (pto x1 x6) (pto x1 x1)
          )
 
            (or (pto x5 x1) (pto x3 x6)
          )

        )
 
          (or 
            (sep (pto x1 x2) (pto x4 x3)
          )
 
            (sep (pto x2 x2) (pto x1 x3)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
