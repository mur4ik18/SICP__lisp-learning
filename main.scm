#lang sicp
(define size 2)
(define pi 3.14)
(define circul (* 2 pi size))
circul

(define (square x)(* x x))
(define (sum_of_square x y)(+(square x) (square y)))