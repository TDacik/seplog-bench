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
    (or 
      (or 
        (and 
          (or 
            (sep 
              (and (pto x2 x5) (pto x1 x5)
            )
 
              (and (pto x7 x6) (pto x3 x5)
            )

          )
 
            (or 
              (and (pto x8 x4) (not (pto x8 x2))
            )
 
              (or (pto x6 x6) (pto x7 x3)
            )

          )

        )
 (not 
          (or 
            (and 
              (sep (pto x8 x3) (pto x3 x4)
            )
 (not 
              (sep (pto x2 x2) (pto x7 x2)
            )
)
          )
 
            (or 
              (or (pto x1 x8) (pto x2 x4)
            )
 
              (sep (pto x3 x8) (pto x2 x1)
            )

          )

        )
)
      )
 
        (sep 
          (or 
            (or 
              (and (pto x3 x1) (not (pto x4 x4))
            )
 
              (sep (pto x4 x8) (pto x6 x4)
            )

          )
 
            (or 
              (sep (pto x4 x2) (pto x4 x5)
            )
 
              (sep (pto x3 x2) (pto x2 x6)
            )

          )

        )
 
          (sep 
            (and 
              (and (pto x1 x5) (not (pto x3 x3))
            )
 (not 
              (sep (pto x2 x2) (pto x7 x1)
            )
)
          )
 
            (and 
              (and (pto x6 x2) (not (pto x3 x1))
            )
 (not 
              (and (pto x8 x5) (pto x4 x7)
            )
)
          )

        )

      )

    )
 
      (and 
        (and 
          (and 
            (sep 
              (and (pto x2 x8) (not (pto x7 x8))
            )
 
              (sep (pto x8 x4) (pto x7 x2)
            )

          )
 (not 
            (or 
              (and (pto x6 x6) (pto x3 x4)
            )
 
              (and (pto x6 x4) (pto x7 x5)
            )

          )
)
        )
 
          (and 
            (sep 
              (and (pto x2 x6) (not (pto x4 x2))
            )
 
              (sep (pto x2 x6) (pto x2 x2)
            )

          )
 (not 
            (and 
              (and (pto x5 x6) (pto x2 x5)
            )
 
              (and (pto x3 x7) (pto x1 x8)
            )

          )
)
        )

      )
 (not 
        (and 
          (or 
            (sep 
              (or (pto x2 x4) (pto x1 x5)
            )
 
              (and (pto x4 x7) (pto x5 x3)
            )

          )
 
            (and 
              (and (pto x4 x8) (pto x3 x2)
            )
 
              (and (pto x4 x7) (not (pto x6 x4))
            )

          )

        )
 (not 
          (sep 
            (or 
              (sep (pto x4 x5) (pto x8 x4)
            )
 
              (or (pto x2 x5) (pto x5 x7)
            )

          )
 
            (or 
              (and (pto x5 x8) (not (pto x5 x1))
            )
 
              (or (pto x1 x2) (pto x8 x7)
            )

          )

        )
)
      )
)
    )

  )
 (not 
    (or 
      (and 
        (and 
          (sep 
            (or 
              (or (pto x6 x8) (pto x3 x2)
            )
 
              (and (pto x8 x5) (not (pto x6 x8))
            )

          )
 
            (or 
              (and (pto x6 x3) (pto x5 x1)
            )
 
              (and (pto x5 x7) (pto x4 x5)
            )

          )

        )
 
          (and 
            (sep 
              (sep (pto x5 x2) (pto x1 x7)
            )
 
              (and (pto x1 x6) (pto x1 x5)
            )

          )
 (not 
            (and 
              (and (pto x5 x1) (not (pto x8 x4))
            )
 (not 
              (and (pto x6 x6) (pto x2 x5)
            )
)
          )
)
        )

      )
 
        (and 
          (or 
            (and 
              (and (pto x2 x3) (pto x1 x8)
            )
 (not 
              (or (pto x4 x4) (pto x8 x7)
            )
)
          )
 
            (sep 
              (and (pto x7 x6) (pto x8 x3)
            )
 
              (sep (pto x1 x1) (pto x6 x1)
            )

          )

        )
 
          (or 
            (sep 
              (and (pto x7 x8) (not (pto x4 x8))
            )
 
              (or (pto x4 x1) (pto x8 x8)
            )

          )
 
            (sep 
              (or (pto x5 x2) (pto x3 x8)
            )
 
              (or (pto x5 x6) (pto x5 x1)
            )

          )

        )

      )

    )
 
      (or 
        (or 
          (sep 
            (or 
              (or (pto x4 x6) (pto x4 x5)
            )
 
              (sep (pto x8 x4) (pto x8 x4)
            )

          )
 
            (and 
              (sep (pto x2 x3) (pto x4 x5)
            )
 (not 
              (and (pto x6 x4) (not (pto x7 x2))
            )
)
          )

        )
 
          (sep 
            (and 
              (or (pto x5 x7) (pto x3 x6)
            )
 (not 
              (sep (pto x3 x2) (pto x5 x3)
            )
)
          )
 
            (or 
              (and (pto x5 x7) (pto x7 x1)
            )
 
              (and (pto x6 x6) (pto x5 x1)
            )

          )

        )

      )
 
        (and 
          (sep 
            (or 
              (and (pto x6 x5) (pto x5 x6)
            )
 
              (and (pto x3 x8) (not (pto x1 x8))
            )

          )
 
            (and 
              (sep (pto x4 x5) (pto x3 x3)
            )
 
              (or (pto x8 x7) (pto x7 x3)
            )

          )

        )
 
          (and 
            (sep 
              (and (pto x5 x6) (not (pto x7 x2))
            )
 
              (and (pto x5 x3) (not (pto x8 x2))
            )

          )
 
            (or 
              (and (pto x1 x6) (not (pto x1 x5))
            )
 
              (and (pto x5 x6) (pto x1 x7)
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