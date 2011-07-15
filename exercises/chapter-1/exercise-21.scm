(load "exercises/chapter-1/exercise-21-definition.scm")

(in-test-group exercise-21
               (define-each-test
                 (assert-= (smallest-divisor 2) 2)
                 (assert-= (smallest-divisor 199) 199)
                 (assert-= (smallest-divisor 1999) 1999)
                 (assert-= (smallest-divisor 19999) 7)))
