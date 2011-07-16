(load "exercises/chapter-1/exercise-22-definition.scm")

(in-test-group exercise-22
               (define-each-test
                 (assert-in-delta (search-for-primes 10000000000 10000000061 0) 0.79 0.1)
                 (assert-in-delta (search-for-primes 100000000000 100000000057 0) 2.51 0.1)
                 (assert-in-delta (search-for-primes 1000000000000 1000000000063 0) 7.72 0.1)))
