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
      (sep 
        (and 
          (or 
            (or (pto x1 x3) (ls x6 x4)
          )
 
            (or (pto x1 x4) (pto x3 x3)
          )

        )
 
          (or 
            (or (pto x5 x2) (pto x2 x3)
          )
 
            (sep (pto x6 x5) (pto x3 x1)
          )

        )

      )
 
        (sep 
          (or 
            (sep (ls x4 x2) (ls x4 x4)
          )
 
            (and (ls x6 x4) (pto x4 x5)
          )

        )
 
          (and 
            (sep (pto x3 x3) (pto x6 x3)
          )
 
            (or (pto x1 x2) (pto x2 x4)
          )

        )

      )

    )
 
      (or 
        (and 
          (or 
            (or (ls x3 x3) (pto x4 x6)
          )
 
            (and (pto x4 x1) (pto x6 x3)
          )

        )
 
          (sep 
            (or (pto x5 x2) (pto x3 x4)
          )
 
            (sep (pto x2 x5) (pto x4 x5)
          )

        )

      )
 
        (sep 
          (or 
            (sep (pto x2 x6) (pto x4 x5)
          )
 
            (and (pto x4 x1) (pto x6 x5)
          )

        )
 
          (sep 
            (sep (ls x4 x3) (pto x3 x4)
          )
 
            (sep (pto x1 x2) (pto x1 x3)
          )

        )

      )

    )

  )
 (not 
    (and 
      (sep 
        (or 
          (sep 
            (sep (pto x1 x6) (pto x3 x6)
          )
 
            (and (pto x4 x2) (pto x4 x5)
          )

        )
 
          (or 
            (and (ls x5 x4) (pto x4 x5)
          )
 
            (sep (pto x2 x5) (pto x6 x1)
          )

        )

      )
 
        (sep 
          (sep 
            (sep (pto x1 x5) (pto x5 x4)
          )
 
            (sep (pto x2 x3) (ls x6 x2)
          )

        )
 
          (sep 
            (and (ls x2 x2) (pto x3 x6)
          )
 
            (sep (pto x5 x4) (pto x3 x5)
          )

        )

      )

    )
 
      (sep 
        (sep 
          (sep 
            (and (pto x6 x2) (pto x5 x5)
          )
 
            (or (pto x3 x2) (pto x6 x5)
          )

        )
 
          (and 
            (and (pto x1 x5) (pto x6 x2)
          )
 
            (or (pto x5 x5) (pto x6 x1)
          )

        )

      )
 
        (sep 
          (sep 
            (and (ls x6 x6) (pto x1 x6)
          )
 
            (sep (pto x3 x4) (pto x6 x6)
          )

        )
 
          (and 
            (and (pto x1 x2) (pto x2 x5)
          )
 
            (or (pto x6 x2) (pto x3 x6)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
