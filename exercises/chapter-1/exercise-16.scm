(load "exercises/chapter-1/exercise-16-definition.scm")

(in-test-group exercise-16
               (define-each-test
                 (assert-= (iter-fast-exp 2 1) 2)
                 (assert-= (iter-fast-exp 2 2) 4)
                 (assert-= (iter-fast-exp 2 3) 8)
                 (assert-= (iter-fast-exp 3 2) 9)
                 (assert-= (iter-fast-exp 3 3) 27)))
