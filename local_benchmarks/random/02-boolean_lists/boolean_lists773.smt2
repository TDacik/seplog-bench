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
          (or 
            (or (ls x4 x6) (pto x4 x4)
          )
 
            (or (pto x3 x3) (pto x3 x2)
          )

        )
 
          (or 
            (sep (pto x2 x5) (pto x6 x4)
          )
 
            (and (ls x6 x5) (pto x2 x2)
          )

        )

      )
 
        (sep 
          (or 
            (and (pto x5 x3) (pto x2 x4)
          )
 
            (and (pto x2 x6) (pto x2 x1)
          )

        )
 
          (and 
            (sep (pto x4 x2) (pto x1 x3)
          )
 
            (or (pto x2 x3) (pto x2 x2)
          )

        )

      )

    )
 
      (or 
        (sep 
          (and 
            (or (ls x2 x2) (pto x6 x6)
          )
 
            (and (pto x5 x5) (pto x2 x3)
          )

        )
 
          (or 
            (sep (pto x5 x2) (pto x2 x4)
          )
 
            (or (pto x4 x5) (pto x2 x4)
          )

        )

      )
 
        (sep 
          (and 
            (or (pto x3 x3) (ls x2 x5)
          )
 
            (and (pto x3 x5) (ls x1 x5)
          )

        )
 
          (and 
            (or (pto x4 x2) (pto x1 x3)
          )
 
            (sep (ls x3 x6) (pto x2 x3)
          )

        )

      )

    )

  )
 (not 
    (and 
      (or 
        (sep 
          (sep 
            (or (pto x4 x3) (pto x5 x1)
          )
 
            (and (pto x6 x3) (ls x4 x3)
          )

        )
 
          (and 
            (and (pto x4 x6) (pto x6 x4)
          )
 
            (and (pto x3 x2) (pto x3 x3)
          )

        )

      )
 
        (and 
          (and 
            (sep (pto x2 x4) (pto x2 x6)
          )
 
            (or (pto x6 x2) (ls x1 x1)
          )

        )
 
          (and 
            (or (pto x6 x4) (pto x2 x1)
          )
 
            (and (pto x1 x6) (pto x2 x5)
          )

        )

      )

    )
 
      (or 
        (and 
          (and 
            (and (pto x6 x3) (pto x2 x1)
          )
 
            (or (pto x5 x5) (pto x5 x1)
          )

        )
 
          (and 
            (sep (pto x5 x6) (pto x5 x6)
          )
 
            (and (pto x5 x5) (pto x2 x2)
          )

        )

      )
 
        (sep 
          (sep 
            (sep (pto x6 x4) (pto x1 x5)
          )
 
            (and (pto x4 x5) (pto x5 x4)
          )

        )
 
          (sep 
            (and (ls x1 x6) (pto x5 x3)
          )
 
            (or (pto x3 x6) (pto x2 x5)
          )

        )

      )

    )

  )
)
)
)

(check-sat)
