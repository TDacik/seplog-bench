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
      (and 
        (sep 
          (or 
            (or (pto x6 x4) (pto x2 x2)
          )
 
            (and (ls x5 x6) (pto x4 x2)
          )

        )
 
          (and 
            (and (pto x5 x2) (ls x4 x6)
          )
 
            (or (pto x4 x1) (pto x5 x4)
          )

        )

      )
 
        (or 
          (or 
            (or (pto x5 x4) (pto x1 x4)
          )
 
            (or (pto x5 x6) (pto x1 x2)
          )

        )
 
          (or 
            (and (pto x5 x6) (ls x3 x2)
          )
 
            (or (ls x5 x1) (pto x5 x5)
          )

        )

      )

    )
 
      (or 
        (or 
          (and 
            (and (ls x1 x3) (ls x4 x3)
          )
 
            (and (pto x5 x4) (ls x1 x6)
          )

        )
 
          (and 
            (and (pto x4 x4) (pto x5 x2)
          )
 
            (and (pto x5 x4) (pto x3 x3)
          )

        )

      )
 
        (and 
          (or 
            (or (pto x2 x4) (pto x5 x5)
          )
 
            (or (pto x2 x3) (pto x1 x3)
          )

        )
 
          (or 
            (or (pto x4 x1) (pto x1 x1)
          )
 
            (or (pto x6 x6) (pto x5 x3)
          )

        )

      )

    )

  )
 (not 
    (sep 
      (sep 
        (and 
          (or 
            (or (pto x2 x2) (ls x3 x6)
          )
 
            (and (ls x6 x1) (ls x1 x1)
          )

        )
 
          (and 
            (or (pto x4 x3) (pto x3 x6)
          )
 
            (sep (pto x6 x4) (pto x3 x5)
          )

        )

      )
 
        (sep 
          (sep 
            (and (pto x4 x5) (ls x4 x6)
          )
 
            (or (pto x4 x3) (pto x5 x6)
          )

        )
 
          (or 
            (and (ls x2 x2) (pto x3 x6)
          )
 
            (or (pto x2 x1) (ls x3 x5)
          )

        )

      )

    )
 
      (or 
        (or 
          (and 
            (and (pto x2 x5) (pto x2 x5)
          )
 
            (sep (pto x6 x6) (pto x1 x1)
          )

        )
 
          (or 
            (or (pto x3 x1) (pto x6 x1)
          )
 
            (or (ls x3 x5) (pto x3 x4)
          )

        )

      )
 
        (and 
          (or 
            (and (pto x2 x2) (pto x4 x3)
          )
 
            (or (ls x4 x6) (pto x3 x4)
          )

        )
 
          (sep 
            (or (ls x2 x6) (ls x2 x3)
          )
 
            (sep (pto x6 x2) (pto x6 x2)
          )

        )

      )

    )

  )
)
)
)

(check-sat)