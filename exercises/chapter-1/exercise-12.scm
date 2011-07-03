(load "exercises/chapter-1/exercise-12-definition.scm")

(in-test-group exercise-12
               (define-each-test
                 (assert-= (pascal-triangle 1 1) 1)
                 (assert-= (pascal-triangle 2 1) 1)
                 (assert-= (pascal-triangle 2 2) 1)
                 (assert-= (pascal-triangle 3 1) 1)
                 (assert-= (pascal-triangle 3 2) 2)
                 (assert-= (pascal-triangle 3 3) 1)
                 (assert-= (pascal-triangle 4 2) 3)
                 (assert-= (pascal-triangle 4 3) 3)
                 (assert-= (pascal-triangle 5 2) 4)
                 (assert-= (pascal-triangle 5 3) 6)
                 (assert-= (pascal-triangle 5 4) 4)
                 (assert-= (pascal-triangle 5 5) 1)))

