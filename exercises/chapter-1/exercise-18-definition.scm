(define (iter-multi a b)
  (iterative-multiplication a b 0))
(define (iterative-multiplication a b m)
  (cond ((= b 0) m)
        ((even? b) (iterative-multiplication (double a) (halve b) m))
        (else (iterative-multiplication a (- b 1) (+ a m)))))
