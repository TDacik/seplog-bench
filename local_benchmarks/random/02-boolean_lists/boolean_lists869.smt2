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
        (or 
          (sep 
            (or (pto x6 x4) (pto x3 x5)
          )
 
            (and (pto x2 x3) (pto x6 x4)
          )

        )
 
          (sep 
            (and (pto x5 x4) (ls x2 x5)
          )
 
            (or (ls x5 x3) (pto x3 x2)
          )

        )

      )
 
        (and 
          (or 
            (and (pto x6 x5) (pto x6 x3)
          )
 
            (or (pto x1 x6) (pto x6 x3)
          )

        )
 
          (and 
            (and (ls x4 x4) (pto x4 x1)
          )
 
            (and (pto x3 x5) (pto x1 x3)
          )

        )

      )

    )
 
      (sep 
        (and 
          (sep 
            (and (pto x1 x2) (pto x1 x5)
          )
 
            (and (pto x6 x1) (pto x6 x4)
          )

        )
 
          (and 
            (and (ls x5 x5) (pto x4 x5)
          )
 
            (and (pto x2 x2) (pto x5 x4)
          )

        )

      )
 
        (or 
          (and 
            (or (pto x1 x3) (pto x5 x5)
          )
 
            (sep (pto x3 x6) (pto x4 x6)
          )

        )
 
          (sep 
            (and (ls x5 x6) (ls x3 x1)
          )
 
            (and (pto x3 x4) (ls x6 x5)
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
            (and (pto x5 x6) (pto x6 x2)
          )
 
            (sep (pto x2 x4) (ls x2 x3)
          )

        )
 
          (or 
            (and (pto x3 x4) (ls x1 x1)
          )
 
            (and (ls x3 x3) (pto x1 x1)
          )

        )

      )
 
        (or 
          (or 
            (and (pto x3 x3) (pto x4 x5)
          )
 
            (and (pto x4 x1) (pto x5 x4)
          )

        )
 
          (sep 
            (sep (pto x3 x1) (pto x2 x3)
          )
 
            (and (pto x2 x1) (pto x5 x1)
          )

        )

      )

    )
 
      (and 
        (sep 
          (and 
            (and (pto x2 x6) (pto x2 x3)
          )
 
            (or (pto x6 x5) (pto x2 x5)
          )

        )
 
          (or 
            (or (pto x6 x6) (pto x5 x1)
          )
 
            (and (ls x3 x6) (ls x1 x2)
          )

        )

      )
 
        (sep 
          (or 
            (and (pto x4 x6) (pto x2 x5)
          )
 
            (and (pto x3 x2) (ls x6 x3)
          )

        )
 
          (or 
            (and (pto x1 x4) (pto x4 x6)
          )
 
            (or (pto x3 x1) (ls x4 x3)
          )

        )

      )

    )

  )
)
)
)

(check-sat)