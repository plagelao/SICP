(define (timed-prime-test n)
  (define (start-prime-test n start-time)
    (if (prime? n)
      (- (runtime) start-time)
      0))
  (define (prime? n)
    (= n (smallest-divisor n)))
  (start-prime-test n (runtime)))

(define (search-for-primes minimum maximum time)
  (cond ((= minimum maximum) time)
        (else (search-for-primes (+ minimum 1) maximum (+ time (timed-prime-test minimum))))))
