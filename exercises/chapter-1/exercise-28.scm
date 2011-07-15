(load "exercises/chapter-1/exercise-28-definition.scm")

(in-test-group exercise-28
               (define-each-test
                 (assert-eq (miller-rabin-test 9) false)
                 (assert-eq (miller-rabin-test 11) true)
                 (assert-eq (miller-rabin-test 561) false)
                 (assert-eq (miller-rabin-test 1105) false)))
