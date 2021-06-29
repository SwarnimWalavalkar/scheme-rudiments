;;compound procedures
(define (square x) (* x x))

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(display "Sum of squares 3 and 4:\n")
(display (sum-of-squares 3 4))