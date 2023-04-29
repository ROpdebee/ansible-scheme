(define (make-closure n)
    (lambda (x) (+ n x)))
(define f (make-closure 5))
(f 10)
