(let ((a!1 (store (store (store ((as const (Array (_ BitVec 7) Bool)) false)
                                #b0000000
                                true)
                         #b0000001
                         true)
                  #b0000010
                  true))
      (a!3 (and (= x1 (select next x3))
                (= footprint0
                   (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))))
      (a!4 (store (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true)
                  (select next x3)
                  true))
      (a!7 (or (= x3 x6)
               (= (select next x3) x6)
               (= (select next (select next x3)) x6)))
      (a!9 (or (= x5 x6)
               (= (select next x5) x6)
               (= (select next (select next x5)) x6)))
      (a!10 (ite (= (select next (select next x1)) x5)
                 (store (store ((as const (Array (_ BitVec 7) Bool)) false)
                               x1
                               true)
                        (select next x1)
                        true)
                 ((as const (Array (_ BitVec 7) Bool)) false)))
      (a!12 (store (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                   (select next x5)
                   true))
      (a!20 (or (= x1 x5)
                (= (select next x1) x5)
                (= (select next (select next x1)) x5)))
      (a!25 (and (= x5 (select next x4))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))))
      (a!26 (and (= x2 (select next x3))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))))
      (a!27 (and (= x3 (select next x4))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))))
      (a!28 (and (= x4 (select next x6))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true))))
      (a!31 (or (= x5 x4)
                (= (select next x5) x4)
                (= (select next (select next x5)) x4)))
      (a!33 (store (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true)
                   (select next x6)
                   true))
      (a!36 (or (= x6 x5)
                (= (select next x6) x5)
                (= (select next (select next x6)) x5)))
      (a!44 (and (= x3 (select next x2))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x2 true))
                 (= x6 (select next x4))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))))
      (a!45 (or (= x3 x4)
                (= (select next x3) x4)
                (= (select next (select next x3)) x4)))
      (a!51 (or (= x2 x6)
                (= (select next x2) x6)
                (= (select next (select next x2)) x6)))
      (a!52 (ite (= (select next (select next x2)) x6)
                 (store (store ((as const (Array (_ BitVec 7) Bool)) false)
                               x2
                               true)
                        (select next x2)
                        true)
                 ((as const (Array (_ BitVec 7) Bool)) false)))
      (a!57 (= footprint0
               (store (store ((as const (Array (_ BitVec 7) Bool)) false)
                             x4
                             true)
                      x6
                      true)))
      (a!58 (= ((as const (Array (_ BitVec 7) Bool)) false)
               ((_ map (and (Bool Bool) Bool))
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true)
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true))))
      (a!61 (and (= x4 (select next x3))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))))
      (a!62 (and (= x3 (select next x1))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true))))
      (a!63 (and (= x5 (select next x5))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true))))
      (a!64 (and (= x4 (select next x2))
                 (= footprint23
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x2 true))))
      (a!65 (and (= x2 (select next x6))
                 (= footprint23
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true))))
      (a!66 (and (= x5 (select next x4))
                 (= footprint20
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))))
      (a!67 (and (= x2 (select next x3))
                 (= footprint20
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))))
      (a!68 (and (= footprint0
                    ((_ map (or (Bool Bool) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint5
                      footprint8))
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    ((_ map (and (Bool Bool) Bool)) footprint5 footprint8))
                 (= x1 (select next x3))
                 (= footprint8
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))
                 (= x2 (select next x1))
                 (= footprint8
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true))
                 (= x2 (select next x4))
                 (= footprint5
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))
                 (= footprint5
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))))
      (a!69 (and (= x5 (select next x3))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))))
      (a!73 (or (= x6 x3)
                (= (select next x6) x3)
                (= (select next (select next x6)) x3)))
      (a!76 (= ((as const (Array (_ BitVec 7) Bool)) false)
               ((_ map (and (Bool Bool) Bool))
                 ((_ map (or (Bool Bool) Bool))
                   ((as const (Array (_ BitVec 7) Bool)) false)
                   footprint58
                   footprint59)
                 footprint60)))
      (a!77 (and (= footprint0
                    ((_ map (or (Bool Bool) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint44
                      footprint45))
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    ((_ map (and (Bool Bool) Bool)) footprint44 footprint45))
                 (= x2 (select next x1))
                 (= footprint45
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true))
                 (= x6 (select next x3))
                 (= footprint44
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))))
      (a!78 (and (= footprint0
                    ((_ map (or (Bool Bool) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint47
                      footprint48))
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    ((_ map (and (Bool Bool) Bool)) footprint47 footprint48))
                 (= x6 (select next x4))
                 (= footprint48
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))
                 (= footprint47
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))))
      (a!79 (and (= x1 (select next x1))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true))))
      (a!80 (ite (= (select next (select next x4)) x6)
                 (store (store ((as const (Array (_ BitVec 7) Bool)) false)
                               x4
                               true)
                        (select next x4)
                        true)
                 ((as const (Array (_ BitVec 7) Bool)) false)))
      (a!82 (or (= x4 x6)
                (= (select next x4) x6)
                (= (select next (select next x4)) x6)))
      (a!84 (and (= footprint0
                    ((_ map (or (Bool Bool) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint40
                      footprint41))
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    ((_ map (and (Bool Bool) Bool)) footprint40 footprint41))
                 (= x3 (select next x5))
                 (= footprint41
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true))
                 (= x1 (select next x2))
                 (= footprint40
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x2 true)))))
(let ((a!2 (store (store (store (store a!1 #b0000011 true) #b0000100 true)
                         #b0000101
                         true)
                  #b0000110
                  true))
      (a!5 (ite (= (select next (select next x3)) x6)
                a!4
                ((as const (Array (_ BitVec 7) Bool)) false)))
      (a!11 (ite (= x1 x5)
                 ((as const (Array (_ BitVec 7) Bool)) false)
                 (ite (= (select next x1) x5)
                      (store ((as const (Array (_ BitVec 7) Bool)) false)
                             x1
                             true)
                      a!10)))
      (a!13 (ite (= (select next (select next x5)) x6)
                 a!12
                 ((as const (Array (_ BitVec 7) Bool)) false)))
      (a!29 (ite (= (select next (select next x5)) x4)
                 a!12
                 ((as const (Array (_ BitVec 7) Bool)) false)))
      (a!34 (ite (= (select next (select next x6)) x5)
                 a!33
                 ((as const (Array (_ BitVec 7) Bool)) false)))
      (a!46 (ite (= (select next (select next x3)) x4)
                 a!4
                 ((as const (Array (_ BitVec 7) Bool)) false)))
      (a!53 (ite (= x2 x6)
                 ((as const (Array (_ BitVec 7) Bool)) false)
                 (ite (= (select next x2) x6)
                      (store ((as const (Array (_ BitVec 7) Bool)) false)
                             x2
                             true)
                      a!52)))
      (a!71 (ite (= (select next (select next x6)) x3)
                 a!33
                 ((as const (Array (_ BitVec 7) Bool)) false)))
      (a!81 (ite (= x4 x6)
                 ((as const (Array (_ BitVec 7) Bool)) false)
                 (ite (= (select next x4) x6)
                      (store ((as const (Array (_ BitVec 7) Bool)) false)
                             x4
                             true)
                      a!80))))
(let ((a!6 (ite (= x3 x6)
                ((as const (Array (_ BitVec 7) Bool)) false)
                (ite (= (select next x3) x6)
                     (store ((as const (Array (_ BitVec 7) Bool)) false)
                            x3
                            true)
                     a!5)))
      (a!14 (ite (= x5 x6)
                 ((as const (Array (_ BitVec 7) Bool)) false)
                 (ite (= (select next x5) x6)
                      (store ((as const (Array (_ BitVec 7) Bool)) false)
                             x5
                             true)
                      a!13)))
      (a!16 ((_ map (and (Bool Bool) Bool))
              ((_ map (or (Bool Bool) Bool))
                (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                a!11)
              ((_ map (not (Bool) Bool)) LS_t)))
      (a!17 (= ((_ map (or (Bool Bool) Bool))
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                 a!11)
               (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true)))
      (a!19 (= ((as const (Array (_ BitVec 7) Bool)) false)
               ((_ map (and (Bool Bool) Bool))
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                 a!11)))
      (a!21 ((_ map (or (Bool Bool) Bool))
              (store (store ((as const (Array (_ BitVec 7) Bool)) false)
                            x4
                            true)
                     x1
                     true)
              ((_ map (or (Bool Bool) Bool))
                (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                a!11)))
      (a!22 ((_ map (or (Bool Bool) Bool))
              (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true)
              ((_ map (or (Bool Bool) Bool))
                (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                a!11)))
      (a!24 ((_ map (and (Bool Bool) Bool))
              ((_ map (or (Bool Bool) Bool))
                (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                a!11)
              (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true)))
      (a!30 (ite (= x5 x4)
                 ((as const (Array (_ BitVec 7) Bool)) false)
                 (ite (= (select next x5) x4)
                      (store ((as const (Array (_ BitVec 7) Bool)) false)
                             x5
                             true)
                      a!29)))
      (a!35 (ite (= x6 x5)
                 ((as const (Array (_ BitVec 7) Bool)) false)
                 (ite (= (select next x6) x5)
                      (store ((as const (Array (_ BitVec 7) Bool)) false)
                             x6
                             true)
                      a!34)))
      (a!47 (ite (= x3 x4)
                 ((as const (Array (_ BitVec 7) Bool)) false)
                 (ite (= (select next x3) x4)
                      (store ((as const (Array (_ BitVec 7) Bool)) false)
                             x3
                             true)
                      a!46)))
      (a!54 (= footprint0
               ((_ map (or (Bool Bool) Bool))
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                 a!53)))
      (a!55 (= ((as const (Array (_ BitVec 7) Bool)) false)
               ((_ map (and (Bool Bool) Bool))
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                 a!53)))
      (a!70 (and (= ((_ map (and (Bool Bool) Bool))
                      footprint0
                      ((_ map (not (Bool) Bool)) LS_t))
                    ((as const (Array (_ BitVec 7) Bool)) false))
                 (= footprint0 a!53)
                 a!51))
      (a!72 (ite (= x6 x3)
                 ((as const (Array (_ BitVec 7) Bool)) false)
                 (ite (= (select next x6) x3)
                      (store ((as const (Array (_ BitVec 7) Bool)) false)
                             x6
                             true)
                      a!71)))
      (a!83 (and (= ((_ map (and (Bool Bool) Bool))
                      footprint0
                      ((_ map (not (Bool) Bool)) LS_t))
                    ((as const (Array (_ BitVec 7) Bool)) false))
                 (= footprint0 a!81)
                 a!82)))
(let ((a!8 (and (= ((_ map (and (Bool Bool) Bool))
                     footprint0
                     ((_ map (not (Bool) Bool)) LS_t))
                   ((as const (Array (_ BitVec 7) Bool)) false))
                (= footprint0 a!6)
                a!7))
      (a!15 (= ((_ map (or (Bool Bool) Bool))
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true)
                 a!11)
               a!14))
      (a!23 (= ((as const (Array (_ BitVec 7) Bool)) false)
               ((_ map (and (Bool Bool) Bool))
                 a!22
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true))))
      (a!32 (and (= ((_ map (and (Bool Bool) Bool))
                      a!30
                      ((_ map (not (Bool) Bool)) LS_t))
                    ((as const (Array (_ BitVec 7) Bool)) false))
                 a!31))
      (a!37 (and (= ((_ map (and (Bool Bool) Bool))
                      a!30
                      ((_ map (not (Bool) Bool)) LS_t))
                    ((as const (Array (_ BitVec 7) Bool)) false))
                 (= a!30 a!35)
                 a!36))
      (a!38 (= footprint0
               ((_ map (or (Bool Bool) Bool))
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true)
                 a!30)))
      (a!39 (= ((as const (Array (_ BitVec 7) Bool)) false)
               ((_ map (and (Bool Bool) Bool))
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true)
                 a!30)))
      (a!40 (and (= ((_ map (and (Bool Bool) Bool))
                      a!35
                      ((_ map (not (Bool) Bool)) LS_t))
                    ((as const (Array (_ BitVec 7) Bool)) false))
                 (= a!35 a!30)
                 a!31))
      (a!41 (and (= ((_ map (and (Bool Bool) Bool))
                      a!35
                      ((_ map (not (Bool) Bool)) LS_t))
                    ((as const (Array (_ BitVec 7) Bool)) false))
                 a!36))
      (a!42 (= footprint0
               ((_ map (or (Bool Bool) Bool))
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true)
                 a!35)))
      (a!43 (= ((as const (Array (_ BitVec 7) Bool)) false)
               ((_ map (and (Bool Bool) Bool))
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true)
                 a!35)))
      (a!48 (= footprint0
               ((_ map (or (Bool Bool) Bool))
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true)
                 a!47)))
      (a!49 (= ((as const (Array (_ BitVec 7) Bool)) false)
               ((_ map (and (Bool Bool) Bool))
                 a!47
                 (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true))))
      (a!56 (and a!51
                 (= ((_ map (and (Bool Bool) Bool))
                      a!53
                      ((_ map (not (Bool) Bool)) LS_t))
                    ((as const (Array (_ BitVec 7) Bool)) false))
                 (= x6 (select next x5))
                 a!54
                 a!55))
      (a!74 (and (= ((_ map (and (Bool Bool) Bool))
                      footprint0
                      ((_ map (not (Bool) Bool)) LS_t))
                    ((as const (Array (_ BitVec 7) Bool)) false))
                 (= footprint0 a!72)
                 a!73
                 (= x3 (select next x2))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x2 true))))
      (a!85 (and (= footprint0
                    ((_ map (or (Bool Bool) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint58
                      footprint59
                      footprint60))
                 a!76
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    ((_ map (and (Bool Bool) Bool)) footprint58 footprint59))
                 (= x4 (select next x3))
                 (= footprint60
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))
                 (= x4 (select next x4))
                 (= footprint59
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))
                 (= x2 (select next x3))
                 (= footprint58
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))
                 (= x5 (select next x1))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true))
                 (= footprint0
                    ((_ map (or (Bool Bool) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint52
                      footprint53))
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    ((_ map (and (Bool Bool) Bool)) footprint52 footprint53))
                 (= x5 (select next x4))
                 (= footprint53
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true))
                 (= x1 (select next x5))
                 (= footprint52
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true))
                 (or a!77 a!78)
                 (or a!79 a!83 a!84))))
