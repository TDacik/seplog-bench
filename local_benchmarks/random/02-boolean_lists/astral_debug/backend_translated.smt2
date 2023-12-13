(let ((a!1 (store (store (store ((as const (Array (_ BitVec 7) Bool)) false)
                                #b0000000
                                true)
                         #b0000001
                         true)
                  #b0000010
                  true))
      (a!3 (and (= footprint0
                   (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true))
                true))
      (a!4 (and (= footprint0
                   (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true))
                true))
      (a!5 (and (= footprint0
                   (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))
                true))
      (a!7 (and (= (select next (select next x3)) x6) true))
      (a!8 (store (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true)
                  (select next x3)
                  true))
      (a!12 (and (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x2 true))
                 true))
      (a!13 (and (= (select next (select next x5)) x6) true))
      (a!15 (and (= (select next (select next x1)) x5) true))
      (a!19 (store (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                   (select next x5)
                   true))
      (a!29 (and (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))
                 true))
      (a!32 (and (= (select next (select next x5)) x4) true))
      (a!36 (and (= (select next (select next x6)) x5) true))
      (a!37 (store (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true)
                   (select next x6)
                   true))
      (a!50 (and (= (select next (select next x3)) x4) true))
      (a!57 (and (= (select next (select next x2)) x6) true))
      (a!65 (= footprint0
               (store (store ((as const (Array (_ BitVec 7) Bool)) false)
                             x4
                             true)
                      x6
                      true)))
      (a!66 (= ((as const (Array (_ BitVec 7) Bool)) false)
               (intersection (store ((as const (Array (_ BitVec 7) Bool)) false)
                                    x4
                                    true)
                             (store ((as const (Array (_ BitVec 7) Bool)) false)
                                    x6
                                    true))))
      (a!71 (and (and (= x5 (select next x5)) true)
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true))
                 true))
      (a!73 (and (= x4 (select next x2))
                 true
                 (= footprint23
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x2 true))
                 true))
      (a!74 (and (and (= x2 (select next x6)) true)
                 (= footprint23
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true))
                 true))
      (a!75 (and (and (= x5 (select next x4)) true)
                 (= footprint20
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))
                 true))
      (a!76 (and (and (= x2 (select next x3)) true)
                 (= footprint20
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))
                 true))
      (a!77 (and (= footprint0
                    ((as union (Array (_ BitVec 7) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint5
                      footprint8))
                 true
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    (intersection footprint5 footprint8))
                 (and (= x1 (select next x3)) true)
                 (= footprint8
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))
                 true
                 (and (= x2 (select next x1)) true)
                 (= footprint8
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true))
                 true
                 (and (= x2 (select next x4)) true)
                 (= footprint5
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))
                 true
                 (and (= x1 (select next x3)) true)
                 (= footprint5
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))
                 true))
      (a!79 (and (= (select next (select next x6)) x3) true))
      (a!86 (= ((as const (Array (_ BitVec 7) Bool)) false)
               (intersection ((as union (Array (_ BitVec 7) Bool))
                               ((as const (Array (_ BitVec 7) Bool)) false)
                               footprint58
                               footprint59)
                             footprint60)))
      (a!87 (and (= footprint0
                    ((as union (Array (_ BitVec 7) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint44
                      footprint45))
                 true
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    (intersection footprint44 footprint45))
                 (and (= x2 (select next x1)) true)
                 (= footprint45
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true))
                 true
                 (= x6 (select next x3))
                 true
                 (= footprint44
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))
                 true))
      (a!88 (and (= footprint0
                    ((as union (Array (_ BitVec 7) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint47
                      footprint48))
                 true
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    (intersection footprint47 footprint48))
                 (and (= x6 (select next x4)) true)
                 (= footprint48
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))
                 true
                 (and (= x6 (select next x4)) true)
                 (= footprint47
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))
                 true))
      (a!90 (and (= (select next (select next x4)) x6) true))
      (a!95 (and (= footprint0
                    ((as union (Array (_ BitVec 7) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint40
                      footprint41))
                 true
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    (intersection footprint40 footprint41))
                 (= x3 (select next x5))
                 true
                 (= footprint41
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true))
                 true
                 (= x1 (select next x2))
                 true
                 (= footprint40
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x2 true))
                 true)))
