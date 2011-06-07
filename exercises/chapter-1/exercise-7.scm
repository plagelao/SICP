;The good-enough? test used in computing square roots will not be very effective for finding the square roots of very small numbers. Also, in real computers, arithmetic operations are almost always performed with limited precision. This makes our test inadequate for very large numbers. Explain these statements, with examples showing how the test fails for small and large numbers. An alternative strategy for implementing good-enough? is to watch how guess changes from one iteration to the next and to stop when the change is a very small fraction of the guess. Design a square-root procedure that uses this kind of end test. Does this work better for small and large numbers?

(load "exercises/chapter-1/exercise-7-definition.scm")

(in-test-group exercise-7
               (define-each-test
                 (assert-= (sqrt 0.0001) 0.03230844833048122)
                 ;Uncomment this test to wait for ages :P
                 ;(assert-= (sqrt 98765432123456789) 314269680.5666382)
                 (assert-= (better-sqrt 0.0001) 1.0000714038711746e-2)
                 (assert-= (better-sqrt 98765432123456789.0) 314269680.5666381)
                 )
               )
