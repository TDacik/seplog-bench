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
        (or 
          (sep 
            (sep (ls x1 x1) (pto x6 x5)
          )
 
            (and (pto x5 x5) (pto x3 x1)
          )

        )
 
          (and 
            (sep (ls x3 x1) (pto x6 x3)
          )
 
            (and (ls x1 x2) (pto x4 x5)
          )

        )

      )
 
        (or 
          (and 
            (or (pto x6 x2) (pto x2 x6)
          )
 
            (or (pto x1 x5) (pto x2 x6)
          )

        )
 
          (sep 
            (sep (ls x6 x4) (ls x5 x4)
          )
 
            (sep (pto x1 x2) (ls x5 x3)
          )

        )

      )

    )
 
      (and 
        (or 
          (sep 
            (or (pto x1 x2) (ls x3 x6)
          )
 
            (or (ls x1 x4) (pto x6 x6)
          )

        )
 
          (sep 
            (or (pto x5 x4) (pto x6 x6)
          )
 
            (and (ls x4 x6) (pto x5 x5)
          )

        )

      )
 
        (or 
          (and 
            (or (pto x2 x5) (pto x2 x1)
          )
 
            (and (pto x6 x6) (ls x5 x2)
          )

        )
 
          (or 
            (and (ls x5 x2) (pto x1 x2)
          )
 
            (and (pto x5 x1) (ls x4 x5)
          )

        )

      )

    )

  )
 (not 
    (or 
      (and 
        (and 
          (or 
            (or (pto x2 x4) (pto x1 x1)
          )
 
            (and (pto x5 x5) (pto x3 x3)
          )

        )
 
          (and 
            (or (pto x3 x6) (pto x1 x4)
          )
 
            (or (pto x2 x4) (ls x5 x5)
          )

        )

      )
 
        (sep 
          (sep 
            (sep (pto x6 x6) (pto x3 x2)
          )
 
            (and (pto x3 x1) (pto x3 x5)
          )

        )
 
          (sep 
            (and (pto x1 x6) (pto x4 x4)
          )
 
            (sep (pto x6 x5) (pto x4 x4)
          )

        )

      )

    )
 
      (and 
        (sep 
          (sep 
            (and (ls x3 x1) (pto x5 x2)
          )
 
            (or (ls x5 x6) (ls x3 x5)
          )

        )
 
          (and 
            (and (pto x5 x2) (pto x5 x6)
          )
 
            (and (pto x6 x2) (pto x3 x2)
          )

        )

      )
 
        (sep 
          (or 
            (and (pto x1 x4) (ls x2 x2)
          )
 
            (or (ls x3 x6) (pto x2 x6)
          )

        )
 
          (sep 
            (or (pto x3 x4) (pto x1 x3)
          )
 
            (or (pto x6 x4) (pto x2 x4)
          )

        )

      )

    )

  )
)
)
)

(check-sat)