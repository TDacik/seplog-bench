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
        (sep 
          (sep 
            (or (ls x6 x1) (pto x2 x5)
          )
 
            (or (pto x2 x2) (pto x3 x4)
          )

        )
 
          (and 
            (sep (ls x1 x6) (pto x6 x5)
          )
 
            (and (pto x5 x3) (pto x2 x4)
          )

        )

      )
 
        (and 
          (or 
            (and (pto x2 x1) (pto x1 x4)
          )
 
            (or (ls x5 x4) (pto x6 x4)
          )

        )
 
          (and 
            (and (pto x2 x4) (pto x2 x4)
          )
 
            (and (pto x1 x3) (pto x5 x4)
          )

        )

      )

    )
 
      (and 
        (and 
          (or 
            (sep (pto x6 x3) (pto x4 x6)
          )
 
            (or (pto x2 x3) (pto x4 x4)
          )

        )
 
          (or 
            (sep (pto x5 x4) (pto x5 x1)
          )
 
            (and (pto x2 x2) (pto x6 x1)
          )

        )

      )
 
        (or 
          (or 
            (or (pto x2 x6) (ls x5 x2)
          )
 
            (and (ls x3 x2) (pto x4 x3)
          )

        )
 
          (sep 
            (sep (pto x2 x2) (pto x3 x3)
          )
 
            (or (pto x4 x3) (pto x4 x2)
          )

        )

      )

    )

  )
 (not 
    (and 
      (sep 
        (and 
          (and 
            (and (pto x2 x2) (ls x2 x1)
          )
 
            (and (pto x5 x6) (ls x3 x3)
          )

        )
 
          (sep 
            (and (pto x6 x2) (pto x6 x5)
          )
 
            (sep (pto x1 x1) (pto x1 x3)
          )

        )

      )
 
        (and 
          (and 
            (sep (pto x3 x2) (pto x5 x6)
          )
 
            (or (pto x3 x1) (pto x3 x4)
          )

        )
 
          (and 
            (or (ls x3 x5) (ls x3 x5)
          )
 
            (and (pto x1 x3) (pto x1 x2)
          )

        )

      )

    )
 
      (and 
        (and 
          (sep 
            (and (pto x6 x5) (ls x5 x2)
          )
 
            (and (ls x2 x2) (pto x3 x6)
          )

        )
 
          (or 
            (or (pto x2 x2) (ls x5 x6)
          )
 
            (sep (pto x5 x6) (pto x4 x5)
          )

        )

      )
 
        (and 
          (and 
            (sep (ls x6 x4) (pto x4 x2)
          )
 
            (sep (ls x4 x6) (pto x2 x3)
          )

        )
 
          (sep 
            (sep (pto x1 x5) (pto x3 x3)
          )
 
            (sep (pto x2 x6) (ls x2 x5)
          )

        )

      )

    )

  )
)
)
)

(check-sat)