(set-info :status unknown)
(declare-fun a4 () Real)
(declare-fun a3 () Real)
(declare-fun a2 () Real)
(declare-fun a1 () Real)
(declare-fun a0 () Real)
(assert
 (forall ((x1 Real) (x2 Real) )(let ((?x83 (^ x2 2.0)))
 (let ((?x84 (* a4 ?x83)))
 (let ((?x85 (^ x1 2.0)))
 (let ((?x86 (* a3 ?x85)))
 (let (($x93 (>= (+ (+ (+ (+ a0 (* a1 x1)) (* a2 x2)) ?x86) ?x84) 0.0)))
 (let (($x94 (<= x2 5.0)))
 (let (($x95 (>= x2 (- 5.0))))
 (let (($x96 (<= x1 5.0)))
 (let (($x97 (>= x1 (- 5.0))))
 (let (($x98 (and $x97 $x96 $x95 $x94)))
 (=> (and (>= (- (- (/ 1.0 4.0) ?x85) ?x83) 0.0) $x98) $x93))))))))))))
 )
(assert
 (forall ((x1 Real) (x2 Real) )(let ((?x111 (* a4 (^ (+ x2 (* (/ 1.0 10.0) (+ (* (/ 99.0 50.0) x1) (* x1 x2)))) 2.0))))
 (let ((?x112 (^ x1 3.0)))
 (let ((?x120 (- (- (- (* (- (/ 21.0 50.0)) x1) (* (/ 21.0 20.0) x2)) (* (/ 23.0 10.0) (^ x1 2.0))) (* (* (/ 1.0 2.0) x1) x2))))
 (let ((?x123 (+ (* (- ?x120 ?x112) (/ 1.0 10.0)) x1)))
 (let ((?x129 (+ (+ a0 (* a1 ?x123)) (* a2 (+ x2 (* (/ 1.0 10.0) (+ (* (/ 99.0 50.0) x1) (* x1 x2))))))))
 (let (($x94 (<= x2 5.0)))
 (let (($x95 (>= x2 (- 5.0))))
 (let (($x96 (<= x1 5.0)))
 (let (($x97 (>= x1 (- 5.0))))
 (let (($x98 (and $x97 $x96 $x95 $x94)))
 (let (($x135 (>= (- (- 3.0 (^ x1 2.0)) (^ x2 2.0)) 0.0)))
 (let ((?x83 (^ x2 2.0)))
 (let ((?x84 (* a4 ?x83)))
 (let ((?x85 (^ x1 2.0)))
 (let ((?x86 (* a3 ?x85)))
 (let (($x93 (>= (+ (+ (+ (+ a0 (* a1 x1)) (* a2 x2)) ?x86) ?x84) 0.0)))
 (=> (and $x93 $x135 $x98) (>= (+ (+ ?x129 (* a3 (^ ?x123 2.0))) ?x111) 0.0)))))))))))))))))))
 )
(assert
 (forall ((x1 Real) (x2 Real) )(let (($x94 (<= x2 5.0)))
 (let (($x95 (>= x2 (- 5.0))))
 (let (($x96 (<= x1 5.0)))
 (let (($x97 (>= x1 (- 5.0))))
 (let (($x98 (and $x97 $x96 $x95 $x94)))
 (let ((?x83 (^ x2 2.0)))
 (let ((?x84 (* a4 ?x83)))
 (let ((?x85 (^ x1 2.0)))
 (let ((?x86 (* a3 ?x85)))
 (let (($x93 (>= (+ (+ (+ (+ a0 (* a1 x1)) (* a2 x2)) ?x86) ?x84) 0.0)))
 (=> (and $x93 (not (>= (- (- 3.0 ?x85) ?x83) 0.0)) $x98) (<= (- (+ (* 2.0 x2) ?x85) 1.0) 0.0)))))))))))))
 )
(check-sat)