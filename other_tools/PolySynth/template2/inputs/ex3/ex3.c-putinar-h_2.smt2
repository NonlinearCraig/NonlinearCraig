(set-option :produce-models true); benchmark generated from python API
(set-info :status unknown)
(declare-fun l_0_0_5 () Real)
(declare-fun l_0_0_4 () Real)
(declare-fun l_0_0_3 () Real)
(declare-fun l_0_0_2 () Real)
(declare-fun _a_0_ () Real)
(declare-fun l_0_0_1 () Real)
(declare-fun _a_1_ () Real)
(declare-fun l_0_0_6 () Real)
(declare-fun l_0_1_9 () Real)
(declare-fun l_0_1_8 () Real)
(declare-fun l_0_1_6 () Real)
(declare-fun l_0_1_5 () Real)
(declare-fun l_0_1_3 () Real)
(declare-fun l_0_1_2 () Real)
(declare-fun l_0_1_7 () Real)
(declare-fun l_0_1_4 () Real)
(declare-fun l_0_1_1 () Real)
(declare-fun l_0_2_8 () Real)
(declare-fun l_0_2_7 () Real)
(declare-fun l_0_2_6 () Real)
(declare-fun l_0_2_5 () Real)
(declare-fun l_0_2_4 () Real)
(declare-fun l_0_2_2 () Real)
(declare-fun l_0_2_1 () Real)
(declare-fun l_0_2_3 () Real)
(declare-fun l_0_2_9 () Real)
(assert
 (let ((?x37 (- (- _a_0_ (* (* 1.0 l_0_0_2) l_0_0_2)) (* (* 1.0 l_0_0_3) l_0_0_3))))
 (= (- ?x37 (* (* 2.0 l_0_0_4) l_0_0_5)) 0.0)))
(assert
 (let ((?x83 (* l_0_0_4 l_0_0_4)))
 (let ((?x66 (* l_0_0_3 l_0_0_3)))
 (let ((?x62 (* l_0_0_2 l_0_0_2)))
 (let ((?x84 (- (+ (+ (- _a_1_ (* (* 2.0 l_0_0_1) l_0_0_2)) ?x62) ?x66) ?x83)))
 (= ?x84 0.0))))))
(assert
 (= (+ (- (* (- l_0_0_5) l_0_0_5) (* l_0_0_6 l_0_0_6)) 1.0) 0.0))
(assert
 (let ((?x79 (* (* 2.0 l_0_0_1) l_0_0_2)))
 (= (- ?x79 (* (* 1.0 l_0_0_1) l_0_0_1)) 0.0)))
(assert
 (let ((?x115 (* l_0_0_1 l_0_0_1)))
 (= ?x115 0.0)))
(assert
 (>= l_0_0_1 0.0))
(assert
 (>= l_0_0_3 0.0))
(assert
 (>= l_0_0_4 0.0))
(assert
 (>= l_0_0_6 0.0))
(assert
 (let ((?x138 (* l_0_1_9 l_0_1_9)))
 (let ((?x136 (* l_0_1_8 l_0_1_8)))
 (let ((?x133 (* l_0_1_6 l_0_1_6)))
 (let ((?x134 (* (/ 51.0 100.0) ?x133)))
 (let ((?x129 (* l_0_1_5 l_0_1_5)))
 (let ((?x131 (* (/ 51.0 100.0) ?x129)))
 (let ((?x128 (- (* (* (- 1.0) l_0_1_2) l_0_1_2) (* (* 1.0 l_0_1_3) l_0_1_3))))
 (= (+ (- (- (+ (+ ?x128 ?x131) ?x134) ?x136) ?x138) (/ 3.0 2.0)) 0.0)))))))))
(assert
 (let ((?x175 (* l_0_1_7 l_0_1_7)))
 (let ((?x133 (* l_0_1_6 l_0_1_6)))
 (let ((?x129 (* l_0_1_5 l_0_1_5)))
 (let ((?x170 (* l_0_1_4 l_0_1_4)))
 (let ((?x171 (* (/ 51.0 100.0) ?x170)))
 (let ((?x162 (- (* (* (* (- 2.0) _a_0_) l_0_1_1) l_0_1_2) (* _a_1_ (+ (* l_0_1_2 l_0_1_2) (* l_0_1_3 l_0_1_3))))))
 (let ((?x169 (+ (- ?x162 (* (* 1.0 l_0_1_1) l_0_1_1)) (* (* (/ 14.0 5.0) l_0_1_4) l_0_1_5))))
 (= (- (- (- (- (+ ?x169 ?x171) ?x129) ?x133) ?x175) 1.0) 0.0)))))))))
