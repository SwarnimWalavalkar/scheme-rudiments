;binding null to a symbol for clarity
(define null ())

;pairs
(define pair (cons 1 2))

;lists
(define myList (cons 1 (cons 2 (cons 3 (cons 4 null)))))

(display myList)

(display "\n")

;syntactic wrapper for creaing lists
(define nums (list 1 2 3 4))

;acceesing elements from lists
(display (list-ref nums 0))
(display (list-ref myList 1))
(display (list-ref nums 2))
(display (list-ref myList 3))

(display "\n")

(display (length nums))

(display "\n")

;get the fist element of the list
(display (car nums))

(display "\n")

;get the rest of the list
(display (cdr nums))

;car and cdr can be combined in various ways, see:
;https://franz.com/support/documentation/ansicl.94/dictentr/carcdrca.htm

(display "\n")

;higer order functions
(display (map (lambda (x) (+ x 3)) nums))