;;Exercise 1.3

(define  (square x)(* x x))

(define (sum_square x y)(+ (square x)(square y)))

(define (large_two x y z)
	(cond ((> x y)
		(if (> y z) 
			(sum_square x y) 
			(sum_square x z)))
		(( if(> x z) 
			(sum_square x y) 
			( sum_square y z)))))


