#lang sicp
"
Ben Bitdiddle has invented a test to determine whether the interpreter he is faced with is using applicative-order evaluation or normal-order evaluation. He defines the following two procedures:
What behavior will Ben observe with an interpreter that uses applicative-order evaluation? What behavior will he observe with an interpreter that uses normal-order evaluation? Explain your answer.
"
"if applicative will create recursion"
"because he will try get (p) but (p) = (p) = (p) = ... "
(define (p) (p))
"If normal - will return 0"
(define (test x y)
(if (= x 0)
0
y))
