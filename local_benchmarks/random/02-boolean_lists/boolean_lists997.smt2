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
        (or 
          (sep 
            (sep (ls x1 x4) (pto x1 x3)
          )
 
            (and (pto x4 x4) (pto x1 x2)
          )

        )
 
          (and 
            (or (pto x6 x3) (pto x5 x2)
          )
 
            (sep (pto x2 x5) (pto x1 x4)
          )

        )

      )
 
        (and 
          (sep 
            (and (pto x2 x5) (pto x2 x4)
          )
 
            (and (ls x4 x4) (pto x5 x4)
          )

        )
 
          (or 
            (or (pto x5 x5) (pto x5 x3)
          )
 
            (and (pto x6 x5) (pto x6 x6)
          )

        )

      )

    )
 
      (sep 
        (and 
          (and 
            (sep (pto x1 x2) (pto x5 x2)
          )
 
            (and (ls x3 x4) (pto x1 x2)
          )

        )
 
          (and 
            (or (ls x4 x1) (ls x4 x5)
          )
 
            (and (pto x4 x5) (pto x4 x3)
          )

        )

      )
 
        (and 
          (sep 
            (and (pto x4 x6) (pto x3 x4)
          )
 
            (and (pto x6 x6) (pto x5 x5)
          )

        )
 
          (sep 
            (sep (pto x5 x5) (pto x3 x4)
          )
 
            (sep (pto x4 x3) (pto x2 x4)
          )

        )

      )

    )

  )
 (not 
    (sep 
      (or 
        (or 
          (sep 
            (sep (ls x1 x5) (pto x3 x2)
          )
 
            (and (pto x6 x6) (pto x2 x1)
          )

        )
 
          (or 
            (or (ls x5 x6) (ls x1 x4)
          )
 
            (sep (pto x1 x2) (pto x4 x3)
          )

        )

      )
 
        (sep 
          (or 
            (sep (pto x3 x3) (pto x5 x1)
          )
 
            (and (pto x2 x3) (pto x1 x6)
          )

        )
 
          (or 
            (or (pto x3 x5) (pto x3 x2)
          )
 
            (and (ls x4 x2) (pto x1 x6)
          )

        )

      )

    )
 
      (sep 
        (and 
          (and 
            (sep (pto x2 x4) (pto x5 x6)
          )
 
            (sep (ls x6 x1) (pto x2 x3)
          )

        )
 
          (and 
            (and (pto x1 x6) (pto x6 x4)
          )
 
            (sep (pto x4 x2) (pto x2 x4)
          )

        )

      )
 
        (sep 
          (or 
            (and (pto x6 x3) (pto x6 x3)
          )
 
            (sep (ls x6 x3) (pto x3 x3)
          )

        )
 
          (sep 
            (and (pto x1 x1) (pto x5 x1)
          )
 
            (sep (pto x5 x5) (ls x3 x6)
          )

        )

      )

    )

  )
)
)
)

(check-sat)