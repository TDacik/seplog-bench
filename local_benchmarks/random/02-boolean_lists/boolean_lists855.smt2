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
          (and 
            (and (pto x5 x4) (pto x4 x2)
          )
 
            (sep (pto x1 x3) (pto x3 x5)
          )

        )
 
          (and 
            (or (pto x4 x5) (pto x4 x2)
          )
 
            (and (pto x2 x3) (pto x5 x2)
          )

        )

      )
 
        (or 
          (sep 
            (and (pto x6 x2) (pto x2 x4)
          )
 
            (and (ls x2 x2) (pto x6 x2)
          )

        )
 
          (or 
            (and (ls x6 x5) (ls x5 x2)
          )
 
            (sep (ls x3 x6) (pto x2 x4)
          )

        )

      )

    )
 
      (and 
        (or 
          (or 
            (and (pto x1 x3) (ls x4 x5)
          )
 
            (and (ls x6 x2) (pto x4 x5)
          )

        )
 
          (or 
            (and (pto x4 x4) (pto x5 x6)
          )
 
            (or (ls x3 x6) (pto x2 x3)
          )

        )

      )
 
        (or 
          (and 
            (and (pto x6 x1) (pto x1 x6)
          )
 
            (and (pto x3 x4) (ls x1 x4)
          )

        )
 
          (sep 
            (and (pto x3 x3) (ls x6 x6)
          )
 
            (and (pto x6 x3) (pto x4 x5)
          )

        )

      )

    )

  )
 (not 
    (or 
      (sep 
        (or 
          (sep 
            (sep (pto x5 x1) (pto x6 x3)
          )
 
            (or (ls x3 x5) (pto x6 x4)
          )

        )
 
          (or 
            (and (pto x2 x6) (ls x2 x3)
          )
 
            (or (ls x2 x6) (pto x5 x2)
          )

        )

      )
 
        (and 
          (or 
            (sep (ls x4 x5) (pto x4 x6)
          )
 
            (or (pto x4 x6) (pto x3 x5)
          )

        )
 
          (and 
            (sep (pto x6 x5) (pto x4 x4)
          )
 
            (or (ls x5 x6) (ls x1 x6)
          )

        )

      )

    )
 
      (or 
        (or 
          (or 
            (sep (pto x5 x3) (pto x6 x4)
          )
 
            (and (pto x5 x1) (pto x5 x2)
          )

        )
 
          (and 
            (or (ls x4 x3) (pto x2 x5)
          )
 
            (and (ls x2 x2) (pto x4 x4)
          )

        )

      )
 
        (and 
          (sep 
            (and (pto x5 x1) (pto x1 x5)
          )
 
            (or (pto x1 x1) (pto x3 x6)
          )

        )
 
          (and 
            (and (ls x6 x6) (pto x5 x1)
          )
 
            (or (pto x3 x4) (pto x1 x6)
          )

        )

      )

    )

  )
)
)
)

(check-sat)