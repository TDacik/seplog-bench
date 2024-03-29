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
        (and 
          (and 
            (and (pto x3 x2) (pto x2 x3)
          )
 
            (or (ls x6 x2) (pto x4 x1)
          )

        )
 
          (and 
            (sep (pto x4 x6) (pto x3 x1)
          )
 
            (and (pto x5 x6) (pto x6 x6)
          )

        )

      )
 
        (or 
          (sep 
            (and (pto x1 x4) (pto x2 x6)
          )
 
            (sep (pto x4 x1) (ls x2 x2)
          )

        )
 
          (sep 
            (and (pto x4 x3) (ls x4 x6)
          )
 
            (sep (pto x4 x3) (pto x1 x1)
          )

        )

      )

    )
 
      (and 
        (sep 
          (sep 
            (sep (pto x1 x5) (pto x2 x6)
          )
 
            (or (pto x4 x5) (pto x5 x5)
          )

        )
 
          (and 
            (sep (pto x1 x4) (ls x2 x6)
          )
 
            (and (pto x2 x6) (pto x1 x3)
          )

        )

      )
 
        (sep 
          (sep 
            (sep (pto x4 x5) (pto x4 x1)
          )
 
            (and (pto x1 x2) (pto x3 x2)
          )

        )
 
          (sep 
            (and (pto x1 x2) (pto x5 x5)
          )
 
            (or (ls x5 x6) (ls x1 x3)
          )

        )

      )

    )

  )
 (not 
    (and 
      (and 
        (and 
          (sep 
            (sep (ls x5 x5) (pto x3 x4)
          )
 
            (sep (pto x1 x3) (pto x5 x2)
          )

        )
 
          (and 
            (or (ls x2 x6) (pto x4 x6)
          )
 
            (sep (ls x3 x4) (pto x2 x2)
          )

        )

      )
 
        (and 
          (and 
            (or (ls x2 x2) (pto x4 x5)
          )
 
            (or (pto x6 x5) (ls x4 x4)
          )

        )
 
          (sep 
            (sep (pto x5 x1) (pto x6 x2)
          )
 
            (sep (pto x1 x2) (ls x2 x2)
          )

        )

      )

    )
 
      (or 
        (sep 
          (sep 
            (and (pto x1 x3) (pto x6 x4)
          )
 
            (sep (pto x6 x1) (pto x6 x6)
          )

        )
 
          (and 
            (or (pto x2 x2) (ls x6 x3)
          )
 
            (or (pto x4 x3) (pto x4 x2)
          )

        )

      )
 
        (and 
          (sep 
            (sep (pto x6 x4) (pto x3 x2)
          )
 
            (or (ls x3 x5) (ls x6 x3)
          )

        )
 
          (or 
            (and (pto x6 x1) (pto x2 x5)
          )
 
            (or (ls x4 x1) (pto x6 x6)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
