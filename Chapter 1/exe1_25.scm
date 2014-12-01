;;Exercise 1.25


(define (expmod base exp m)
	(remainder (fast-exp base exp) m))

(define (fast-exp b n)
	(cond ((= n 0)1)
	((even? n)(square (fast-exp b (/ n 2))))
		(else (* b (fast-exp b (- n 1))))))

(define (square x)(* x x))

(define (even? n)(= (remainder n 2) 0))



(expmod 2 3 3)

;;same result
