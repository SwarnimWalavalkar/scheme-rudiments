;a custom implementation of the list-ref function

(define (list-ref-impl lst n)
  (if (zero? n)
      (car lst)
      (list-ref-impl (cdr lst) (- n 1)))
)

(define myList (list 1 2 3 4))

(display (list-ref-impl myList 0))
(display (list-ref-impl myList 1))
(display (list-ref-impl myList 2))
(display (list-ref-impl myList 3))