;;Exercise 1.6

;;newtons sqrt method using new if


(define (new-if predicate then-clause else-clause)
  (cond (predicate then-clause)
   (else else-clause)))

(define (sqrt-iter guess x)
  (new-if (good-enough? guess x)
       guess (sqrt-iter (improve guess x)x)))

(define (sqrt x)(sqrt-iter 1.0 x))

;;maximum recursion depth exceeded


