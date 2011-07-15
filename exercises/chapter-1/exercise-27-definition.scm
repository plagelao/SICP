(define (expmod base exp m)
  (cond ((= exp 0) 1)
        ((even? exp)
         (remainder (square (expmod base (/ exp 2) m))
                    m))
        (else
          (remainder (* base (expmod base (- exp 1) m))
                     m))))

(define (carmichael n)
  (define (is-carmichael? n a)
    (if (= a n)
        true
        (if (= (expmod a n n) (expmod a 1 n))
              (is-carmichael? n (+ a 1))
              false)))
  (is-carmichael? n 2))
