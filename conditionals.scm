;conditional expressions
(define (abs x)
  (cond ((< x 0) (- x))
        (else x)
  )
) 

(display "Absolute of 6:\n")
(display (abs 6))

(display "\n")