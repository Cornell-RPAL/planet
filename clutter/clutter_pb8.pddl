(define (problem pb8)
 (:domain clutter)
 (:objects
  table1 table2 table3 table4 -surface
  lgrippertoolframe rgrippertoolframe -manipulator
  bs1 bs2 bs3 bs4 gs1 gs2 gs3 gs4 -objs )
 (:init
  (on-surface bs1 table1) (on-surface bs2 table1) (on-surface bs3 table1)
  (on-surface gs1 table1) (on-surface gs2 table1) (on-surface gs3 table1) (on-surface gs4 table1) 
  (on-surface bs4 table2) (arm-empty lgrippertoolframe) (arm-empty rgrippertoolframe))
 (:goal (and
         (on-surface bs1 table3) (on-surface bs2 table3) (on-surface bs3 table3) (on-surface bs4 table3)
         (on-surface gs1 table4) (on-surface gs2 table4) (on-surface gs3 table4) (on-surface gs4 table4)
         (arm-empty rgrippertoolframe) (arm-empty lgrippertoolframe))))
