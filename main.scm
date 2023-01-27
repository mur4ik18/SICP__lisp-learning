#lang sicp
(define size 2)
#(define pi 3.14)
#(define circul (* 2 pi size))
#(define (square x)(* x x))
#(define (sum_of_square x y)(+(square x) (square y)))

#(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))
#(/
 (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5)))))
 (* (* (- 6 2)(- 2 7)) 3))

(define (a-plus-abs-b a b)
((if (> b 0) + -) a b))

