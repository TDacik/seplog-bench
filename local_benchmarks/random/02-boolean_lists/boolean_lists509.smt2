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
        (sep 
          (or 
            (or (pto x3 x3) (ls x4 x1)
          )
 
            (and (pto x2 x3) (ls x4 x1)
          )

        )
 
          (and 
            (or (pto x1 x1) (pto x6 x4)
          )
 
            (and (pto x5 x4) (pto x5 x3)
          )

        )

      )
 
        (and 
          (or 
            (sep (ls x6 x2) (pto x3 x6)
          )
 
            (and (pto x5 x5) (pto x2 x2)
          )

        )
 
          (sep 
            (or (ls x1 x6) (ls x3 x6)
          )
 
            (and (ls x2 x3) (ls x1 x4)
          )

        )

      )

    )
 
      (or 
        (or 
          (and 
            (or (ls x6 x2) (pto x4 x3)
          )
 
            (or (ls x5 x3) (pto x5 x5)
          )

        )
 
          (and 
            (sep (pto x6 x6) (ls x6 x2)
          )
 
            (sep (pto x6 x1) (pto x2 x2)
          )

        )

      )
 
        (and 
          (or 
            (and (pto x3 x5) (pto x2 x6)
          )
 
            (or (pto x6 x2) (ls x5 x6)
          )

        )
 
          (and 
            (or (pto x2 x5) (pto x3 x6)
          )
 
            (sep (pto x6 x2) (ls x4 x3)
          )

        )

      )

    )

  )
 (not 
    (sep 
      (sep 
        (or 
          (or 
            (and (pto x5 x4) (pto x6 x2)
          )
 
            (or (pto x5 x4) (pto x5 x6)
          )

        )
 
          (and 
            (and (pto x6 x5) (ls x4 x5)
          )
 
            (sep (pto x3 x1) (pto x1 x3)
          )

        )

      )
 
        (and 
          (and 
            (and (pto x6 x3) (pto x2 x5)
          )
 
            (and (pto x3 x2) (pto x1 x4)
          )

        )
 
          (or 
            (and (pto x5 x5) (pto x1 x5)
          )
 
            (sep (pto x6 x4) (pto x2 x2)
          )

        )

      )

    )
 
      (sep 
        (or 
          (sep 
            (and (pto x3 x3) (pto x6 x5)
          )
 
            (or (pto x6 x3) (pto x2 x4)
          )

        )
 
          (or 
            (sep (pto x4 x3) (pto x2 x1)
          )
 
            (and (pto x1 x4) (pto x3 x2)
          )

        )

      )
 
        (or 
          (and 
            (sep (pto x1 x6) (pto x4 x1)
          )
 
            (sep (pto x1 x4) (pto x4 x5)
          )

        )
 
          (or 
            (or (pto x5 x6) (pto x5 x2)
          )
 
            (or (pto x3 x2) (ls x3 x4)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
