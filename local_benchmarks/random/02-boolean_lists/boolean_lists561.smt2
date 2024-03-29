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
        (or 
          (or 
            (and (pto x3 x1) (pto x6 x3)
          )
 
            (and (pto x3 x1) (pto x1 x5)
          )

        )
 
          (sep 
            (sep (pto x6 x3) (ls x3 x3)
          )
 
            (sep (ls x4 x4) (pto x5 x1)
          )

        )

      )
 
        (and 
          (sep 
            (sep (pto x1 x4) (pto x1 x4)
          )
 
            (or (pto x5 x3) (pto x3 x4)
          )

        )
 
          (or 
            (and (pto x4 x4) (pto x3 x6)
          )
 
            (and (pto x3 x5) (pto x1 x6)
          )

        )

      )

    )
 
      (or 
        (and 
          (sep 
            (or (pto x5 x3) (ls x2 x1)
          )
 
            (and (pto x5 x5) (pto x4 x6)
          )

        )
 
          (and 
            (sep (pto x6 x4) (pto x2 x5)
          )
 
            (sep (pto x3 x6) (ls x2 x3)
          )

        )

      )
 
        (or 
          (or 
            (and (ls x1 x6) (ls x3 x4)
          )
 
            (or (pto x3 x3) (ls x5 x3)
          )

        )
 
          (or 
            (or (pto x3 x3) (ls x3 x5)
          )
 
            (or (pto x1 x3) (pto x3 x4)
          )

        )

      )

    )

  )
 (not 
    (or 
      (sep 
        (or 
          (or 
            (sep (pto x4 x3) (pto x6 x2)
          )
 
            (or (pto x2 x6) (pto x2 x3)
          )

        )
 
          (and 
            (or (pto x5 x6) (pto x4 x6)
          )
 
            (or (pto x3 x6) (pto x4 x4)
          )

        )

      )
 
        (and 
          (sep 
            (sep (pto x1 x2) (ls x4 x1)
          )
 
            (and (pto x6 x5) (pto x2 x4)
          )

        )
 
          (or 
            (and (pto x6 x1) (ls x2 x2)
          )
 
            (or (pto x6 x4) (ls x1 x1)
          )

        )

      )

    )
 
      (and 
        (and 
          (and 
            (and (pto x3 x3) (ls x6 x2)
          )
 
            (and (pto x5 x2) (pto x1 x6)
          )

        )
 
          (or 
            (or (pto x2 x3) (pto x2 x4)
          )
 
            (and (pto x1 x1) (pto x5 x3)
          )

        )

      )
 
        (sep 
          (or 
            (sep (pto x4 x1) (ls x2 x6)
          )
 
            (sep (pto x6 x6) (pto x2 x6)
          )

        )
 
          (sep 
            (or (pto x3 x2) (pto x5 x4)
          )
 
            (and (pto x2 x4) (pto x2 x5)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
