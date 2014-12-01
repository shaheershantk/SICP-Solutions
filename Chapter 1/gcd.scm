;;;GCD by Euclids algorithm


(define (gcdd a b) (if (= b 0) a (gcdd b (remainder a b))))