(let ((a!2 (store (store (store (store a!1 #b0000011 true) #b0000100 true)
                         #b0000101
                         true)
                  #b0000110
                  true))
      (a!6 (and (and (= x1 (select next x3)) true) a!5))
      (a!9 (ite (and (= (select next x3) x6) true)
                (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true)
                (ite a!7 a!8 ((as const (Array (_ BitVec 7) Bool)) false))))
      (a!11 (or (and (= x3 x6) true) (and (= (select next x3) x6) true) a!7))
      (a!14 (or (and (= x5 x6) true) (and (= (select next x5) x6) true) a!13))
      (a!16 (ite a!15
                 (store (store ((as const (Array (_ BitVec 7) Bool)) false)
                               x1
                               true)
                        (select next x1)
                        true)
                 ((as const (Array (_ BitVec 7) Bool)) false)))
      (a!20 (ite (and (= (select next x5) x6) true)
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                 (ite a!13 a!19 ((as const (Array (_ BitVec 7) Bool)) false))))
      (a!25 (or (and (= x1 x5) true) (and (= (select next x1) x5) true) a!15))
      (a!30 (and (and (= x5 (select next x4)) true) a!29))
      (a!31 (and (and (= x2 (select next x3)) true) a!5))
      (a!33 (ite (and (= (select next x5) x4) true)
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                 (ite a!32 a!19 ((as const (Array (_ BitVec 7) Bool)) false))))
      (a!35 (or (and (= x5 x4) true) (and (= (select next x5) x4) true) a!32))
      (a!38 (ite (and (= (select next x6) x5) true)
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true)
                 (ite a!36 a!37 ((as const (Array (_ BitVec 7) Bool)) false))))
      (a!40 (or (and (= x6 x5) true) (and (= (select next x6) x5) true) a!36))
      (a!49 (and (and (= x3 (select next x2)) true)
                 a!12
                 (and (= x6 (select next x4)) true)
                 a!29))
      (a!51 (or (and (= x3 x4) true) (and (= (select next x3) x4) true) a!50))
      (a!52 (ite (and (= (select next x3) x4) true)
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true)
                 (ite a!50 a!8 ((as const (Array (_ BitVec 7) Bool)) false))))
      (a!58 (or (and (= x2 x6) true) (and (= (select next x2) x6) true) a!57))
      (a!59 (ite a!57
                 (store (store ((as const (Array (_ BitVec 7) Bool)) false)
                               x2
                               true)
                        (select next x2)
                        true)
                 ((as const (Array (_ BitVec 7) Bool)) false)))
      (a!67 (and (and (= x5 (select next x6)) true)
                 (and (= x1 (select next x4)) true)
                 a!65
                 true
                 a!66))
      (a!70 (and (and (= x4 (select next x3)) true) a!5))
      (a!72 (or (and (= x3 (select next x1)) true a!3) a!71))
      (a!80 (ite (and (= (select next x6) x3) true)
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true)
                 (ite a!79 a!37 ((as const (Array (_ BitVec 7) Bool)) false))))
      (a!82 (or (and (= x6 x3) true) (and (= (select next x6) x3) true) a!79))
      (a!89 (and (and (= x1 (select next x1)) true) a!3))
      (a!91 (ite a!90
                 (store (store ((as const (Array (_ BitVec 7) Bool)) false)
                               x4
                               true)
                        (select next x4)
                        true)
                 ((as const (Array (_ BitVec 7) Bool)) false)))
      (a!94 (or (and (= x4 x6) true) (and (= (select next x4) x6) true) a!90)))
