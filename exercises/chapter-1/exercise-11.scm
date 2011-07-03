(load "exercises/chapter-1/exercise-11-definition.scm")

(in-test-group exercise-11
               (define-each-test
                 (assert-= (f-recursive 0) 0)
                 (assert-= (f-recursive 1) 1)
                 (assert-= (f-recursive 2) 2)
                 (assert-= (f-recursive 3) 4)
                 (assert-= (f-recursive 4) 11)
                 (assert-= (f-recursive 5) 25)

                 (assert-= (f-iterative 0) 0)
                 (assert-= (f-iterative 1) 1)
                 (assert-= (f-iterative 2) 2)
                 (assert-= (f-iterative 3) 4)
                 (assert-= (f-iterative 4) 11)
                 (assert-= (f-iterative 5) 25)))
