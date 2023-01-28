#lang sicp
"if use normale order evalution but new-if use applicative"
(define (new-if predicate then-clause else-clause)
  (cond (predicate then-clause)
        (else else-clause)))
(define (avarage x y)
  (/ (+ x y) 2))
(define (square x)
  (* x x))
(define (improve guess x)
  (avarage guess (/ x guess)))
#(define (sqrt-iter guess x)
  (if (avarage guess (/ guess x)) guess (sqrt-iter (improve guess x)))
)
(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.001))

(define (sqrt-iter guess x)
  (if (good-enough? guess x)
      guess
      (sqrt-iter (improve guess x)
                 x)))
( define (sqrt x)
   (sqrt-iter 1.0 x))



