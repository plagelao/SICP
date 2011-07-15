(load "exercises/chapter-1/exercise-23-definition.scm")

(in-test-group exercise-23
               (define-each-test
                 (assert-= (fast-smallest-divisor 2) 2)
                 (assert-= (fast-smallest-divisor 199) 199)
                 (assert-= (fast-smallest-divisor 1999) 1999)
                 (assert-= (fast-smallest-divisor 19999) 7)
                 (assert-in-delta (fast-search-for-primes 10000000000 10000000061 0) 0.47 0.1)
                 (assert-in-delta (fast-search-for-primes 100000000000 100000000057 0) 1.48 0.1)
                 (assert-in-delta (fast-search-for-primes 1000000000000 1000000000063 0) 4.67 0.1)))
