#lang racket

(define p (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5))))))
(define q (* 3 (- 6 2) (- 2 7)))
(/ p q)
