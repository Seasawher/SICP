#lang racket

(define (minimum x y z)
  (if (and (<= x y) (<= y z))
      x
      (if (and (<= x z) (<= z y))
          x
          (if (and (<= y x) (<= x z))
              y
              (if (and (<= y z) (<= z x))
                  y
                  z)))))

(define (func x y z) (- (+ (* x x) (* y y) (* z z)) (* (minimum x y z) (minimum x y z))))

(func 10 2 3)