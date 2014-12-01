;;Exercise 1.4


(define (a-plus-abs-b a b)
   ((if (> b 0) + -)a b))


;;if b is -ve return - operater else + operator
