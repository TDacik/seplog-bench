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
          (sep 
            (sep (pto x5 x1) (pto x4 x1)
          )
 
            (or (pto x1 x6) (pto x6 x1)
          )

        )
 
          (and 
            (or (pto x4 x1) (ls x6 x1)
          )
 
            (sep (pto x6 x3) (pto x3 x3)
          )

        )

      )
 
        (or 
          (and 
            (sep (pto x4 x5) (ls x6 x5)
          )
 
            (sep (pto x4 x3) (pto x1 x1)
          )

        )
 
          (or 
            (or (pto x6 x4) (pto x6 x5)
          )
 
            (sep (pto x5 x3) (pto x4 x5)
          )

        )

      )

    )
 
      (or 
        (and 
          (or 
            (sep (pto x6 x4) (pto x6 x2)
          )
 
            (or (ls x3 x3) (pto x1 x6)
          )

        )
 
          (sep 
            (sep (pto x6 x5) (pto x1 x3)
          )
 
            (sep (pto x1 x1) (pto x1 x1)
          )

        )

      )
 
        (or 
          (and 
            (or (pto x2 x2) (pto x2 x2)
          )
 
            (sep (pto x3 x2) (pto x1 x2)
          )

        )
 
          (and 
            (or (pto x5 x6) (pto x3 x6)
          )
 
            (or (pto x4 x2) (pto x6 x2)
          )

        )

      )

    )

  )
 (not 
    (or 
      (and 
        (sep 
          (and 
            (and (pto x5 x4) (pto x6 x2)
          )
 
            (and (pto x3 x3) (pto x3 x2)
          )

        )
 
          (or 
            (and (ls x4 x6) (pto x5 x4)
          )
 
            (sep (ls x6 x4) (pto x3 x4)
          )

        )

      )
 
        (and 
          (sep 
            (or (pto x2 x3) (pto x4 x3)
          )
 
            (or (ls x1 x3) (pto x4 x3)
          )

        )
 
          (or 
            (or (pto x3 x6) (pto x4 x4)
          )
 
            (sep (pto x5 x1) (pto x6 x4)
          )

        )

      )

    )
 
      (sep 
        (or 
          (and 
            (or (pto x6 x3) (ls x5 x4)
          )
 
            (and (pto x2 x4) (ls x4 x3)
          )

        )
 
          (sep 
            (and (pto x4 x5) (pto x2 x4)
          )
 
            (and (pto x5 x1) (pto x5 x3)
          )

        )

      )
 
        (sep 
          (or 
            (or (ls x4 x6) (ls x6 x6)
          )
 
            (and (pto x4 x3) (pto x3 x1)
          )

        )
 
          (and 
            (or (pto x4 x2) (pto x2 x1)
          )
 
            (and (ls x4 x3) (pto x3 x2)
          )

        )

      )

    )

  )
)
)
)

(check-sat)