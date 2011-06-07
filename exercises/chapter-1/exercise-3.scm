;Define a procedure that takes three numbers as arguments and returns the sum of the squares of the two larger numbers.

(load "exercises/chapter-1/exercise-3-definition.scm")

(in-test-group exercise-3
  (define-each-test
    (assert-= (sum-of-squares-of-the-two-larger-numbers 1 2 3) 13)
    (assert-= (sum-of-squares-of-the-two-larger-numbers 3 2 1) 13)
    (assert-= (sum-of-squares-of-the-two-larger-numbers 5 10 4) 125)
    (assert-= (sum-of-squares-of-the-two-larger-numbers 6 10 7) 149)
  )
)
