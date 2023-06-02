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