(let ((a!10 (= footprint0
               (ite (and (= x3 x6) true)
                    ((as const (Array (_ BitVec 7) Bool)) false)
                    a!9)))
      (a!17 (ite (and (= (select next x1) x5) true)
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true)
                 a!16))
      (a!34 (subset (ite (and (= x5 x4) true)
                         ((as const (Array (_ BitVec 7) Bool)) false)
                         a!33)
                    LS_t))
      (a!39 (= (ite (and (= x5 x4) true)
                    ((as const (Array (_ BitVec 7) Bool)) false)
                    a!33)
               (ite (and (= x6 x5) true)
                    ((as const (Array (_ BitVec 7) Bool)) false)
                    a!38)))
      (a!41 ((as union (Array (_ BitVec 7) Bool))
              (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true)
              (ite (and (= x5 x4) true)
                   ((as const (Array (_ BitVec 7) Bool)) false)
                   a!33)))
      (a!42 (intersection (store ((as const (Array (_ BitVec 7) Bool)) false)
                                 x6
                                 true)
                          (ite (and (= x5 x4) true)
                               ((as const (Array (_ BitVec 7) Bool)) false)
                               a!33)))
      (a!44 (subset (ite (and (= x6 x5) true)
                         ((as const (Array (_ BitVec 7) Bool)) false)
                         a!38)
                    LS_t))
      (a!45 (= (ite (and (= x6 x5) true)
                    ((as const (Array (_ BitVec 7) Bool)) false)
                    a!38)
               (ite (and (= x5 x4) true)
                    ((as const (Array (_ BitVec 7) Bool)) false)
                    a!33)))
      (a!46 ((as union (Array (_ BitVec 7) Bool))
              (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true)
              (ite (and (= x6 x5) true)
                   ((as const (Array (_ BitVec 7) Bool)) false)
                   a!38)))
      (a!47 (intersection (store ((as const (Array (_ BitVec 7) Bool)) false)
                                 x6
                                 true)
                          (ite (and (= x6 x5) true)
                               ((as const (Array (_ BitVec 7) Bool)) false)
                               a!38)))
      (a!53 (subset (ite (and (= x3 x4) true)
                         ((as const (Array (_ BitVec 7) Bool)) false)
                         a!52)
                    LS_t))
      (a!54 ((as union (Array (_ BitVec 7) Bool))
              (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true)
              (ite (and (= x3 x4) true)
                   ((as const (Array (_ BitVec 7) Bool)) false)
                   a!52)))
      (a!55 (intersection (ite (and (= x3 x4) true)
                               ((as const (Array (_ BitVec 7) Bool)) false)
                               a!52)
                          (store ((as const (Array (_ BitVec 7) Bool)) false)
                                 x1
                                 true)))
      (a!60 (ite (and (= (select next x2) x6) true)
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x2 true)
                 a!59))
      (a!81 (= footprint0
               (ite (and (= x6 x3) true)
                    ((as const (Array (_ BitVec 7) Bool)) false)
                    a!80)))
      (a!92 (ite (and (= (select next x4) x6) true)
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true)
                 a!91)))
