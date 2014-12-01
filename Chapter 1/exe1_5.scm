;;Exercise 1.5

(define (p)(p))

(define (test x y)
 	(if (= x 0)
 	     0 y))	


;;;this will never terminates because (p) will continusily go on since we evaluate all arguments before they use	
