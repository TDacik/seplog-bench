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
(declare-const x7 LS_t)
(declare-const x8 LS_t)

(assert 
  (and 
    (sep 
      (and 
        (and 
          (sep 
            (and 
              (and (pto x3 x7) (pto x6 x7)
            )
 
              (sep (pto x4 x1) (pto x3 x3)
            )

          )
 
            (and 
              (or (pto x6 x5) (pto x5 x4)
            )
 
              (or (pto x7 x8) (pto x8 x2)
            )

          )

        )
 (not 
          (sep 
            (sep 
              (sep (pto x7 x3) (pto x4 x3)
            )
 
              (sep (pto x5 x5) (pto x6 x8)
            )

          )
 
            (and 
              (sep (pto x7 x6) (pto x7 x6)
            )
 
              (and (pto x5 x2) (pto x1 x4)
            )

          )

        )
)
      )
 (not 
        (and 
          (and 
            (and 
              (sep (pto x1 x5) (pto x7 x7)
            )
 (not 
              (and (pto x2 x8) (not (pto x6 x1))
            )
)
          )
 (not 
            (and 
              (or (pto x7 x4) (pto x6 x2)
            )
 
              (sep (pto x6 x2) (pto x3 x4)
            )

          )
)
        )
 
          (or 
            (sep 
              (and (pto x4 x5) (not (pto x7 x6))
            )
 
              (and (pto x2 x3) (pto x3 x3)
            )

          )
 
            (or 
              (and (pto x4 x8) (pto x4 x5)
            )
 
              (and (pto x8 x1) (pto x7 x1)
            )

          )

        )

      )
)
    )
 
      (and 
        (and 
          (or 
            (and 
              (or (pto x3 x1) (pto x5 x3)
            )
 
              (sep (pto x8 x5) (pto x6 x5)
            )

          )
 
            (and 
              (or (pto x2 x6) (pto x6 x8)
            )
 (not 
              (and (pto x5 x5) (pto x7 x4)
            )
)
          )

        )
 (not 
          (and 
            (and 
              (and (pto x5 x6) (not (pto x1 x5))
            )
 (not 
              (and (pto x2 x3) (pto x7 x3)
            )
)
          )
 (not 
            (and 
              (or (pto x6 x7) (pto x3 x6)
            )
 
              (and (pto x2 x5) (not (pto x4 x8))
            )

          )
)
        )
)
      )
 (not 
        (and 
          (or 
            (or 
              (or (pto x1 x6) (pto x4 x5)
            )
 
              (and (pto x2 x4) (pto x1 x1)
            )

          )
 
            (sep 
              (sep (pto x4 x5) (pto x2 x2)
            )
 
              (sep (pto x1 x2) (pto x2 x2)
            )

          )

        )
 (not 
          (or 
            (or 
              (sep (pto x6 x1) (pto x8 x8)
            )
 
              (and (pto x3 x3) (not (pto x8 x3))
            )

          )
 
            (sep 
              (or (pto x2 x8) (pto x5 x2)
            )
 
              (sep (pto x2 x5) (pto x2 x5)
            )

          )

        )
)
      )
)
    )

  )
 (not 
    (and 
      (sep 
        (or 
          (and 
            (or 
              (or (pto x6 x3) (pto x1 x8)
            )
 
              (and (pto x8 x2) (pto x5 x7)
            )

          )
 
            (sep 
              (and (pto x3 x4) (not (pto x6 x8))
            )
 
              (and (pto x4 x8) (pto x2 x6)
            )

          )

        )
 
          (sep 
            (or 
              (and (pto x8 x7) (not (pto x3 x8))
            )
 
              (or (pto x8 x6) (pto x6 x7)
            )

          )
 
            (and 
              (sep (pto x1 x1) (pto x3 x5)
            )
 
              (and (pto x5 x7) (pto x8 x1)
            )

          )

        )

      )
 
        (sep 
          (or 
            (and 
              (or (pto x4 x8) (pto x7 x8)
            )
 (not 
              (sep (pto x5 x1) (pto x1 x4)
            )
)
          )
 
            (and 
              (or (pto x1 x5) (pto x5 x5)
            )
 
              (sep (pto x8 x5) (pto x8 x4)
            )

          )

        )
 
          (or 
            (or 
              (and (pto x3 x2) (not (pto x2 x6))
            )
 
              (and (pto x6 x8) (not (pto x8 x6))
            )

          )
 
            (or 
              (sep (pto x3 x4) (pto x6 x8)
            )
 
              (sep (pto x5 x5) (pto x1 x4)
            )

          )

        )

      )

    )
 
      (or 
        (and 
          (sep 
            (and 
              (sep (pto x5 x2) (pto x4 x1)
            )
 
              (sep (pto x6 x7) (pto x8 x6)
            )

          )
 
            (sep 
              (and (pto x6 x6) (pto x5 x8)
            )
 
              (and (pto x5 x5) (not (pto x7 x1))
            )

          )

        )
 (not 
          (and 
            (or 
              (or (pto x7 x4) (pto x2 x3)
            )
 
              (or (pto x6 x5) (pto x4 x7)
            )

          )
 (not 
            (or 
              (or (pto x5 x3) (pto x5 x3)
            )
 
              (and (pto x2 x5) (not (pto x4 x3))
            )

          )
)
        )
)
      )
 
        (and 
          (sep 
            (and 
              (and (pto x4 x4) (pto x4 x5)
            )
 
              (or (pto x8 x8) (pto x6 x6)
            )

          )
 
            (or 
              (sep (pto x8 x3) (pto x4 x8)
            )
 
              (and (pto x6 x8) (not (pto x6 x3))
            )

          )

        )
 (not 
          (or 
            (sep 
              (sep (pto x6 x6) (pto x8 x3)
            )
 
              (sep (pto x3 x6) (pto x2 x2)
            )

          )
 
            (or 
              (and (pto x2 x4) (pto x4 x5)
            )
 
              (or (pto x2 x5) (pto x3 x3)
            )

          )

        )
)
      )

    )

  )
)
)
)

(check-sat)
