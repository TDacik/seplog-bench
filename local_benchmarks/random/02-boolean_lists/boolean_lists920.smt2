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
      (and 
        (or 
          (sep 
            (and (pto x5 x1) (pto x1 x6)
          )
 
            (and (pto x2 x3) (pto x5 x1)
          )

        )
 
          (or 
            (or (pto x1 x1) (pto x5 x6)
          )
 
            (and (pto x2 x1) (pto x6 x4)
          )

        )

      )
 
        (and 
          (and 
            (or (pto x1 x4) (ls x3 x1)
          )
 
            (sep (ls x4 x6) (pto x6 x5)
          )

        )
 
          (and 
            (or (ls x3 x1) (ls x2 x6)
          )
 
            (sep (ls x3 x2) (pto x4 x6)
          )

        )

      )

    )
 
      (and 
        (or 
          (sep 
            (and (pto x5 x1) (pto x4 x2)
          )
 
            (and (pto x5 x3) (pto x1 x5)
          )

        )
 
          (sep 
            (or (ls x3 x1) (pto x2 x5)
          )
 
            (sep (ls x6 x3) (pto x4 x3)
          )

        )

      )
 
        (sep 
          (or 
            (and (pto x4 x5) (pto x3 x2)
          )
 
            (sep (pto x5 x1) (pto x4 x3)
          )

        )
 
          (sep 
            (or (ls x5 x4) (pto x6 x5)
          )
 
            (and (ls x2 x5) (pto x6 x2)
          )

        )

      )

    )

  )
 (not 
    (sep 
      (or 
        (and 
          (or 
            (sep (pto x1 x5) (pto x2 x5)
          )
 
            (or (pto x2 x3) (ls x3 x1)
          )

        )
 
          (or 
            (or (pto x1 x3) (pto x6 x3)
          )
 
            (sep (pto x5 x3) (pto x4 x1)
          )

        )

      )
 
        (or 
          (or 
            (or (pto x1 x6) (pto x2 x4)
          )
 
            (and (pto x6 x6) (pto x1 x2)
          )

        )
 
          (and 
            (or (pto x1 x3) (pto x5 x4)
          )
 
            (sep (ls x6 x2) (pto x2 x1)
          )

        )

      )

    )
 
      (sep 
        (sep 
          (sep 
            (and (ls x3 x6) (pto x4 x3)
          )
 
            (sep (pto x4 x3) (pto x6 x4)
          )

        )
 
          (sep 
            (or (pto x5 x5) (pto x6 x5)
          )
 
            (or (pto x4 x2) (ls x3 x3)
          )

        )

      )
 
        (and 
          (or 
            (and (pto x2 x5) (pto x3 x3)
          )
 
            (or (pto x6 x2) (pto x4 x6)
          )

        )
 
          (sep 
            (or (ls x1 x2) (pto x6 x3)
          )
 
            (and (pto x1 x3) (pto x2 x4)
          )

        )

      )

    )

  )
)
)
)

(check-sat)