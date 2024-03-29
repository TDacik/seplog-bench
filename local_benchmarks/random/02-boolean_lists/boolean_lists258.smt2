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
            (sep (ls x3 x2) (pto x5 x3)
          )
 
            (sep (pto x5 x2) (ls x3 x5)
          )

        )
 
          (sep 
            (sep (pto x3 x2) (pto x3 x2)
          )
 
            (sep (pto x6 x5) (pto x5 x2)
          )

        )

      )
 
        (or 
          (sep 
            (and (pto x1 x3) (ls x4 x6)
          )
 
            (sep (pto x2 x1) (ls x5 x5)
          )

        )
 
          (sep 
            (and (pto x3 x5) (pto x1 x2)
          )
 
            (and (pto x4 x3) (pto x5 x2)
          )

        )

      )

    )
 
      (and 
        (and 
          (sep 
            (and (ls x3 x6) (pto x4 x1)
          )
 
            (sep (pto x1 x6) (pto x2 x1)
          )

        )
 
          (sep 
            (or (pto x1 x4) (pto x1 x2)
          )
 
            (and (pto x3 x2) (pto x5 x6)
          )

        )

      )
 
        (sep 
          (and 
            (or (pto x2 x4) (pto x2 x6)
          )
 
            (or (ls x1 x6) (ls x1 x4)
          )

        )
 
          (or 
            (or (pto x2 x6) (pto x6 x1)
          )
 
            (and (pto x4 x4) (ls x2 x6)
          )

        )

      )

    )

  )
 (not 
    (or 
      (sep 
        (and 
          (sep 
            (sep (pto x3 x2) (pto x6 x2)
          )
 
            (and (pto x3 x2) (pto x6 x5)
          )

        )
 
          (or 
            (or (pto x6 x1) (pto x6 x6)
          )
 
            (or (pto x2 x1) (pto x5 x3)
          )

        )

      )
 
        (or 
          (or 
            (and (pto x5 x2) (pto x6 x4)
          )
 
            (sep (pto x2 x6) (pto x2 x5)
          )

        )
 
          (sep 
            (and (pto x1 x1) (pto x6 x3)
          )
 
            (or (pto x5 x1) (ls x3 x1)
          )

        )

      )

    )
 
      (or 
        (sep 
          (and 
            (and (pto x1 x6) (pto x6 x5)
          )
 
            (or (pto x6 x6) (pto x2 x6)
          )

        )
 
          (sep 
            (sep (pto x3 x3) (ls x6 x6)
          )
 
            (or (pto x5 x1) (pto x3 x2)
          )

        )

      )
 
        (and 
          (and 
            (and (ls x3 x5) (pto x2 x3)
          )
 
            (sep (pto x3 x3) (pto x3 x4)
          )

        )
 
          (or 
            (or (pto x4 x5) (pto x5 x2)
          )
 
            (and (pto x6 x6) (pto x3 x6)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