(let ((a!18 (or (and a!9
                     a!15
                     (= a!16 ((as const (Array (_ BitVec 7) Bool)) false)))
                (and a!17 (= x1 (select next x4)))))
      (a!50 (and (= x2 (select next x1))
                 a!45
                 (= ((_ map (and (Bool Bool) Bool))
                      a!47
                      ((_ map (not (Bool) Bool)) LS_t))
                    ((as const (Array (_ BitVec 7) Bool)) false))
                 a!48
                 a!49))
      (a!75 (and (or a!8 a!61)
                 (or a!62 a!63)
                 (= footprint0
                    ((_ map (or (Bool Bool) Bool))
                      ((as const (Array (_ BitVec 7) Bool)) false)
                      footprint20
                      footprint23))
                 (= ((as const (Array (_ BitVec 7) Bool)) false)
                    ((_ map (and (Bool Bool) Bool)) footprint20 footprint23))
                 (or a!64 a!65)
                 (or a!66 a!67)
                 (or a!68 a!69 a!70 a!74))))
(let ((a!59 (or a!25
                a!26
                a!27
                a!28
                (and (or a!32 a!37) (= x2 (select next x6)) a!38 a!39)
                (and (or a!40 a!41) (= x2 (select next x6)) a!42 a!43)
                a!44
                a!50
                a!56
                (and (= x5 (select next x6)) (= x1 (select next x4)) a!57 a!58))))
(let ((a!60 (and (= x5 (select next x1))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true))
                 (= x5 (select next x6))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true))
                 (= x2 (select next x3))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x3 true))
                 (or a!3 a!8)
                 (= x6 (select next x2))
                 (= footprint0
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x2 true))
                 (= x1 (select next x1))
                 (= (store ((as const (Array (_ BitVec 7) Bool)) false) x1 true)
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x6 true))
                 (= x2 (select next x6))
                 (= x4 (select next x1))
                 (= (store ((as const (Array (_ BitVec 7) Bool)) false) x4 true)
                    (store ((as const (Array (_ BitVec 7) Bool)) false) x5 true))
                 (= x5 (select next x5))
                 (= x2 (select next x4))
                 a!18
                 a!19
                 (= x6 (select next x5))
                 (= ((_ map (and (Bool Bool) Bool))
                      a!11
                      ((_ map (not (Bool) Bool)) LS_t))
                    ((as const (Array (_ BitVec 7) Bool)) false))
                 a!20
                 (= footprint0 a!21)
                 a!23
                 (= ((as const (Array (_ BitVec 7) Bool)) false) a!24)
                 a!59)))
  (and (= ((_ extract 6 3) (select top #b0000110)) #x0)
       (bvule ((_ extract 2 0) (select top #b0000110)) #b110)
       (= ((_ extract 6 3) (select top #b0000101)) #x0)
       (bvule ((_ extract 2 0) (select top #b0000101)) #b110)
       (= ((_ extract 6 3) (select top #b0000100)) #x0)
       (bvule ((_ extract 2 0) (select top #b0000100)) #b110)
       (= ((_ extract 6 3) (select top #b0000011)) #x0)
       (bvule ((_ extract 2 0) (select top #b0000011)) #b110)
       (= ((_ extract 6 3) (select top #b0000010)) #x0)
       (bvule ((_ extract 2 0) (select top #b0000010)) #b110)
       (= ((_ extract 6 3) (select top #b0000001)) #x0)
       (bvule ((_ extract 2 0) (select top #b0000001)) #b110)
       (= ((_ extract 6 3) (select top #b0000000)) #x0)
       (bvule ((_ extract 2 0) (select top #b0000000)) #b110)
       (= ((_ extract 6 3) (select prev #b0000110)) #x0)
       (bvule ((_ extract 2 0) (select prev #b0000110)) #b110)
       (= ((_ extract 6 3) (select prev #b0000101)) #x0)
       (bvule ((_ extract 2 0) (select prev #b0000101)) #b110)
       (= ((_ extract 6 3) (select prev #b0000100)) #x0)
       (bvule ((_ extract 2 0) (select prev #b0000100)) #b110)
       (= ((_ extract 6 3) (select prev #b0000011)) #x0)
       (bvule ((_ extract 2 0) (select prev #b0000011)) #b110)
       (= ((_ extract 6 3) (select prev #b0000010)) #x0)
       (bvule ((_ extract 2 0) (select prev #b0000010)) #b110)
       (= ((_ extract 6 3) (select prev #b0000001)) #x0)
       (bvule ((_ extract 2 0) (select prev #b0000001)) #b110)
       (= ((_ extract 6 3) (select prev #b0000000)) #x0)
       (bvule ((_ extract 2 0) (select prev #b0000000)) #b110)
       (= ((_ extract 6 3) (select next #b0000110)) #x0)
       (bvule ((_ extract 2 0) (select next #b0000110)) #b110)
       (= ((_ extract 6 3) (select next #b0000101)) #x0)
       (bvule ((_ extract 2 0) (select next #b0000101)) #b110)
       (= ((_ extract 6 3) (select next #b0000100)) #x0)
       (bvule ((_ extract 2 0) (select next #b0000100)) #b110)
       (= ((_ extract 6 3) (select next #b0000011)) #x0)
       (bvule ((_ extract 2 0) (select next #b0000011)) #b110)
       (= ((_ extract 6 3) (select next #b0000010)) #x0)
       (bvule ((_ extract 2 0) (select next #b0000010)) #b110)
       (= ((_ extract 6 3) (select next #b0000001)) #x0)
       (bvule ((_ extract 2 0) (select next #b0000001)) #b110)
       (= ((_ extract 6 3) (select next #b0000000)) #x0)
       (bvule ((_ extract 2 0) (select next #b0000000)) #b110)
       (= LS_t (store a!2 #b0000111 true))
       (= ((_ extract 6 3) x6) #x0)
       (bvule ((_ extract 2 0) x6) #b110)
       (select LS_t x6)
       (= ((_ extract 6 3) x5) #x0)
       (bvule ((_ extract 2 0) x5) #b110)
       (select LS_t x5)
       (= ((_ extract 6 3) x4) #x0)
       (bvule ((_ extract 2 0) x4) #b110)
       (select LS_t x4)
       (= ((_ extract 6 3) x3) #x0)
       (bvule ((_ extract 2 0) x3) #b110)
       (select LS_t x3)
       (= ((_ extract 6 3) x2) #x0)
       (bvule ((_ extract 2 0) x2) #b110)
       (select LS_t x2)
       (= ((_ extract 6 3) x1) #x0)
       (bvule ((_ extract 2 0) x1) #b110)
       (select LS_t x1)
       (= ((_ extract 6 3) nil) #x0)
       (bvule ((_ extract 2 0) nil) #b110)
       (= nil #b0000000)
       (= nil (select next nil))
       (not (select footprint0 nil))
       (not a!60)
       (or a!75 a!85)))))))))