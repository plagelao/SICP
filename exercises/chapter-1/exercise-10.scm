(load "exercises/chapter-1/exercise-10-definition.scm")

(in-test-group exercise-10
               (define-each-test
                 (assert-= (ackermann 1 10) 1024)
                 (assert-= (ackermann 2 4) 65536)
                 (assert-= (ackermann 3 3) 65536)))

