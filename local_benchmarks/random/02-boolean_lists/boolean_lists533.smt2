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
        (or 
          (and 
            (and (pto x1 x2) (ls x4 x6)
          )
 
            (sep (pto x1 x3) (pto x6 x4)
          )

        )
 
          (sep 
            (sep (pto x5 x1) (ls x2 x1)
          )
 
            (and (pto x1 x2) (pto x2 x1)
          )

        )

      )
 
        (or 
          (and 
            (or (ls x5 x2) (ls x6 x5)
          )
 
            (or (pto x5 x1) (pto x1 x3)
          )

        )
 
          (and 
            (and (ls x2 x4) (pto x5 x4)
          )
 
            (sep (pto x3 x4) (pto x1 x5)
          )

        )

      )

    )
 
      (and 
        (and 
          (sep 
            (and (pto x1 x3) (pto x4 x1)
          )
 
            (and (pto x2 x6) (pto x2 x1)
          )

        )
 
          (or 
            (and (pto x3 x6) (pto x4 x2)
          )
 
            (and (pto x4 x3) (pto x2 x3)
          )

        )

      )
 
        (and 
          (or 
            (or (pto x1 x3) (pto x3 x4)
          )
 
            (sep (ls x4 x3) (ls x6 x6)
          )

        )
 
          (and 
            (sep (pto x5 x1) (pto x1 x5)
          )
 
            (and (pto x6 x5) (pto x6 x2)
          )

        )

      )

    )

  )
 (not 
    (and 
      (and 
        (sep 
          (or 
            (and (ls x4 x6) (pto x1 x4)
          )
 
            (or (pto x3 x6) (pto x5 x4)
          )

        )
 
          (sep 
            (or (pto x3 x3) (pto x1 x5)
          )
 
            (or (pto x4 x2) (pto x2 x4)
          )

        )

      )
 
        (and 
          (or 
            (and (pto x2 x4) (ls x2 x4)
          )
 
            (and (pto x3 x4) (ls x5 x1)
          )

        )
 
          (and 
            (and (pto x4 x3) (ls x4 x4)
          )
 
            (sep (pto x1 x4) (pto x5 x5)
          )

        )

      )

    )
 
      (and 
        (sep 
          (and 
            (or (pto x6 x4) (pto x6 x2)
          )
 
            (or (pto x6 x3) (pto x4 x1)
          )

        )
 
          (sep 
            (or (pto x1 x3) (ls x4 x6)
          )
 
            (or (pto x1 x4) (pto x5 x2)
          )

        )

      )
 
        (sep 
          (and 
            (or (pto x3 x2) (ls x3 x5)
          )
 
            (or (pto x2 x2) (pto x5 x6)
          )

        )
 
          (or 
            (or (pto x5 x6) (pto x2 x1)
          )
 
            (and (ls x1 x1) (pto x2 x3)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
