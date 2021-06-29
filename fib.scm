;simple fibonacci sequnce generator
(define (fib n)
    (if (<= n 1)
        1
        (+ (fib (- n 1)) (fib (- n 2)))))

(display (map fib (iota 10 1)))