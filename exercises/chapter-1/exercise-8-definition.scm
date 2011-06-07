(define (double x)
  (* 2.0 x))

(define (cube-root x)
  (define (good-enough? guess old-guess)
    (< (abs (- guess old-guess)) 0.001))
  (define (improve guess)
    (/ (numerator guess) 3.0))
  (define (numerator guess)
    (+ (/ x (square guess)) (double guess)))
  (define (cube-root-iter guess old-guess)
    (if (good-enough? guess old-guess)
      guess
      (cube-root-iter (improve guess)
                      guess)))
  (cube-root-iter 1.0 0.0))

