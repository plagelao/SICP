(load "exercises/chapter-1/exercise-17-definition.scm")

(in-test-group exercise-17
               (define-each-test
                 (assert-= (fast-multi 2 1) 2)
                 (assert-= (fast-multi 2 2) 4)
                 (assert-= (fast-multi 2 3) 6)
                 (assert-= (fast-multi 3 2) 6)
                 (assert-= (fast-multi 3 3) 9)))