(assert
 (let ((?x133 (* l_0_1_6 l_0_1_6)))
 (let ((?x231 (* (/ 7.0 5.0) ?x133)))
 (let ((?x129 (* l_0_1_5 l_0_1_5)))
 (let ((?x229 (* (/ 7.0 5.0) ?x129)))
 (let ((?x223 (- (* (- _a_0_) (+ (* l_0_1_2 l_0_1_2) (* l_0_1_3 l_0_1_3))) (* (* 2.0 l_0_1_1) l_0_1_2))))
 (let ((?x235 (- (+ (+ (+ ?x223 (* (* (/ 51.0 50.0) l_0_1_4) l_0_1_5)) ?x229) ?x231) (* (* 2.0 l_0_1_7) l_0_1_8))))
 (= (+ ?x235 (/ 1.0 2.0)) 0.0))))))))
(assert
 (let ((?x170 (* l_0_1_4 l_0_1_4)))
 (let ((?x270 (* (/ 7.0 5.0) ?x170)))
 (let ((?x266 (- (* (* (- _a_0_) l_0_1_1) l_0_1_1) (* (* (* 2.0 _a_1_) l_0_1_1) l_0_1_2))))
 (= (+ (- ?x266 (* (* 2.0 l_0_1_4) l_0_1_5)) ?x270) 0.0)))))
(assert
 (= (- (* (* (- _a_1_) l_0_1_1) l_0_1_1) (* l_0_1_4 l_0_1_4)) 0.0))
(assert
 (>= l_0_1_1 0.0))
(assert
 (>= l_0_1_3 0.0))
(assert
 (>= l_0_1_4 0.0))
(assert
 (>= l_0_1_6 0.0))
(assert
 (>= l_0_1_7 0.0))
(assert
 (>= l_0_1_9 0.0))
(assert
 (let ((?x312 (* (/ 8.0 5.0) _a_0_)))
 (let ((?x313 (- (* (- _a_0_) (+ (* l_0_2_2 l_0_2_2) (* l_0_2_3 l_0_2_3))) ?x312)))
 (let ((?x319 (- (- ?x313 (* (* 2.0 l_0_2_1) l_0_2_2)) (* (* (/ 51.0 50.0) l_0_2_4) l_0_2_5))))
 (let ((?x325 (- (- ?x319 (* (* (/ 7.0 5.0) l_0_2_5) l_0_2_5)) (* (* (/ 7.0 5.0) l_0_2_6) l_0_2_6))))
 (= (- ?x325 (* (* 2.0 l_0_2_7) l_0_2_8)) 0.0))))))
(assert
 (let ((?x393 (* l_0_2_7 l_0_2_7)))
 (let ((?x360 (* l_0_2_6 l_0_2_6)))
 (let ((?x353 (* l_0_2_5 l_0_2_5)))
 (let ((?x380 (* (/ 64.0 25.0) _a_1_)))
 (let ((?x378 (- (+ (* (* (* (- 2.0) _a_0_) l_0_2_1) l_0_2_2) (* (/ 8.0 5.0) _a_0_)) (* _a_1_ (+ (* l_0_2_2 l_0_2_2) (* l_0_2_3 l_0_2_3))))))
 (let ((?x387 (- (- (+ ?x378 ?x380) (* (* 1.0 l_0_2_1) l_0_2_1)) (* (* (/ 14.0 5.0) l_0_2_4) l_0_2_5))))
 (let ((?x394 (- (+ (+ (- ?x387 (* (* (/ 51.0 100.0) l_0_2_4) l_0_2_4)) ?x353) ?x360) ?x393)))
 (= ?x394 0.0)))))))))
(assert
 (let ((?x438 (* (/ 128.0 25.0) _a_1_)))
 (let ((?x436 (- (* (* (- _a_0_) l_0_2_1) l_0_2_1) (* (* (* 2.0 _a_1_) l_0_2_1) l_0_2_2))))
 (let ((?x445 (- (+ (- ?x436 ?x438) (* (* 2.0 l_0_2_4) l_0_2_5)) (* (* (/ 7.0 5.0) l_0_2_4) l_0_2_4))))
 (= ?x445 0.0)))))
(assert
 (let ((?x421 (* l_0_2_4 l_0_2_4)))
 (let ((?x473 (+ (+ (* (* (- _a_1_) l_0_2_1) l_0_2_1) (* (/ 64.0 25.0) _a_1_)) ?x421)))
 (= ?x473 0.0))))
(assert
 (let ((?x492 (* l_0_2_9 l_0_2_9)))
 (let ((?x490 (* l_0_2_8 l_0_2_8)))
 (let ((?x483 (- (* (* (- 1.0) l_0_2_2) l_0_2_2) (* (* 1.0 l_0_2_3) l_0_2_3))))
 (let ((?x489 (- (- ?x483 (* (* (/ 51.0 100.0) l_0_2_5) l_0_2_5)) (* (* (/ 51.0 100.0) l_0_2_6) l_0_2_6))))
 (= (+ (- (- ?x489 ?x490) ?x492) 1.0) 0.0))))))
(assert
 (>= l_0_2_1 0.0))
(assert
 (>= l_0_2_3 0.0))
(assert
 (>= l_0_2_4 0.0))
(assert
 (>= l_0_2_6 0.0))
(assert
 (>= l_0_2_7 0.0))
(assert
 (>= l_0_2_9 0.0))
(check-sat)
(get-model)