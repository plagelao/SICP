(load "exercises/chapter-1/exercise-24-definition.scm")

(in-test-group exercise-24
               (define-each-test
                 (assert-in-delta (fast-search-for-primes 10000000000 10000000061 0) 0.37 0.01)
                 (assert-in-delta (fast-search-for-primes 100000000000 100000000057 0) 0.42 0.01)
                 (assert-in-delta (fast-search-for-primes 1000000000000 1000000000063 0) 0.45 0.01)))
