;Observe that our model of evaluation allows for combinations whose operators are compound expressions. Use this observation to describe the behavior of the following procedure:

;(define (a-plus-abs-b a b)
;  ((if (> b 0) + -) a b))

(load "exercises/chapter-1/exercise-4-definition.scm")

(in-test-group exercise-4
               (define-each-test
                 (assert-= (a-plus-abs-b 1 2) 3)
                 (assert-= (a-plus-abs-b 3 -2) 5)
                 )
               )
