(load "exercises/chapter-1/exercise-27-definition.scm")

(in-test-group exercise-27
               (define-each-test
                 (assert-eq (carmichael 9) false)
                 (assert-eq (carmichael 561) true)
                 (assert-eq (carmichael 1105) true)
                 (assert-eq (carmichael 1729) true)
                 (assert-eq (carmichael 2465) true)
                 (assert-eq (carmichael 6601) true)))
