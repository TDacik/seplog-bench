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
      (or 
        (sep 
          (and 
            (sep (pto x1 x4) (pto x6 x1)
          )
 
            (or (pto x4 x4) (pto x2 x3)
          )

        )
 
          (sep 
            (and (pto x1 x3) (pto x5 x5)
          )
 
            (or (pto x2 x5) (pto x2 x3)
          )

        )

      )
 
        (or 
          (and 
            (and (pto x5 x2) (pto x2 x2)
          )
 
            (or (pto x2 x3) (pto x4 x2)
          )

        )
 
          (sep 
            (or (pto x4 x5) (pto x6 x4)
          )
 
            (and (pto x4 x6) (pto x5 x3)
          )

        )

      )

    )
 
      (or 
        (sep 
          (and 
            (and (pto x5 x6) (pto x3 x5)
          )
 
            (sep (pto x2 x5) (pto x2 x5)
          )

        )
 
          (or 
            (or (pto x1 x6) (pto x6 x3)
          )
 
            (and (pto x3 x3) (pto x5 x2)
          )

        )

      )
 
        (and 
          (or 
            (sep (ls x1 x5) (pto x4 x6)
          )
 
            (or (pto x2 x3) (pto x3 x2)
          )

        )
 
          (or 
            (and (pto x5 x2) (pto x4 x1)
          )
 
            (and (ls x1 x1) (pto x6 x5)
          )

        )

      )

    )

  )
 (not 
    (or 
      (and 
        (and 
          (sep 
            (sep (pto x1 x4) (ls x1 x2)
          )
 
            (and (pto x4 x4) (pto x2 x3)
          )

        )
 
          (and 
            (and (pto x4 x6) (pto x1 x4)
          )
 
            (sep (pto x6 x5) (pto x5 x3)
          )

        )

      )
 
        (or 
          (and 
            (sep (pto x1 x6) (ls x5 x3)
          )
 
            (and (pto x2 x2) (pto x6 x3)
          )

        )
 
          (sep 
            (and (pto x5 x5) (pto x1 x3)
          )
 
            (or (pto x6 x1) (pto x1 x3)
          )

        )

      )

    )
 
      (sep 
        (or 
          (or 
            (sep (pto x4 x5) (pto x3 x3)
          )
 
            (or (pto x5 x4) (ls x6 x4)
          )

        )
 
          (or 
            (or (pto x1 x6) (pto x6 x3)
          )
 
            (and (pto x6 x6) (ls x3 x3)
          )

        )

      )
 
        (or 
          (sep 
            (and (pto x6 x5) (pto x2 x2)
          )
 
            (sep (pto x1 x6) (pto x6 x5)
          )

        )
 
          (sep 
            (or (ls x3 x3) (pto x3 x3)
          )
 
            (sep (pto x1 x4) (ls x2 x1)
          )

        )

      )

    )

  )
)
)
)

(check-sat)