(let ((a!18 ((as union (Array (_ BitVec 7) Bool))
              (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
              (ite (and (= x1 x5) true)
                   ((as const (Array (_ BitVec 7) Bool)) false)
                   a!17)))
      (a!23 (intersection (store ((as const (Array (_ BitVec 7) Bool)) false)
                                 x5
                                 true)
                          (ite (and (= x1 x5) true)
                               ((as const (Array (_ BitVec 7) Bool)) false)
                               a!17)))
      (a!24 (subset (ite (and (= x1 x5) true)
                         ((as const (Array (_ BitVec 7) Bool)) false)
                         a!17)
                    LS_t))
      (a!43 (and (or (and a!34 a!35) (and a!34 a!39 true a!40))
                 (and (= x2 (select next x6)) true)
                 (= footprint0 a!41)
                 true
                 (= ((as const (Array (_ BitVec 7) Bool)) false) a!42)))
      (a!48 (and (or (and a!44 a!45 true a!35) (and a!44 a!40))
                 (and (= x2 (select next x6)) true)
                 (= footprint0 a!46)
                 true
                 (= ((as const (Array (_ BitVec 7) Bool)) false) a!47)))
      (a!56 (and (and (= x2 (select next x1)) true)
                 a!51
                 a!53
                 (= footprint0 a!54)
                 true
                 (= ((as const (Array (_ BitVec 7) Bool)) false) a!55)))
      (a!61 (subset (ite (and (= x2 x6) true)
                         ((as const (Array (_ BitVec 7) Bool)) false)
                         a!60)
                    LS_t))
      (a!62 ((as union (Array (_ BitVec 7) Bool))
              (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
              (ite (and (= x2 x6) true)
                   ((as const (Array (_ BitVec 7) Bool)) false)
                   a!60)))
      (a!63 (intersection (store ((as const (Array (_ BitVec 7) Bool)) false)
                                 x5
                                 true)
                          (ite (and (= x2 x6) true)
                               ((as const (Array (_ BitVec 7) Bool)) false)
                               a!60)))
      (a!78 (= footprint0
               (ite (and (= x2 x6) true)
                    ((as const (Array (_ BitVec 7) Bool)) false)
                    a!60)))
      (a!83 (and (subset footprint0 LS_t)
                 a!81
                 true
                 a!82
                 (and (= x3 (select next x2)) true)
                 a!12))
      (a!93 (= footprint0
               (ite (and (= x4 x6) true)
                    ((as const (Array (_ BitVec 7) Bool)) false)
                    a!92))))
(let ((a!21 (= a!18
               (ite (and (= x5 x6) true)
                    ((as const (Array (_ BitVec 7) Bool)) false)
                    a!20)))
      (a!22 (and (= a!18
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))
                 true
                 (and (= x1 (select next x4)) true)))
      (a!26 ((as union (Array (_ BitVec 7) Bool))
              (store (store ((as const (Array (_ BitVec 7) Bool)) false)
                            x4
                            true)
                     x1
                     true)
              a!18))
      (a!27 (intersection ((as union (Array (_ BitVec 7) Bool))
                            (store ((as const (Array (_ BitVec 7) Bool)) false)
                                   x4
                                   true)
                            a!18)
                          (store ((as const (Array (_ BitVec 7) Bool)) false)
                                 x1
                                 true)))
      (a!28 (= ((as const (Array (_ BitVec 7) Bool)) false)
               (intersection a!18
                             (store ((as const (Array (_ BitVec 7) Bool)) false)
                                    x4
                                    true))))
      (a!64 (and a!58
                 a!61
                 (and (= x6 (select next x5)) true)
                 (= footprint0 a!62)
                 true
                 (= ((as const (Array (_ BitVec 7) Bool)) false) a!63)))
      (a!84 (or a!77
                (and (= x5 (select next x3)) true a!5)
                (and (subset footprint0 LS_t) a!78 true a!58)
                a!83))
      (a!96 (and (= footprint0
                    ((as union (Array (_ BitVec 7) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint58
                      footprint59
                      footprint60))
                 true
                 a!86
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    (intersection footprint58 footprint59))
                 (and (= x4 (select next x3)) true)
                 (= footprint60
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))
                 true
                 (= x4 (select next x4))
                 true
                 (= footprint59
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))
                 true
                 (and (= x2 (select next x3)) true)
                 (= footprint58
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))
                 true
                 (and (= x4 (select next x3)) true)
                 a!5
                 (and (= x5 (select next x1)) true)
                 a!3
                 (= footprint0
                    ((as union (Array (_ BitVec 7) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint52
                      footprint53))
                 true
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    (intersection footprint52 footprint53))
                 (and (= x5 (select next x4)) true)
                 (= footprint53
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))
                 true
                 (= x1 (select next x5))
                 true
                 (= footprint52
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true))
                 true
                 (or a!87 a!88)
                 (or a!89 (and (subset footprint0 LS_t) a!93 true a!94) a!95))))
