; ch 1
; 1.1 
(display (+ 137 349))
(newline)
(display (- 1000 334))
(newline)
(display (* 5 99))
(newline)
(display (/ 10 5))
(newline)
(display (+ 2.7 10))
(newline)
(display (+ 21 35 12 7))
(newline)
(display (* 25 4 12))
(newline)
(display (+ (* 3 5) (- 10 6)))
(newline)
(display (+ (* 3
	       (+ (* 2 4)
		  (+ 3 5)))
	    (+ (- 10 7)
	       6)))
(newline)

; 1.2
(define size 2)
(* 5 size)

(define pi 3.14159)
(define radius 10)
(display (* pi (* radius radius)))
(newline)

(define circumference (* 2 pi radius))
(display "circumference")
(newline)
(display circumference)
(newline)
; 1.4
(define (square x) (* x x))
(display (square 21))
(newline)
(display (square (+ 2 5)))
(newline)
(display (square (square 3)))
(newline)

(define (sum-of-squares x y)
  (+ (square x) (square y)))
(display (sum-of-squares 3 4))
(newline)

(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))
(display (f 5))
(newline)
; 1.6
; First way to write absolute value
(define (abs x)
  (cond ((> x 0) x)
	((= x 0) 0)
	((< x 0) (-x))))

; Another way to write absolute value
(define (abs x)
  (cond ((< x 0) (-x))
	(else x)))

; And another way to write absolute value
; (if {predicate} {consequent} {alternative})
(define (abs x)
  (if (< x 0)
      (- x)
      x))
; more predicates:
; (and {e1} ... {en}) - special form
; (or {e1} ... {en}) - special form
; (not {e}) - ordinary procedure


