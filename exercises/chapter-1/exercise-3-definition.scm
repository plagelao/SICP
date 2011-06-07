(define (square x)
  (* x x)
)

(define (sum-of-squares x y)
  (+ (square x) (square y))
)
(define (larger x y)
  (if (> x y) x y)
)

(define (lower x y)
  (if (< x y) x y)
)

(define (sum-of-squares-of-the-two-larger-numbers x y z)
  (sum-of-squares (larger x y) (larger (lower x y) z))
)