(let ((a!68 (or a!30
                a!31
                (and (= x3 (select next x4)) true a!29)
                (and (= x4 (select next x6)) true a!4)
                a!43
                a!48
                a!49
                a!56
                a!64
                a!67))
      (a!85 (and (or (and (subset footprint0 LS_t) a!10 true a!11) a!70)
                 a!72
                 (= footprint0
                    ((as union (Array (_ BitVec 7) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint20
                      footprint23))
                 true
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    (intersection footprint20 footprint23))
                 (or a!73 a!74)
                 (or a!75 a!76)
                 a!84)))
(let ((a!69 (and (and (= x5 (select next x1)) true)
                 a!3
                 (and (= x5 (select next x6)) true)
                 a!4
                 (and (= x2 (select next x3)) true)
                 a!5
                 (or a!6 (and (subset footprint0 LS_t) a!10 true a!11))
                 (= x6 (select next x2))
                 true
                 a!12
                 (and (= x1 (select next x1)) true)
                 a!3
                 (= (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true)
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true))
                 true
                 (and (= x2 (select next x6)) true)
                 (= x4 (select next x1))
                 true
                 (= (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true)
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true))
                 true
                 (and (= x5 (select next x5)) true)
                 (and (= x2 (select next x4)) true)
                 (or (and a!14 a!21 true (subset a!18 LS_t)) a!22)
                 (= ((as const (Array (_ BitVec 7) Bool)) false) a!23)
                 (and (= x6 (select next x5)) true)
                 a!24
                 a!25
                 (= footprint0 a!26)
                 true
                 (= ((as const (Array (_ BitVec 7) Bool)) false) a!27)
                 a!28
                 a!68)))
  (and (bvule (select top #b0000110) #b0000110)
       (bvule (select top #b0000101) #b0000110)
       (bvule (select top #b0000100) #b0000110)
       (bvule (select top #b0000011) #b0000110)
       (bvule (select top #b0000010) #b0000110)
       (bvule (select top #b0000001) #b0000110)
       (bvule (select top #b0000000) #b0000110)
       (bvule (select prev #b0000110) #b0000110)
       (bvule (select prev #b0000101) #b0000110)
       (bvule (select prev #b0000100) #b0000110)
       (bvule (select prev #b0000011) #b0000110)
       (bvule (select prev #b0000010) #b0000110)
       (bvule (select prev #b0000001) #b0000110)
       (bvule (select prev #b0000000) #b0000110)
       (bvule (select next #b0000110) #b0000110)
       (bvule (select next #b0000101) #b0000110)
       (bvule (select next #b0000100) #b0000110)
       (bvule (select next #b0000011) #b0000110)
       (bvule (select next #b0000010) #b0000110)
       (bvule (select next #b0000001) #b0000110)
       (bvule (select next #b0000000) #b0000110)
       (= LS_t (store a!2 #b0000111 true))
       true
       (bvule x6 #b0000110)
       (select LS_t x6)
       (bvule x5 #b0000110)
       (select LS_t x5)
       (bvule x4 #b0000110)
       (select LS_t x4)
       (bvule x3 #b0000110)
       (select LS_t x3)
       (bvule x2 #b0000110)
       (select LS_t x2)
       (bvule x1 #b0000110)
       (select LS_t x1)
       (bvule nil #b0000110)
       (= nil #b0000000)
       true
       (= nil (select next nil))
       true
       (not (select footprint0 nil))
       (not a!69)
       (or a!85 a!96)))))))))