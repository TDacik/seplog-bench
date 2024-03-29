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
      (sep 
        (or 
          (or 
            (and (pto x3 x5) (pto x4 x4)
          )
 
            (sep (pto x4 x5) (pto x5 x5)
          )

        )
 
          (sep 
            (sep (ls x1 x4) (pto x4 x1)
          )
 
            (and (pto x3 x4) (pto x4 x6)
          )

        )

      )
 
        (or 
          (or 
            (sep (pto x5 x3) (pto x6 x6)
          )
 
            (or (pto x3 x2) (pto x3 x6)
          )

        )
 
          (sep 
            (or (pto x4 x1) (pto x5 x3)
          )
 
            (and (pto x6 x3) (pto x1 x6)
          )

        )

      )

    )
 
      (and 
        (and 
          (or 
            (or (pto x5 x6) (pto x1 x5)
          )
 
            (sep (pto x1 x3) (pto x5 x4)
          )

        )
 
          (or 
            (sep (pto x4 x2) (ls x4 x6)
          )
 
            (sep (pto x6 x1) (pto x3 x6)
          )

        )

      )
 
        (or 
          (and 
            (sep (ls x6 x3) (ls x3 x3)
          )
 
            (or (pto x2 x6) (pto x3 x6)
          )

        )
 
          (or 
            (and (pto x2 x6) (pto x1 x2)
          )
 
            (and (pto x5 x6) (pto x4 x2)
          )

        )

      )

    )

  )
 (not 
    (sep 
      (or 
        (sep 
          (sep 
            (sep (pto x6 x1) (pto x2 x4)
          )
 
            (and (pto x1 x4) (pto x2 x6)
          )

        )
 
          (or 
            (sep (pto x2 x3) (ls x4 x2)
          )
 
            (sep (ls x4 x3) (pto x2 x6)
          )

        )

      )
 
        (or 
          (sep 
            (and (pto x2 x4) (pto x2 x2)
          )
 
            (or (pto x1 x2) (pto x1 x3)
          )

        )
 
          (or 
            (sep (pto x1 x2) (ls x3 x1)
          )
 
            (sep (pto x2 x5) (pto x3 x1)
          )

        )

      )

    )
 
      (and 
        (and 
          (and 
            (sep (pto x6 x4) (pto x2 x4)
          )
 
            (sep (pto x2 x4) (pto x6 x6)
          )

        )
 
          (and 
            (and (pto x4 x5) (ls x2 x3)
          )
 
            (and (pto x1 x3) (pto x2 x6)
          )

        )

      )
 
        (sep 
          (sep 
            (and (ls x5 x2) (pto x5 x1)
          )
 
            (sep (pto x2 x3) (ls x5 x3)
          )

        )
 
          (and 
            (and (pto x5 x4) (pto x5 x3)
          )
 
            (sep (pto x1 x2) (pto x3 x4)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
