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
        (sep 
          (or 
            (and (pto x3 x3) (pto x4 x2)
          )
 
            (and (ls x2 x6) (pto x5 x4)
          )

        )
 
          (or 
            (or (pto x6 x3) (pto x4 x5)
          )
 
            (or (pto x5 x3) (pto x4 x5)
          )

        )

      )
 
        (sep 
          (sep 
            (or (pto x6 x2) (pto x2 x2)
          )
 
            (or (pto x6 x1) (pto x1 x6)
          )

        )
 
          (and 
            (or (pto x2 x3) (pto x3 x5)
          )
 
            (sep (pto x5 x4) (pto x4 x3)
          )

        )

      )

    )
 
      (or 
        (sep 
          (and 
            (sep (pto x1 x3) (ls x3 x3)
          )
 
            (and (pto x4 x6) (pto x5 x1)
          )

        )
 
          (sep 
            (sep (pto x2 x6) (pto x4 x1)
          )
 
            (sep (ls x1 x3) (pto x6 x5)
          )

        )

      )
 
        (and 
          (sep 
            (sep (pto x3 x5) (ls x3 x2)
          )
 
            (sep (pto x4 x3) (pto x2 x5)
          )

        )
 
          (or 
            (or (pto x4 x6) (ls x6 x4)
          )
 
            (sep (pto x3 x6) (pto x4 x3)
          )

        )

      )

    )

  )
 (not 
    (and 
      (and 
        (or 
          (and 
            (sep (pto x6 x1) (pto x4 x6)
          )
 
            (and (pto x2 x2) (pto x4 x2)
          )

        )
 
          (sep 
            (sep (pto x1 x1) (pto x4 x6)
          )
 
            (or (pto x4 x3) (pto x3 x4)
          )

        )

      )
 
        (or 
          (or 
            (sep (pto x5 x1) (pto x1 x5)
          )
 
            (and (pto x2 x5) (pto x5 x6)
          )

        )
 
          (or 
            (and (pto x6 x2) (pto x2 x6)
          )
 
            (or (pto x5 x5) (pto x4 x4)
          )

        )

      )

    )
 
      (sep 
        (or 
          (sep 
            (and (pto x1 x6) (pto x5 x2)
          )
 
            (sep (pto x3 x5) (pto x2 x3)
          )

        )
 
          (or 
            (or (pto x3 x4) (ls x1 x4)
          )
 
            (sep (pto x1 x6) (pto x3 x1)
          )

        )

      )
 
        (and 
          (or 
            (or (pto x3 x5) (pto x5 x3)
          )
 
            (and (ls x1 x5) (pto x6 x1)
          )

        )
 
          (and 
            (or (pto x1 x2) (ls x3 x4)
          )
 
            (and (pto x3 x6) (pto x1 x3)
          )

        )

      )

    )

  )
)
)
)

(check-sat)