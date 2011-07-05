(load "exercises/chapter-1/exercise-18-definition.scm")

(in-test-group exercise-18
               (define-each-test
                 (assert-= (iter-multi 2 1) 2)
                 (assert-= (iter-multi 2 2) 4)
                 (assert-= (iter-multi 2 3) 6)
                 (assert-= (iter-multi 3 2) 6)
                 (assert-= (iter-multi 3 3) 9)))
