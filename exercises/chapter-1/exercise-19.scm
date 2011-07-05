(load "exercises/chapter-1/exercise-19-definition.scm")

(in-test-group exercise-19
               (define-each-test
                 (assert-= (clever-fib 0) 0)
                 (assert-= (clever-fib 1) 1)
                 (assert-= (clever-fib 2) 1)
                 (assert-= (clever-fib 3) 2)
                 (assert-= (clever-fib 4) 3)
                 (assert-= (clever-fib 5) 5)
                 (assert-= (clever-fib 6) 8)))
