;;Section 1.3 page 66

(define (f x y)
	(define (f-helper a b)
	  (+ (* x(square a))
	     (* y b)
	     (* a b)))
	(f-helper (+ 1 (* x y))
			(- 1 y)))


;;using let


(define (f x y)
	(let ((a (+ 1 (* x y)))
		(b (- 1 y)))
		(+ (* x (square a)) (* y b) (+ a b))))


(let ((x 3)
	(y (+ x 2)))
		(* x y))
