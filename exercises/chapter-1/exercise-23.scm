(load "exercises/chapter-1/exercise-23-definition.scm")

(in-test-group exercise-23
               (define-each-test
                 (assert-= (better-smallest-divisor 7) 7)
                 (assert-= (better-smallest-divisor 4) 2)
                 (assert-in-delta (better-search-for-primes 10000000000 10000000061 0) 0.46 0.1)
                 (assert-in-delta (better-search-for-primes 100000000000 100000000057 0) 1.47 0.1)
                 (assert-in-delta (better-search-for-primes 1000000000000 1000000000063 0) 4.67 0.1)))
