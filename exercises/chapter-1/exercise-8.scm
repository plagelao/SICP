;Newton's method for cube roots is based on the fact that if y is an approximation to the cube root of x, then a better approximation is given by the value:
;
;                    (x\(y^2)) + 2y
;                    ---------------
;                           3
;
;Use this formula to implement a cube-root procedure analogous to the square-root procedure.

(load "exercises/chapter-1/exercise-8-definition.scm")

(in-test-group exercise-8
               (define-each-test
                 (assert-= (cube-root 27.0) 3.00000000000009770)
                 (assert-= (cube-root 8.0) 2.000000000012062)
                 )
               )

