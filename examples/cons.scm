(define cons (lambda (car) (lambda (cdr) (lambda (f) ((f car) cdr)))))
(define car (lambda (cons) (cons (lambda (car) (lambda (cdr) car)))))
(define cdr (lambda (cons) (cons (lambda (car) (lambda (cdr) cdr)))))
(define mycons ((cons 1) 2))
(cdr mycons)
